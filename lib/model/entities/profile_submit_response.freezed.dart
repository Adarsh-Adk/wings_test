// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_submit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileSubmitResponse _$ProfileSubmitResponseFromJson(
    Map<String, dynamic> json) {
  return _ProfileSubmitResponse.fromJson(json);
}

/// @nodoc
mixin _$ProfileSubmitResponse {
  bool? get status => throw _privateConstructorUsedError;
  String? get response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileSubmitResponseCopyWith<ProfileSubmitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSubmitResponseCopyWith<$Res> {
  factory $ProfileSubmitResponseCopyWith(ProfileSubmitResponse value,
          $Res Function(ProfileSubmitResponse) then) =
      _$ProfileSubmitResponseCopyWithImpl<$Res, ProfileSubmitResponse>;
  @useResult
  $Res call({bool? status, String? response});
}

/// @nodoc
class _$ProfileSubmitResponseCopyWithImpl<$Res,
        $Val extends ProfileSubmitResponse>
    implements $ProfileSubmitResponseCopyWith<$Res> {
  _$ProfileSubmitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? response = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileSubmitResponseCopyWith<$Res>
    implements $ProfileSubmitResponseCopyWith<$Res> {
  factory _$$_ProfileSubmitResponseCopyWith(_$_ProfileSubmitResponse value,
          $Res Function(_$_ProfileSubmitResponse) then) =
      __$$_ProfileSubmitResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? status, String? response});
}

/// @nodoc
class __$$_ProfileSubmitResponseCopyWithImpl<$Res>
    extends _$ProfileSubmitResponseCopyWithImpl<$Res, _$_ProfileSubmitResponse>
    implements _$$_ProfileSubmitResponseCopyWith<$Res> {
  __$$_ProfileSubmitResponseCopyWithImpl(_$_ProfileSubmitResponse _value,
      $Res Function(_$_ProfileSubmitResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? response = freezed,
  }) {
    return _then(_$_ProfileSubmitResponse(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$_ProfileSubmitResponse implements _ProfileSubmitResponse {
  const _$_ProfileSubmitResponse({this.status, this.response});

  factory _$_ProfileSubmitResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileSubmitResponseFromJson(json);

  @override
  final bool? status;
  @override
  final String? response;

  @override
  String toString() {
    return 'ProfileSubmitResponse(status: $status, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileSubmitResponse &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.response, response) ||
                other.response == response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileSubmitResponseCopyWith<_$_ProfileSubmitResponse> get copyWith =>
      __$$_ProfileSubmitResponseCopyWithImpl<_$_ProfileSubmitResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileSubmitResponseToJson(
      this,
    );
  }
}

abstract class _ProfileSubmitResponse implements ProfileSubmitResponse {
  const factory _ProfileSubmitResponse(
      {final bool? status, final String? response}) = _$_ProfileSubmitResponse;

  factory _ProfileSubmitResponse.fromJson(Map<String, dynamic> json) =
      _$_ProfileSubmitResponse.fromJson;

  @override
  bool? get status;
  @override
  String? get response;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileSubmitResponseCopyWith<_$_ProfileSubmitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
