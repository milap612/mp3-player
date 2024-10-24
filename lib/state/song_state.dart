import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_state.freezed.dart';

@freezed
abstract class SongState with _$SongState {
  const factory SongState.initial() = Initial;

  const factory SongState.downloading(double progress) = Downloading;

  const factory SongState.downloaded(
      String mp3FilePath, List<double> frequencyData) = Downloaded;

  const factory SongState.playing(Duration position, Duration duration) =
      Playing;

  const factory SongState.paused(Duration position, Duration duration) = Paused;

  const factory SongState.error(String message) = _Error;
}
