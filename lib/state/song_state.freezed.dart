// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SongState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongStateCopyWith<$Res> {
  factory $SongStateCopyWith(SongState value, $Res Function(SongState) then) =
      _$SongStateCopyWithImpl<$Res, SongState>;
}

/// @nodoc
class _$SongStateCopyWithImpl<$Res, $Val extends SongState>
    implements $SongStateCopyWith<$Res> {
  _$SongStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'SongState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements SongState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$DownloadingImplCopyWith<$Res> {
  factory _$$DownloadingImplCopyWith(
          _$DownloadingImpl value, $Res Function(_$DownloadingImpl) then) =
      __$$DownloadingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double progress});
}

/// @nodoc
class __$$DownloadingImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$DownloadingImpl>
    implements _$$DownloadingImplCopyWith<$Res> {
  __$$DownloadingImplCopyWithImpl(
      _$DownloadingImpl _value, $Res Function(_$DownloadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? progress = null,
  }) {
    return _then(_$DownloadingImpl(
      null == progress
          ? _value.progress
          : progress // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$DownloadingImpl implements Downloading {
  const _$DownloadingImpl(this.progress);

  @override
  final double progress;

  @override
  String toString() {
    return 'SongState.downloading(progress: $progress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadingImpl &&
            (identical(other.progress, progress) ||
                other.progress == progress));
  }

  @override
  int get hashCode => Object.hash(runtimeType, progress);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadingImplCopyWith<_$DownloadingImpl> get copyWith =>
      __$$DownloadingImplCopyWithImpl<_$DownloadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return downloading(progress);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return downloading?.call(progress);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(progress);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return downloading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return downloading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (downloading != null) {
      return downloading(this);
    }
    return orElse();
  }
}

abstract class Downloading implements SongState {
  const factory Downloading(final double progress) = _$DownloadingImpl;

  double get progress;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadingImplCopyWith<_$DownloadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownloadedImplCopyWith<$Res> {
  factory _$$DownloadedImplCopyWith(
          _$DownloadedImpl value, $Res Function(_$DownloadedImpl) then) =
      __$$DownloadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String mp3FilePath, List<double> frequencyData});
}

