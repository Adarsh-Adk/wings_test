// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_args.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HomeScreenArgs _$HomeScreenArgsFromJson(Map<String, dynamic> json) {
  return _HomeScreenArgs.fromJson(json);
}

/// @nodoc
mixin _$HomeScreenArgs {
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeScreenArgsCopyWith<HomeScreenArgs> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenArgsCopyWith<$Res> {
  factory $HomeScreenArgsCopyWith(
          HomeScreenArgs value, $Res Function(HomeScreenArgs) then) =
      _$HomeScreenArgsCopyWithImpl<$Res, HomeScreenArgs>;
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class _$HomeScreenArgsCopyWithImpl<$Res, $Val extends HomeScreenArgs>
    implements $HomeScreenArgsCopyWith<$Res> {
  _$HomeScreenArgsCopyWithImpl(this._value, this._then);

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
abstract class _$$_HomeScreenArgsCopyWith<$Res>
    implements $HomeScreenArgsCopyWith<$Res> {
  factory _$$_HomeScreenArgsCopyWith(
          _$_HomeScreenArgs value, $Res Function(_$_HomeScreenArgs) then) =
      __$$_HomeScreenArgsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? email});
}

/// @nodoc
class __$$_HomeScreenArgsCopyWithImpl<$Res>
    extends _$HomeScreenArgsCopyWithImpl<$Res, _$_HomeScreenArgs>
    implements _$$_HomeScreenArgsCopyWith<$Res> {
  __$$_HomeScreenArgsCopyWithImpl(
      _$_HomeScreenArgs _value, $Res Function(_$_HomeScreenArgs) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_HomeScreenArgs(
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
@JsonSerializable()
class _$_HomeScreenArgs implements _HomeScreenArgs {
  const _$_HomeScreenArgs({this.name, this.email});

  factory _$_HomeScreenArgs.fromJson(Map<String, dynamic> json) =>
      _$$_HomeScreenArgsFromJson(json);

  @override
  final String? name;
  @override
  final String? email;

  @override
  String toString() {
    return 'HomeScreenArgs(name: $name, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenArgs &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HomeScreenArgsCopyWith<_$_HomeScreenArgs> get copyWith =>
      __$$_HomeScreenArgsCopyWithImpl<_$_HomeScreenArgs>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HomeScreenArgsToJson(
      this,
    );
  }
}

abstract class _HomeScreenArgs implements HomeScreenArgs {
  const factory _HomeScreenArgs({final String? name, final String? email}) =
      _$_HomeScreenArgs;

  factory _HomeScreenArgs.fromJson(Map<String, dynamic> json) =
      _$_HomeScreenArgs.fromJson;

  @override
  String? get name;
  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenArgsCopyWith<_$_HomeScreenArgs> get copyWith =>
      throw _privateConstructorUsedError;
}
