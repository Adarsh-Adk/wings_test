// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'otp_screen_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OTPScreenArgs _$OTPScreenArgsFromJson(Map<String, dynamic> json) {
  return _OTPScreenArgs.fromJson(json);
}

/// @nodoc
mixin _$OTPScreenArgs {
  String? get requestId => throw _privateConstructorUsedError;
  String? get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OTPScreenArgsCopyWith<OTPScreenArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OTPScreenArgsCopyWith<$Res> {
  factory $OTPScreenArgsCopyWith(
          OTPScreenArgs value, $Res Function(OTPScreenArgs) then) =
      _$OTPScreenArgsCopyWithImpl<$Res, OTPScreenArgs>;
  @useResult
  $Res call({String? requestId, String? mobileNumber});
}

/// @nodoc
class _$OTPScreenArgsCopyWithImpl<$Res, $Val extends OTPScreenArgs>
    implements $OTPScreenArgsCopyWith<$Res> {
  _$OTPScreenArgsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OTPScreenArgsCopyWith<$Res>
    implements $OTPScreenArgsCopyWith<$Res> {
  factory _$$_OTPScreenArgsCopyWith(
          _$_OTPScreenArgs value, $Res Function(_$_OTPScreenArgs) then) =
      __$$_OTPScreenArgsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? requestId, String? mobileNumber});
}

/// @nodoc
class __$$_OTPScreenArgsCopyWithImpl<$Res>
    extends _$OTPScreenArgsCopyWithImpl<$Res, _$_OTPScreenArgs>
    implements _$$_OTPScreenArgsCopyWith<$Res> {
  __$$_OTPScreenArgsCopyWithImpl(
      _$_OTPScreenArgs _value, $Res Function(_$_OTPScreenArgs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_$_OTPScreenArgs(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OTPScreenArgs implements _OTPScreenArgs {
  const _$_OTPScreenArgs({this.requestId, this.mobileNumber});

  factory _$_OTPScreenArgs.fromJson(Map<String, dynamic> json) =>
      _$$_OTPScreenArgsFromJson(json);

  @override
  final String? requestId;
  @override
  final String? mobileNumber;

  @override
  String toString() {
    return 'OTPScreenArgs(requestId: $requestId, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OTPScreenArgs &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestId, mobileNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OTPScreenArgsCopyWith<_$_OTPScreenArgs> get copyWith =>
      __$$_OTPScreenArgsCopyWithImpl<_$_OTPScreenArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OTPScreenArgsToJson(
      this,
    );
  }
}

abstract class _OTPScreenArgs implements OTPScreenArgs {
  const factory _OTPScreenArgs(
      {final String? requestId, final String? mobileNumber}) = _$_OTPScreenArgs;

  factory _OTPScreenArgs.fromJson(Map<String, dynamic> json) =
      _$_OTPScreenArgs.fromJson;

  @override
  String? get requestId;
  @override
  String? get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$$_OTPScreenArgsCopyWith<_$_OTPScreenArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
