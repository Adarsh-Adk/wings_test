// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyOTPResponse _$VerifyOTPResponseFromJson(Map<String, dynamic> json) {
  return _VerifyOTPResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyOTPResponse {
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_exists")
  bool? get profileExists => throw _privateConstructorUsedError;
  String? get jwt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOTPResponseCopyWith<VerifyOTPResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOTPResponseCopyWith<$Res> {
  factory $VerifyOTPResponseCopyWith(
          VerifyOTPResponse value, $Res Function(VerifyOTPResponse) then) =
      _$VerifyOTPResponseCopyWithImpl<$Res, VerifyOTPResponse>;
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: "profile_exists") bool? profileExists,
      String? jwt});
}

/// @nodoc
class _$VerifyOTPResponseCopyWithImpl<$Res, $Val extends VerifyOTPResponse>
    implements $VerifyOTPResponseCopyWith<$Res> {
  _$VerifyOTPResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? profileExists = freezed,
    Object? jwt = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileExists: freezed == profileExists
          ? _value.profileExists
          : profileExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyOTPResponseCopyWith<$Res>
    implements $VerifyOTPResponseCopyWith<$Res> {
  factory _$$_VerifyOTPResponseCopyWith(_$_VerifyOTPResponse value,
          $Res Function(_$_VerifyOTPResponse) then) =
      __$$_VerifyOTPResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      @JsonKey(name: "profile_exists") bool? profileExists,
      String? jwt});
}

/// @nodoc
class __$$_VerifyOTPResponseCopyWithImpl<$Res>
    extends _$VerifyOTPResponseCopyWithImpl<$Res, _$_VerifyOTPResponse>
    implements _$$_VerifyOTPResponseCopyWith<$Res> {
  __$$_VerifyOTPResponseCopyWithImpl(
      _$_VerifyOTPResponse _value, $Res Function(_$_VerifyOTPResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? profileExists = freezed,
    Object? jwt = freezed,
  }) {
    return _then(_$_VerifyOTPResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      profileExists: freezed == profileExists
          ? _value.profileExists
          : profileExists // ignore: cast_nullable_to_non_nullable
              as bool?,
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$_VerifyOTPResponse implements _VerifyOTPResponse {
  const _$_VerifyOTPResponse(
      {this.status,
      @JsonKey(name: "profile_exists") this.profileExists,
      this.jwt});

  factory _$_VerifyOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyOTPResponseFromJson(json);

  @override
  final bool? status;
  @override
  @JsonKey(name: "profile_exists")
  final bool? profileExists;
  @override
  final String? jwt;

  @override
  String toString() {
    return 'VerifyOTPResponse(status: $status, profileExists: $profileExists, jwt: $jwt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOTPResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.profileExists, profileExists) ||
                other.profileExists == profileExists) &&
            (identical(other.jwt, jwt) || other.jwt == jwt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, profileExists, jwt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyOTPResponseCopyWith<_$_VerifyOTPResponse> get copyWith =>
      __$$_VerifyOTPResponseCopyWithImpl<_$_VerifyOTPResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyOTPResponseToJson(
      this,
    );
  }
}

abstract class _VerifyOTPResponse implements VerifyOTPResponse {
  const factory _VerifyOTPResponse(
      {final bool? status,
      @JsonKey(name: "profile_exists") final bool? profileExists,
      final String? jwt}) = _$_VerifyOTPResponse;

  factory _VerifyOTPResponse.fromJson(Map<String, dynamic> json) =
      _$_VerifyOTPResponse.fromJson;

  @override
  bool? get status;
  @override
  @JsonKey(name: "profile_exists")
  bool? get profileExists;
  @override
  String? get jwt;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyOTPResponseCopyWith<_$_VerifyOTPResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
