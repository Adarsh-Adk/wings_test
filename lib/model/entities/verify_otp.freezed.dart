// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyOTP _$VerifyOTPFromJson(Map<String, dynamic> json) {
  return _VerifyOTP.fromJson(json);
}

/// @nodoc
mixin _$VerifyOTP {
  @JsonKey(name: "request_id")
  String? get requestId => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOTPCopyWith<VerifyOTP> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOTPCopyWith<$Res> {
  factory $VerifyOTPCopyWith(VerifyOTP value, $Res Function(VerifyOTP) then) =
      _$VerifyOTPCopyWithImpl<$Res, VerifyOTP>;
  @useResult
  $Res call({@JsonKey(name: "request_id") String? requestId, String? code});
}

/// @nodoc
class _$VerifyOTPCopyWithImpl<$Res, $Val extends VerifyOTP>
    implements $VerifyOTPCopyWith<$Res> {
  _$VerifyOTPCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? code = freezed,
  }) {
    return _then(_value.copyWith(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyOTPCopyWith<$Res> implements $VerifyOTPCopyWith<$Res> {
  factory _$$_VerifyOTPCopyWith(
          _$_VerifyOTP value, $Res Function(_$_VerifyOTP) then) =
      __$$_VerifyOTPCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "request_id") String? requestId, String? code});
}

/// @nodoc
class __$$_VerifyOTPCopyWithImpl<$Res>
    extends _$VerifyOTPCopyWithImpl<$Res, _$_VerifyOTP>
    implements _$$_VerifyOTPCopyWith<$Res> {
  __$$_VerifyOTPCopyWithImpl(
      _$_VerifyOTP _value, $Res Function(_$_VerifyOTP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? requestId = freezed,
    Object? code = freezed,
  }) {
    return _then(_$_VerifyOTP(
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$_VerifyOTP implements _VerifyOTP {
  const _$_VerifyOTP({@JsonKey(name: "request_id") this.requestId, this.code});

  factory _$_VerifyOTP.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyOTPFromJson(json);

  @override
  @JsonKey(name: "request_id")
  final String? requestId;
  @override
  final String? code;

  @override
  String toString() {
    return 'VerifyOTP(requestId: $requestId, code: $code)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOTP &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, requestId, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyOTPCopyWith<_$_VerifyOTP> get copyWith =>
      __$$_VerifyOTPCopyWithImpl<_$_VerifyOTP>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyOTPToJson(
      this,
    );
  }
}

abstract class _VerifyOTP implements VerifyOTP {
  const factory _VerifyOTP(
      {@JsonKey(name: "request_id") final String? requestId,
      final String? code}) = _$_VerifyOTP;

  factory _VerifyOTP.fromJson(Map<String, dynamic> json) =
      _$_VerifyOTP.fromJson;

  @override
  @JsonKey(name: "request_id")
  String? get requestId;
  @override
  String? get code;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyOTPCopyWith<_$_VerifyOTP> get copyWith =>
      throw _privateConstructorUsedError;
}
