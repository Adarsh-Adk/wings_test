// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_submit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileSubmit _$ProfileSubmitFromJson(Map<String, dynamic> json) {
  return _ProfileSubmit.fromJson(json);
}

/// @nodoc
mixin _$ProfileSubmit {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileSubmitCopyWith<ProfileSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSubmitCopyWith<$Res> {
  factory $ProfileSubmitCopyWith(
          ProfileSubmit value, $Res Function(ProfileSubmit) then) =
      _$ProfileSubmitCopyWithImpl<$Res, ProfileSubmit>;
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class _$ProfileSubmitCopyWithImpl<$Res, $Val extends ProfileSubmit>
    implements $ProfileSubmitCopyWith<$Res> {
  _$ProfileSubmitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfileSubmitCopyWith<$Res>
    implements $ProfileSubmitCopyWith<$Res> {
  factory _$$_ProfileSubmitCopyWith(
          _$_ProfileSubmit value, $Res Function(_$_ProfileSubmit) then) =
      __$$_ProfileSubmitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class __$$_ProfileSubmitCopyWithImpl<$Res>
    extends _$ProfileSubmitCopyWithImpl<$Res, _$_ProfileSubmit>
    implements _$$_ProfileSubmitCopyWith<$Res> {
  __$$_ProfileSubmitCopyWithImpl(
      _$_ProfileSubmit _value, $Res Function(_$_ProfileSubmit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ProfileSubmit(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false, explicitToJson: true)
class _$_ProfileSubmit implements _ProfileSubmit {
  const _$_ProfileSubmit({this.name, this.email});

  factory _$_ProfileSubmit.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileSubmitFromJson(json);

  @override
  final String? name;
  @override
  final String? email;

  @override
  String toString() {
    return 'ProfileSubmit(name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileSubmit &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileSubmitCopyWith<_$_ProfileSubmit> get copyWith =>
      __$$_ProfileSubmitCopyWithImpl<_$_ProfileSubmit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileSubmitToJson(
      this,
    );
  }
}

abstract class _ProfileSubmit implements ProfileSubmit {
  const factory _ProfileSubmit({final String? name, final String? email}) =
      _$_ProfileSubmit;

  factory _ProfileSubmit.fromJson(Map<String, dynamic> json) =
      _$_ProfileSubmit.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileSubmitCopyWith<_$_ProfileSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}
