import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_event.freezed.dart';

@freezed
abstract class SongEvent with _$SongEvent {
  const factory SongEvent.downloadSong(String url) = DownloadSongEvent;

  const factory SongEvent.startAudio(String mp3FilePath) = StartAudio;

  const factory SongEvent.playPause(bool play) = PlayPauseEvent;

  const factory SongEvent.seek(Duration position) = SeekEvent;

  const factory SongEvent.progressUpdate(double progress) = ProgressUpdateEvent;

  const factory SongEvent.audioProgress(Duration position, Duration duration) =
      AudioProgressEvent;
}
