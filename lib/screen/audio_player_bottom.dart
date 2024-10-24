import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:permission_handler/permission_handler.dart';
import '../utils/app_strings.dart';

import '../bloc/song_bloc.dart';
import '../event/song_event.dart';
import '../painter/waveform_painter.dart';
import '../state/song_state.dart';

class AudioPlayerBottom extends StatelessWidget {
  AudioPlayerBottom({super.key});

  List<double> frequencyData = [];
  final ScrollController _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SongBloc, SongState>(builder: (context, state) {
      double progress = 0.0;
      state.maybeWhen(
        initial: () async => await initiateDownload(context),
        playing: (currentProgress, totalDuration) {
          progress =
              currentProgress.inMilliseconds / totalDuration.inMilliseconds;
          _scrollToCurrentTime(currentProgress, totalDuration);
        },
        paused: (currentProgress, totalDuration) {
          progress =
              currentProgress.inMilliseconds / totalDuration.inMilliseconds;
          _scrollToCurrentTime(currentProgress, totalDuration);
        },
        downloading: (progress) {},
        error: (error) {},
        downloaded: (mp3FilePath, frequencyData) {
          this.frequencyData = frequencyData;
          context.read<SongBloc>().add(SongEvent.startAudio(mp3FilePath));
          addScrollListener(context);
        },
        orElse: () {
          progress = 0.0;
        },
      );
      return Column(
        children: [
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            controller: _scrollController,
            child: Row(
              children: [
                SizedBox(width: MediaQuery.of(context).size.width * 0.5),
                CustomPaint(
                  size: Size(
                      frequencyData.length * 2 +
                          MediaQuery.of(context).size.width * 0.5,
                      150),
                  painter: WaveformPainter(progress, frequencyData),
                ),
                SizedBox(width: MediaQuery.of(context).size.width * 0.5),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            onTap: () => playPauseButtonTap(context),
            child: Image.asset(
              context.read<SongBloc>().audioPlayer.playing
                  ? 'assets/pause.png'
                  : 'assets/play.png',
              height: 70,
              width: 70,
              fit: BoxFit.cover,
            ),
          ),
        ],
      );
    });
  }

  void playPauseButtonTap(BuildContext context) {
    if (context.read<SongBloc>().audioPlayer.playing) {
      context.read<SongBloc>().add(const SongEvent.playPause(true));
    } else {
      context.read<SongBloc>().add(const SongEvent.playPause(false));
    }
  }

  Future<void> initiateDownload(BuildContext context) async {
    final permissionGranted = await _checkStoragePermission();
    if (permissionGranted) {
      context
          .read<SongBloc>()
          .add(const SongEvent.downloadSong(AppStrings.songUrl));
    } else {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(
            content: Text('Storage permission is required to download files.')),
      );
    }
  }

  void addScrollListener(BuildContext context) {
    _scrollController.addListener(() {
      final player = context.read<SongBloc>().audioPlayer;
      if (player.playing) return;
      double scrollPercent =
          _scrollController.offset / _scrollController.position.maxScrollExtent;

      scrollPercent = scrollPercent.clamp(0.0, 1.0);

      double newPosition =
          scrollPercent * player.duration!.inMilliseconds.toDouble();

      context
          .read<SongBloc>()
          .add(SongEvent.seek(Duration(milliseconds: newPosition.toInt())));
    });
  }

  void _scrollToCurrentTime(Duration currentProgress, Duration totalDuration) {
    double scrollOffset =
        (currentProgress.inMilliseconds / totalDuration.inMilliseconds) *
            (_scrollController.position.maxScrollExtent);

    if (_scrollController.offset < _scrollController.position.maxScrollExtent) {
      _scrollController.jumpTo(scrollOffset);
    }
  }

  Future<bool> _checkStoragePermission() async {
    var status = await Permission.manageExternalStorage.status;
    if (status.isDenied || status.isRestricted || status.isPermanentlyDenied) {
      status = await Permission.manageExternalStorage.request();
    }
    return status.isGranted;
  }
}
