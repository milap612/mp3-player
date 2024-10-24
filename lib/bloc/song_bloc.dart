import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:ffmpeg_kit_flutter/ffmpeg_kit.dart';
import 'package:ffmpeg_kit_flutter/return_code.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart';
import 'package:path/path.dart' as path;
import 'package:path_provider/path_provider.dart';

import '../event/song_event.dart';
import '../state/song_state.dart';
import '../utils/load_audio_data.dart';

class SongBloc extends Bloc<SongEvent, SongState> {
  final AudioPlayer audioPlayer = AudioPlayer();
  StreamSubscription<Duration>? _positionSubscription;

  SongBloc() : super(const SongState.initial()) {
    _initializePositionStream();
    on<SongEvent>((event, emit) async {
      await event.map(
        downloadSong: (e) async {
          await _mapDownloadSongToState(e.url, emit);
        },
        startAudio: (e) {
          audioPlayer.setUrl(e.mp3FilePath);
          audioPlayer.play();
        },
        playPause: (e) async {
          if (e.play) {
            audioPlayer.pause();
            emit(SongState.paused(
              audioPlayer.position,
              audioPlayer.duration ?? Duration.zero,
            ));
          } else {
            await audioPlayer.play();
            emit(SongState.playing(
              audioPlayer.position,
              audioPlayer.duration ?? Duration.zero,
            ));
          }
        },
        seek: (e) {
          if (audioPlayer.playing) {
            audioPlayer.pause();
          }
          audioPlayer.seek(e.position);
        },
        progressUpdate: (e) {
          emit(SongState.downloading(e.progress));
        },
        audioProgress: (e) {
          emit(SongState.playing(e.position, e.duration));
        },
      );
    });
  }

  void _initializePositionStream() {
    _positionSubscription = audioPlayer.positionStream.listen((position) {
      final duration = audioPlayer.duration;
      if (duration != null) {
        add(SongEvent.audioProgress(position, duration));
      }
    });
  }

  Future<List<double>> loadJson(String rawFilePath) async {
    var json = await File(rawFilePath).readAsString();
    Map<String, dynamic> audioDataMap = {
      "json": json,
      "totalSamples": 256,
    };
    final samplesData = await compute(loadParseJson, audioDataMap);
    final List<double> data = samplesData["samples"];
    return data;
  }

  Future<void> _mapDownloadSongToState(
      String fileUrl, Emitter<SongState> emit) async {
    try {
      final Dio dio = Dio();
      emit(const SongState.downloading(0));
      final fileName =
          path.basenameWithoutExtension(fileUrl).replaceAll('%20', '');
      final directory = await getExternalStorageDirectory(); // For Android
      final mp3FilePath = "${directory!.path}/$fileName.mp3";
      final wavFilePath = "${directory.path}/$fileName.wav";
      final rawFilePath = "${directory.path}/$fileName.raw";
      final jsonFilePath = "${directory.path}/$fileName.json";

      if (await File(mp3FilePath).exists() == false) {
        await dio.download(
          fileUrl,
          mp3FilePath,
          onReceiveProgress: (received, total) {
            if (total != -1) {
              double progress = (received / total) * 100;
              emit(SongState.downloading(progress));
            }
          },
        );
      }

      if (await File(wavFilePath).exists() == false) {
        final generateWavFileCommand =
            '-i $mp3FilePath -ac 1 -ar 48000 -f wav $wavFilePath';
        await _executeFfmpeg(generateWavFileCommand);
      }

      if (await File(rawFilePath).exists() == false) {
        final generateRawFileCommand =
            '-i $wavFilePath -f s16le -ac 1 -ar 48000 $rawFilePath';
        await _executeFfmpeg(generateRawFileCommand);
      }
      if (await File(jsonFilePath).exists() == false) {
        await _generateJsonFromRawAudio(rawFilePath, jsonFilePath);
      }

      final frequencyData = await loadJson(jsonFilePath);

      emit(SongState.downloaded(mp3FilePath, frequencyData));
    } catch (e) {
      emit(SongState.error(e.toString()));
    }
  }

  Future<bool> _executeFfmpeg(String command) async {
    return await FFmpegKit.execute(command).then((session) async {
      final returnCode = await session.getReturnCode();

      if (ReturnCode.isSuccess(returnCode)) {
        return true;
      } else if (ReturnCode.isCancel(returnCode)) {
        return false;
      } else {
        return false;
      }
    });
  }

  Future<void> _generateJsonFromRawAudio(
      String rawFilePath, String jsonFilePath) async {
    try {
      File rawAudioFile = File(rawFilePath);
      Uint8List audioBytes = await rawAudioFile.readAsBytes();
      List<int> audioData = [];
      for (int i = 0; i < audioBytes.length; i += 2) {
        int sample = (audioBytes[i] | (audioBytes[i + 1] << 8));
        audioData.add(sample);
      }
      Map<String, dynamic> audioDataJson = {
        "version": 2,
        "channels": 1,
        "sample_rate": 48000,
        "samples_per_pixel": 256,
        "bits": 16,
        "length": audioData.length,
        "data": audioData,
      };
      String jsonString = jsonEncode(audioDataJson);
      await File(jsonFilePath).writeAsString(jsonString);
    } catch (e) {
      print('Error: $e');
    }
  }

  @override
  Future<void> close() {
    audioPlayer.dispose();
    _positionSubscription?.cancel();
    return super.close();
  }
}
