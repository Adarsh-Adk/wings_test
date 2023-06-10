// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_otp_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendOTPResponse _$SendOTPResponseFromJson(Map<String, dynamic> json) {
  return _SendOTPResponse.fromJson(json);
}

/// @nodoc
mixin _$SendOTPResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get response => throw _privateConstructorUsedError;
  @JsonKey(name: "request_id")
  String? get requestId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendOTPResponseCopyWith<SendOTPResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendOTPResponseCopyWith<$Res> {
  factory $SendOTPResponseCopyWith(
          SendOTPResponse value, $Res Function(SendOTPResponse) then) =
      _$SendOTPResponseCopyWithImpl<$Res, SendOTPResponse>;
  @useResult
  $Res call(
      {bool? status,
      String? response,
      @JsonKey(name: "request_id") String? requestId});
}

/// @nodoc
class _$SendOTPResponseCopyWithImpl<$Res, $Val extends SendOTPResponse>
    implements $SendOTPResponseCopyWith<$Res> {
  _$SendOTPResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? response = freezed,
    Object? requestId = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendOTPResponseCopyWith<$Res>
    implements $SendOTPResponseCopyWith<$Res> {
  factory _$$_SendOTPResponseCopyWith(
          _$_SendOTPResponse value, $Res Function(_$_SendOTPResponse) then) =
      __$$_SendOTPResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? status,
      String? response,
      @JsonKey(name: "request_id") String? requestId});
}

/// @nodoc
class __$$_SendOTPResponseCopyWithImpl<$Res>
    extends _$SendOTPResponseCopyWithImpl<$Res, _$_SendOTPResponse>
    implements _$$_SendOTPResponseCopyWith<$Res> {
  __$$_SendOTPResponseCopyWithImpl(
      _$_SendOTPResponse _value, $Res Function(_$_SendOTPResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? response = freezed,
    Object? requestId = freezed,
  }) {
    return _then(_$_SendOTPResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      requestId: freezed == requestId
          ? _value.requestId
          : requestId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$_SendOTPResponse implements _SendOTPResponse {
  const _$_SendOTPResponse(
      {this.status,
      this.response,
      @JsonKey(name: "request_id") this.requestId});

  factory _$_SendOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SendOTPResponseFromJson(json);

  @override
  final bool? status;
  @override
  final String? response;
  @override
  @JsonKey(name: "request_id")
  final String? requestId;

  @override
  String toString() {
    return 'SendOTPResponse(status: $status, response: $response, requestId: $requestId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendOTPResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.response, response) ||
                other.response == response) &&
            (identical(other.requestId, requestId) ||
                other.requestId == requestId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, response, requestId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendOTPResponseCopyWith<_$_SendOTPResponse> get copyWith =>
      __$$_SendOTPResponseCopyWithImpl<_$_SendOTPResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendOTPResponseToJson(
      this,
    );
  }
}

abstract class _SendOTPResponse implements SendOTPResponse {
  const factory _SendOTPResponse(
          {final bool? status,
          final String? response,
          @JsonKey(name: "request_id") final String? requestId}) =
      _$_SendOTPResponse;

  factory _SendOTPResponse.fromJson(Map<String, dynamic> json) =
      _$_SendOTPResponse.fromJson;

  @override
  bool? get status;
  @override
  String? get response;
  @override
  @JsonKey(name: "request_id")
  String? get requestId;
  @override
  @JsonKey(ignore: true)
  _$$_SendOTPResponseCopyWith<_$_SendOTPResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
