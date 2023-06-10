// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendOTP _$SendOTPFromJson(Map<String, dynamic> json) {
  return _SendOTP.fromJson(json);
}

/// @nodoc
mixin _$SendOTP {
  String? get mobile => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendOTPCopyWith<SendOTP> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendOTPCopyWith<$Res> {
  factory $SendOTPCopyWith(SendOTP value, $Res Function(SendOTP) then) =
      _$SendOTPCopyWithImpl<$Res, SendOTP>;
  @useResult
  $Res call({String? mobile});
}

/// @nodoc
class _$SendOTPCopyWithImpl<$Res, $Val extends SendOTP>
    implements $SendOTPCopyWith<$Res> {
  _$SendOTPCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_value.copyWith(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendOTPCopyWith<$Res> implements $SendOTPCopyWith<$Res> {
  factory _$$_SendOTPCopyWith(
          _$_SendOTP value, $Res Function(_$_SendOTP) then) =
      __$$_SendOTPCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? mobile});
}

/// @nodoc
class __$$_SendOTPCopyWithImpl<$Res>
    extends _$SendOTPCopyWithImpl<$Res, _$_SendOTP>
    implements _$$_SendOTPCopyWith<$Res> {
  __$$_SendOTPCopyWithImpl(_$_SendOTP _value, $Res Function(_$_SendOTP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobile = freezed,
  }) {
    return _then(_$_SendOTP(
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendOTP implements _SendOTP {
  const _$_SendOTP({this.mobile});

  factory _$_SendOTP.fromJson(Map<String, dynamic> json) =>
      _$$_SendOTPFromJson(json);

  @override
  final String? mobile;

  @override
  String toString() {
    return 'SendOTP(mobile: $mobile)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendOTP &&
            (identical(other.mobile, mobile) || other.mobile == mobile));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobile);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendOTPCopyWith<_$_SendOTP> get copyWith =>
      __$$_SendOTPCopyWithImpl<_$_SendOTP>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendOTPToJson(
      this,
    );
  }
}

abstract class _SendOTP implements SendOTP {
  const factory _SendOTP({final String? mobile}) = _$_SendOTP;

  factory _SendOTP.fromJson(Map<String, dynamic> json) = _$_SendOTP.fromJson;

  @override
  String? get mobile;
  @override
  @JsonKey(ignore: true)
  _$$_SendOTPCopyWith<_$_SendOTP> get copyWith =>
      throw _privateConstructorUsedError;
}