/// @nodoc
class __$$DownloadedImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$DownloadedImpl>
    implements _$$DownloadedImplCopyWith<$Res> {
  __$$DownloadedImplCopyWithImpl(
      _$DownloadedImpl _value, $Res Function(_$DownloadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mp3FilePath = null,
    Object? frequencyData = null,
  }) {
    return _then(_$DownloadedImpl(
      null == mp3FilePath
          ? _value.mp3FilePath
          : mp3FilePath // ignore: cast_nullable_to_non_nullable
              as String,
      null == frequencyData
          ? _value._frequencyData
          : frequencyData // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc

class _$DownloadedImpl implements Downloaded {
  const _$DownloadedImpl(this.mp3FilePath, final List<double> frequencyData)
      : _frequencyData = frequencyData;

  @override
  final String mp3FilePath;
  final List<double> _frequencyData;
  @override
  List<double> get frequencyData {
    if (_frequencyData is EqualUnmodifiableListView) return _frequencyData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_frequencyData);
  }

  @override
  String toString() {
    return 'SongState.downloaded(mp3FilePath: $mp3FilePath, frequencyData: $frequencyData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownloadedImpl &&
            (identical(other.mp3FilePath, mp3FilePath) ||
                other.mp3FilePath == mp3FilePath) &&
            const DeepCollectionEquality()
                .equals(other._frequencyData, _frequencyData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mp3FilePath,
      const DeepCollectionEquality().hash(_frequencyData));

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DownloadedImplCopyWith<_$DownloadedImpl> get copyWith =>
      __$$DownloadedImplCopyWithImpl<_$DownloadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return downloaded(mp3FilePath, frequencyData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return downloaded?.call(mp3FilePath, frequencyData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded(mp3FilePath, frequencyData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return downloaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return downloaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (downloaded != null) {
      return downloaded(this);
    }
    return orElse();
  }
}

abstract class Downloaded implements SongState {
  const factory Downloaded(
          final String mp3FilePath, final List<double> frequencyData) =
      _$DownloadedImpl;

  String get mp3FilePath;
  List<double> get frequencyData;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DownloadedImplCopyWith<_$DownloadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlayingImplCopyWith<$Res> {
  factory _$$PlayingImplCopyWith(
          _$PlayingImpl value, $Res Function(_$PlayingImpl) then) =
      __$$PlayingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position, Duration duration});
}

/// @nodoc
class __$$PlayingImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$PlayingImpl>
    implements _$$PlayingImplCopyWith<$Res> {
  __$$PlayingImplCopyWithImpl(
      _$PlayingImpl _value, $Res Function(_$PlayingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? duration = null,
  }) {
    return _then(_$PlayingImpl(
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

class _$PlayingImpl implements Playing {
  const _$PlayingImpl(this.position, this.duration);

  @override
  final Duration position;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'SongState.playing(position: $position, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayingImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position, duration);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      __$$PlayingImplCopyWithImpl<_$PlayingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return playing(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return playing?.call(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(position, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return playing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return playing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (playing != null) {
      return playing(this);
    }
    return orElse();
  }
}

abstract class Playing implements SongState {
  const factory Playing(final Duration position, final Duration duration) =
      _$PlayingImpl;

  Duration get position;
  Duration get duration;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayingImplCopyWith<_$PlayingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PausedImplCopyWith<$Res> {
  factory _$$PausedImplCopyWith(
          _$PausedImpl value, $Res Function(_$PausedImpl) then) =
      __$$PausedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Duration position, Duration duration});
}

/// @nodoc
class __$$PausedImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$PausedImpl>
    implements _$$PausedImplCopyWith<$Res> {
  __$$PausedImplCopyWithImpl(
      _$PausedImpl _value, $Res Function(_$PausedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? duration = null,
  }) {
    return _then(_$PausedImpl(
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

class _$PausedImpl implements Paused {
  const _$PausedImpl(this.position, this.duration);

  @override
  final Duration position;
  @override
  final Duration duration;

  @override
  String toString() {
    return 'SongState.paused(position: $position, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PausedImpl &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position, duration);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      __$$PausedImplCopyWithImpl<_$PausedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return paused(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return paused?.call(position, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(position, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return paused(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return paused?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (paused != null) {
      return paused(this);
    }
    return orElse();
  }
}

abstract class Paused implements SongState {
  const factory Paused(final Duration position, final Duration duration) =
      _$PausedImpl;

  Duration get position;
  Duration get duration;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PausedImplCopyWith<_$PausedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$SongStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SongState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      __$$ErrorImplCopyWithImpl<_$ErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(double progress) downloading,
    required TResult Function(String mp3FilePath, List<double> frequencyData)
        downloaded,
    required TResult Function(Duration position, Duration duration) playing,
    required TResult Function(Duration position, Duration duration) paused,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(double progress)? downloading,
    TResult? Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult? Function(Duration position, Duration duration)? playing,
    TResult? Function(Duration position, Duration duration)? paused,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(double progress)? downloading,
    TResult Function(String mp3FilePath, List<double> frequencyData)?
        downloaded,
    TResult Function(Duration position, Duration duration)? playing,
    TResult Function(Duration position, Duration duration)? paused,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Downloading value) downloading,
    required TResult Function(Downloaded value) downloaded,
    required TResult Function(Playing value) playing,
    required TResult Function(Paused value) paused,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Downloading value)? downloading,
    TResult? Function(Downloaded value)? downloaded,
    TResult? Function(Playing value)? playing,
    TResult? Function(Paused value)? paused,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Downloading value)? downloading,
    TResult Function(Downloaded value)? downloaded,
    TResult Function(Playing value)? playing,
    TResult Function(Paused value)? paused,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements SongState {
  const factory _Error(final String message) = _$ErrorImpl;

  String get message;

  /// Create a copy of SongState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorImplCopyWith<_$ErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
