// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'qr_scanner_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QrScannerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() stopped,
    required TResult Function(Barcode scanResult) scanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? stopped,
    TResult? Function(Barcode scanResult)? scanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? stopped,
    TResult Function(Barcode scanResult)? scanned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Scanned value) scanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Scanned value)? scanned,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Scanned value)? scanned,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrScannerEventCopyWith<$Res> {
  factory $QrScannerEventCopyWith(
          QrScannerEvent value, $Res Function(QrScannerEvent) then) =
      _$QrScannerEventCopyWithImpl<$Res, QrScannerEvent>;
}

/// @nodoc
class _$QrScannerEventCopyWithImpl<$Res, $Val extends QrScannerEvent>
    implements $QrScannerEventCopyWith<$Res> {
  _$QrScannerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'QrScannerEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() stopped,
    required TResult Function(Barcode scanResult) scanned,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? stopped,
    TResult? Function(Barcode scanResult)? scanned,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? stopped,
    TResult Function(Barcode scanResult)? scanned,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Scanned value) scanned,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Scanned value)? scanned,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Scanned value)? scanned,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QrScannerEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_StoppedCopyWith<$Res> {
  factory _$$_StoppedCopyWith(
          _$_Stopped value, $Res Function(_$_Stopped) then) =
      __$$_StoppedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StoppedCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res, _$_Stopped>
    implements _$$_StoppedCopyWith<$Res> {
  __$$_StoppedCopyWithImpl(_$_Stopped _value, $Res Function(_$_Stopped) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Stopped implements _Stopped {
  const _$_Stopped();

  @override
  String toString() {
    return 'QrScannerEvent.stopped()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Stopped);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() stopped,
    required TResult Function(Barcode scanResult) scanned,
  }) {
    return stopped();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? stopped,
    TResult? Function(Barcode scanResult)? scanned,
  }) {
    return stopped?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? stopped,
    TResult Function(Barcode scanResult)? scanned,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Scanned value) scanned,
  }) {
    return stopped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Scanned value)? scanned,
  }) {
    return stopped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Scanned value)? scanned,
    required TResult orElse(),
  }) {
    if (stopped != null) {
      return stopped(this);
    }
    return orElse();
  }
}

abstract class _Stopped implements QrScannerEvent {
  const factory _Stopped() = _$_Stopped;
}

/// @nodoc
abstract class _$$_ScannedCopyWith<$Res> {
  factory _$$_ScannedCopyWith(
          _$_Scanned value, $Res Function(_$_Scanned) then) =
      __$$_ScannedCopyWithImpl<$Res>;
  @useResult
  $Res call({Barcode scanResult});
}

/// @nodoc
class __$$_ScannedCopyWithImpl<$Res>
    extends _$QrScannerEventCopyWithImpl<$Res, _$_Scanned>
    implements _$$_ScannedCopyWith<$Res> {
  __$$_ScannedCopyWithImpl(_$_Scanned _value, $Res Function(_$_Scanned) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scanResult = null,
  }) {
    return _then(_$_Scanned(
      null == scanResult
          ? _value.scanResult
          : scanResult // ignore: cast_nullable_to_non_nullable
              as Barcode,
    ));
  }
}

/// @nodoc

class _$_Scanned implements _Scanned {
  const _$_Scanned(this.scanResult);

  @override
  final Barcode scanResult;

  @override
  String toString() {
    return 'QrScannerEvent.scanned(scanResult: $scanResult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Scanned &&
            (identical(other.scanResult, scanResult) ||
                other.scanResult == scanResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scanResult);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ScannedCopyWith<_$_Scanned> get copyWith =>
      __$$_ScannedCopyWithImpl<_$_Scanned>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() stopped,
    required TResult Function(Barcode scanResult) scanned,
  }) {
    return scanned(scanResult);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? stopped,
    TResult? Function(Barcode scanResult)? scanned,
  }) {
    return scanned?.call(scanResult);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? stopped,
    TResult Function(Barcode scanResult)? scanned,
    required TResult orElse(),
  }) {
    if (scanned != null) {
      return scanned(scanResult);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Stopped value) stopped,
    required TResult Function(_Scanned value) scanned,
  }) {
    return scanned(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Stopped value)? stopped,
    TResult? Function(_Scanned value)? scanned,
  }) {
    return scanned?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Stopped value)? stopped,
    TResult Function(_Scanned value)? scanned,
    required TResult orElse(),
  }) {
    if (scanned != null) {
      return scanned(this);
    }
    return orElse();
  }
}

abstract class _Scanned implements QrScannerEvent {
  const factory _Scanned(final Barcode scanResult) = _$_Scanned;

  Barcode get scanResult;
  @JsonKey(ignore: true)
  _$$_ScannedCopyWith<_$_Scanned> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QrScannerState {
  Barcode? get scanResult => throw _privateConstructorUsedError;
  bool get scanning => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QrScannerStateCopyWith<QrScannerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QrScannerStateCopyWith<$Res> {
  factory $QrScannerStateCopyWith(
          QrScannerState value, $Res Function(QrScannerState) then) =
      _$QrScannerStateCopyWithImpl<$Res, QrScannerState>;
  @useResult
  $Res call({Barcode? scanResult, bool scanning});
}

/// @nodoc
class _$QrScannerStateCopyWithImpl<$Res, $Val extends QrScannerState>
    implements $QrScannerStateCopyWith<$Res> {
  _$QrScannerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scanResult = freezed,
    Object? scanning = null,
  }) {
    return _then(_value.copyWith(
      scanResult: freezed == scanResult
          ? _value.scanResult
          : scanResult // ignore: cast_nullable_to_non_nullable
              as Barcode?,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $QrScannerStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Barcode? scanResult, bool scanning});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$QrScannerStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scanResult = freezed,
    Object? scanning = null,
  }) {
    return _then(_$_Initial(
      scanResult: freezed == scanResult
          ? _value.scanResult
          : scanResult // ignore: cast_nullable_to_non_nullable
              as Barcode?,
      scanning: null == scanning
          ? _value.scanning
          : scanning // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({this.scanResult, this.scanning = false});

  @override
  final Barcode? scanResult;
  @override
  @JsonKey()
  final bool scanning;

  @override
  String toString() {
    return 'QrScannerState(scanResult: $scanResult, scanning: $scanning)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.scanResult, scanResult) ||
                other.scanResult == scanResult) &&
            (identical(other.scanning, scanning) ||
                other.scanning == scanning));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scanResult, scanning);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);
}

abstract class _Initial implements QrScannerState {
  const factory _Initial({final Barcode? scanResult, final bool scanning}) =
      _$_Initial;

  @override
  Barcode? get scanResult;
  @override
  bool get scanning;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
