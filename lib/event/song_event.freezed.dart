// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SongEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongEventCopyWith<$Res> {
  factory $SongEventCopyWith(SongEvent value, $Res Function(SongEvent) then) =
      _$SongEventCopyWithImpl<$Res, SongEvent>;
}

/// @nodoc
class _$SongEventCopyWithImpl<$Res, $Val extends SongEvent>
    implements $SongEventCopyWith<$Res> {
  _$SongEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$DownloadSongEventImplCopyWith<$Res> {
  factory _$$DownloadSongEventImplCopyWith(_$DownloadSongEventImpl value,
          $Res Function(_$DownloadSongEventImpl) then) =
      __$$DownloadSongEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$DownloadSongEventImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$DownloadSongEventImpl>
    implements _$$DownloadSongEventImplCopyWith<$Res> {
  __$$DownloadSongEventImplCopyWithImpl(_$DownloadSongEventImpl _value,
      $Res Function(_$DownloadSongEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$DownloadSongEventImpl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DownloadSongEventImpl implements DownloadSongEvent {
  const _$DownloadSongEventImpl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'SongEvent.downloadSong(url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadSongEventImpl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadSongEventImplCopyWith<_$DownloadSongEventImpl> get copyWith =>
      __$$DownloadSongEventImplCopyWithImpl<_$DownloadSongEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return downloadSong(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return downloadSong?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (downloadSong != null) {
      return downloadSong(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return downloadSong(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return downloadSong?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (downloadSong != null) {
      return downloadSong(this);
    }
    return orElse();
  }
}

abstract class DownloadSongEvent implements SongEvent {
  const factory DownloadSongEvent(final String url) = _$DownloadSongEventImpl;

  String get url;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadSongEventImplCopyWith<_$DownloadSongEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StartAudioImplCopyWith<$Res> {
  factory _$$StartAudioImplCopyWith(
          _$StartAudioImpl value, $Res Function(_$StartAudioImpl) then) =
      __$$StartAudioImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mp3FilePath});
}

/// @nodoc
class __$$StartAudioImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$StartAudioImpl>
    implements _$$StartAudioImplCopyWith<$Res> {
  __$$StartAudioImplCopyWithImpl(
      _$StartAudioImpl _value, $Res Function(_$StartAudioImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mp3FilePath = null,
  }) {
    return _then(_$StartAudioImpl(
      null == mp3FilePath
          ? _value.mp3FilePath
          : mp3FilePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StartAudioImpl implements StartAudio {
  const _$StartAudioImpl(this.mp3FilePath);

  @override
  final String mp3FilePath;

  @override
  String toString() {
    return 'SongEvent.startAudio(mp3FilePath: $mp3FilePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartAudioImpl &&
            (identical(other.mp3FilePath, mp3FilePath) ||
                other.mp3FilePath == mp3FilePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mp3FilePath);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StartAudioImplCopyWith<_$StartAudioImpl> get copyWith =>
      __$$StartAudioImplCopyWithImpl<_$StartAudioImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return startAudio(mp3FilePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return startAudio?.call(mp3FilePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (startAudio != null) {
      return startAudio(mp3FilePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return startAudio(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return startAudio?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (startAudio != null) {
      return startAudio(this);
    }
    return orElse();
  }
}

abstract class StartAudio implements SongEvent {
  const factory StartAudio(final String mp3FilePath) = _$StartAudioImpl;

  String get mp3FilePath;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StartAudioImplCopyWith<_$StartAudioImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayPauseEventImplCopyWith<$Res> {
  factory _$$PlayPauseEventImplCopyWith(_$PlayPauseEventImpl value,
          $Res Function(_$PlayPauseEventImpl) then) =
      __$$PlayPauseEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool play});
}

/// @nodoc
class __$$PlayPauseEventImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$PlayPauseEventImpl>
    implements _$$PlayPauseEventImplCopyWith<$Res> {
  __$$PlayPauseEventImplCopyWithImpl(
      _$PlayPauseEventImpl _value, $Res Function(_$PlayPauseEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? play = null,
  }) {
    return _then(_$PlayPauseEventImpl(
      null == play
          ? _value.play
          : play // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PlayPauseEventImpl implements PlayPauseEvent {
  const _$PlayPauseEventImpl(this.play);

  @override
  final bool play;

  @override
  String toString() {
    return 'SongEvent.playPause(play: $play)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayPauseEventImpl &&
            (identical(other.play, play) || other.play == play));
  }

  @override
  int get hashCode => Object.hash(runtimeType, play);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayPauseEventImplCopyWith<_$PlayPauseEventImpl> get copyWith =>
      __$$PlayPauseEventImplCopyWithImpl<_$PlayPauseEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return playPause(play);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return playPause?.call(play);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause(play);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return playPause(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return playPause?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (playPause != null) {
      return playPause(this);
    }
    return orElse();
  }
}

abstract class PlayPauseEvent implements SongEvent {
  const factory PlayPauseEvent(final bool play) = _$PlayPauseEventImpl;

  bool get play;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayPauseEventImplCopyWith<_$PlayPauseEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SeekEventImplCopyWith<$Res> {
  factory _$$SeekEventImplCopyWith(
          _$SeekEventImpl value, $Res Function(_$SeekEventImpl) then) =
      __$$SeekEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position});
}

/// @nodoc
class __$$SeekEventImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$SeekEventImpl>
    implements _$$SeekEventImplCopyWith<$Res> {
  __$$SeekEventImplCopyWithImpl(
      _$SeekEventImpl _value, $Res Function(_$SeekEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
  }) {
    return _then(_$SeekEventImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$SeekEventImpl implements SeekEvent {
  const _$SeekEventImpl(this.position);

  @override
  final Duration position;

  @override
  String toString() {
    return 'SongEvent.seek(position: $position)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeekEventImpl &&
            (identical(other.position, position) ||
                other.position == position));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeekEventImplCopyWith<_$SeekEventImpl> get copyWith =>
      __$$SeekEventImplCopyWithImpl<_$SeekEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return seek(position);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return seek?.call(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (seek != null) {
      return seek(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return seek(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return seek?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (seek != null) {
      return seek(this);
    }
    return orElse();
  }
}

abstract class SeekEvent implements SongEvent {
  const factory SeekEvent(final Duration position) = _$SeekEventImpl;

  Duration get position;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeekEventImplCopyWith<_$SeekEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProgressUpdateEventImplCopyWith<$Res> {
  factory _$$ProgressUpdateEventImplCopyWith(_$ProgressUpdateEventImpl value,
          $Res Function(_$ProgressUpdateEventImpl) then) =
      __$$ProgressUpdateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double progress});
}

/// @nodoc
class __$$ProgressUpdateEventImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$ProgressUpdateEventImpl>
    implements _$$ProgressUpdateEventImplCopyWith<$Res> {
  __$$ProgressUpdateEventImplCopyWithImpl(_$ProgressUpdateEventImpl _value,
      $Res Function(_$ProgressUpdateEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
  }) {
    return _then(_$ProgressUpdateEventImpl(
      null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ProgressUpdateEventImpl implements ProgressUpdateEvent {
  const _$ProgressUpdateEventImpl(this.progress);

  @override
  final double progress;

  @override
  String toString() {
    return 'SongEvent.progressUpdate(progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProgressUpdateEventImpl &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progress);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProgressUpdateEventImplCopyWith<_$ProgressUpdateEventImpl> get copyWith =>
      __$$ProgressUpdateEventImplCopyWithImpl<_$ProgressUpdateEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return progressUpdate(progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return progressUpdate?.call(progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (progressUpdate != null) {
      return progressUpdate(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return progressUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return progressUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (progressUpdate != null) {
      return progressUpdate(this);
    }
    return orElse();
  }
}

abstract class ProgressUpdateEvent implements SongEvent {
  const factory ProgressUpdateEvent(final double progress) =
      _$ProgressUpdateEventImpl;

  double get progress;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProgressUpdateEventImplCopyWith<_$ProgressUpdateEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AudioProgressEventImplCopyWith<$Res> {
  factory _$$AudioProgressEventImplCopyWith(_$AudioProgressEventImpl value,
          $Res Function(_$AudioProgressEventImpl) then) =
      __$$AudioProgressEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position, Duration duration});
}

/// @nodoc
class __$$AudioProgressEventImplCopyWithImpl<$Res>
    extends _$SongEventCopyWithImpl<$Res, _$AudioProgressEventImpl>
    implements _$$AudioProgressEventImplCopyWith<$Res> {
  __$$AudioProgressEventImplCopyWithImpl(_$AudioProgressEventImpl _value,
      $Res Function(_$AudioProgressEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? duration = null,
  }) {
    return _then(_$AudioProgressEventImpl(
      null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as Duration,
      null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration,
    ));
  }
}

/// @nodoc

class _$AudioProgressEventImpl implements AudioProgressEvent {
  const _$AudioProgressEventImpl(this.position, this.duration);

  @override
  final Duration position;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'SongEvent.audioProgress(position: $position, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AudioProgressEventImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position, duration);

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AudioProgressEventImplCopyWith<_$AudioProgressEventImpl> get copyWith =>
      __$$AudioProgressEventImplCopyWithImpl<_$AudioProgressEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) downloadSong,
    required TResult Function(String mp3FilePath) startAudio,
    required TResult Function(bool play) playPause,
    required TResult Function(Duration position) seek,
    required TResult Function(double progress) progressUpdate,
    required TResult Function(Duration position, Duration duration)
        audioProgress,
  }) {
    return audioProgress(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String url)? downloadSong,
    TResult? Function(String mp3FilePath)? startAudio,
    TResult? Function(bool play)? playPause,
    TResult? Function(Duration position)? seek,
    TResult? Function(double progress)? progressUpdate,
    TResult? Function(Duration position, Duration duration)? audioProgress,
  }) {
    return audioProgress?.call(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? downloadSong,
    TResult Function(String mp3FilePath)? startAudio,
    TResult Function(bool play)? playPause,
    TResult Function(Duration position)? seek,
    TResult Function(double progress)? progressUpdate,
    TResult Function(Duration position, Duration duration)? audioProgress,
    required TResult orElse(),
  }) {
    if (audioProgress != null) {
      return audioProgress(position, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DownloadSongEvent value) downloadSong,
    required TResult Function(StartAudio value) startAudio,
    required TResult Function(PlayPauseEvent value) playPause,
    required TResult Function(SeekEvent value) seek,
    required TResult Function(ProgressUpdateEvent value) progressUpdate,
    required TResult Function(AudioProgressEvent value) audioProgress,
  }) {
    return audioProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DownloadSongEvent value)? downloadSong,
    TResult? Function(StartAudio value)? startAudio,
    TResult? Function(PlayPauseEvent value)? playPause,
    TResult? Function(SeekEvent value)? seek,
    TResult? Function(ProgressUpdateEvent value)? progressUpdate,
    TResult? Function(AudioProgressEvent value)? audioProgress,
  }) {
    return audioProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DownloadSongEvent value)? downloadSong,
    TResult Function(StartAudio value)? startAudio,
    TResult Function(PlayPauseEvent value)? playPause,
    TResult Function(SeekEvent value)? seek,
    TResult Function(ProgressUpdateEvent value)? progressUpdate,
    TResult Function(AudioProgressEvent value)? audioProgress,
    required TResult orElse(),
  }) {
    if (audioProgress != null) {
      return audioProgress(this);
    }
    return orElse();
  }
}

abstract class AudioProgressEvent implements SongEvent {
  const factory AudioProgressEvent(
          final Duration position, final Duration duration) =
      _$AudioProgressEventImpl;

  Duration get position;
  Duration get duration;

  /// Create a copy of SongEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AudioProgressEventImplCopyWith<_$AudioProgressEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
