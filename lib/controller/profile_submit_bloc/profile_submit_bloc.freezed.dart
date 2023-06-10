// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_submit_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfileSubmitEvent {
  ProfileSubmit get profileSubmitInput => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileSubmit profileSubmitInput) profileSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileSubmit profileSubmitInput)? profileSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileSubmit profileSubmitInput)? profileSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileSubmit value) profileSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileSubmit value)? profileSubmit,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileSubmit value)? profileSubmit,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfileSubmitEventCopyWith<ProfileSubmitEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSubmitEventCopyWith<$Res> {
  factory $ProfileSubmitEventCopyWith(
          ProfileSubmitEvent value, $Res Function(ProfileSubmitEvent) then) =
      _$ProfileSubmitEventCopyWithImpl<$Res, ProfileSubmitEvent>;
  @useResult
  $Res call({ProfileSubmit profileSubmitInput});

  $ProfileSubmitCopyWith<$Res> get profileSubmitInput;
}

/// @nodoc
class _$ProfileSubmitEventCopyWithImpl<$Res, $Val extends ProfileSubmitEvent>
    implements $ProfileSubmitEventCopyWith<$Res> {
  _$ProfileSubmitEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileSubmitInput = null,
  }) {
    return _then(_value.copyWith(
      profileSubmitInput: null == profileSubmitInput
          ? _value.profileSubmitInput
          : profileSubmitInput // ignore: cast_nullable_to_non_nullable
              as ProfileSubmit,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileSubmitCopyWith<$Res> get profileSubmitInput {
    return $ProfileSubmitCopyWith<$Res>(_value.profileSubmitInput, (value) {
      return _then(_value.copyWith(profileSubmitInput: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ProfileSubmitCopyWith<$Res>
    implements $ProfileSubmitEventCopyWith<$Res> {
  factory _$$_ProfileSubmitCopyWith(
          _$_ProfileSubmit value, $Res Function(_$_ProfileSubmit) then) =
      __$$_ProfileSubmitCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileSubmit profileSubmitInput});

  @override
  $ProfileSubmitCopyWith<$Res> get profileSubmitInput;
}

/// @nodoc
class __$$_ProfileSubmitCopyWithImpl<$Res>
    extends _$ProfileSubmitEventCopyWithImpl<$Res, _$_ProfileSubmit>
    implements _$$_ProfileSubmitCopyWith<$Res> {
  __$$_ProfileSubmitCopyWithImpl(
      _$_ProfileSubmit _value, $Res Function(_$_ProfileSubmit) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileSubmitInput = null,
  }) {
    return _then(_$_ProfileSubmit(
      profileSubmitInput: null == profileSubmitInput
          ? _value.profileSubmitInput
          : profileSubmitInput // ignore: cast_nullable_to_non_nullable
              as ProfileSubmit,
    ));
  }
}

/// @nodoc

class _$_ProfileSubmit implements _ProfileSubmit {
  const _$_ProfileSubmit({required this.profileSubmitInput});

  @override
  final ProfileSubmit profileSubmitInput;

  @override
  String toString() {
    return 'ProfileSubmitEvent.profileSubmit(profileSubmitInput: $profileSubmitInput)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileSubmit &&
            (identical(other.profileSubmitInput, profileSubmitInput) ||
                other.profileSubmitInput == profileSubmitInput));
  }

  @override
  int get hashCode => Object.hash(runtimeType, profileSubmitInput);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileSubmitCopyWith<_$_ProfileSubmit> get copyWith =>
      __$$_ProfileSubmitCopyWithImpl<_$_ProfileSubmit>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProfileSubmit profileSubmitInput) profileSubmit,
  }) {
    return profileSubmit(profileSubmitInput);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProfileSubmit profileSubmitInput)? profileSubmit,
  }) {
    return profileSubmit?.call(profileSubmitInput);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProfileSubmit profileSubmitInput)? profileSubmit,
    required TResult orElse(),
  }) {
    if (profileSubmit != null) {
      return profileSubmit(profileSubmitInput);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProfileSubmit value) profileSubmit,
  }) {
    return profileSubmit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ProfileSubmit value)? profileSubmit,
  }) {
    return profileSubmit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProfileSubmit value)? profileSubmit,
    required TResult orElse(),
  }) {
    if (profileSubmit != null) {
      return profileSubmit(this);
    }
    return orElse();
  }
}

abstract class _ProfileSubmit implements ProfileSubmitEvent {
  const factory _ProfileSubmit(
      {required final ProfileSubmit profileSubmitInput}) = _$_ProfileSubmit;

  @override
  ProfileSubmit get profileSubmitInput;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileSubmitCopyWith<_$_ProfileSubmit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileSubmitState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(ProfileSubmitResponse data) successState,
    required TResult Function(String error) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(ProfileSubmitResponse data)? successState,
    TResult? Function(String error)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(ProfileSubmitResponse data)? successState,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSubmitStateCopyWith<$Res> {
  factory $ProfileSubmitStateCopyWith(
          ProfileSubmitState value, $Res Function(ProfileSubmitState) then) =
      _$ProfileSubmitStateCopyWithImpl<$Res, ProfileSubmitState>;
}

/// @nodoc
class _$ProfileSubmitStateCopyWithImpl<$Res, $Val extends ProfileSubmitState>
    implements $ProfileSubmitStateCopyWith<$Res> {
  _$ProfileSubmitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialStateCopyWith<$Res> {
  factory _$$_InitialStateCopyWith(
          _$_InitialState value, $Res Function(_$_InitialState) then) =
      __$$_InitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialStateCopyWithImpl<$Res>
    extends _$ProfileSubmitStateCopyWithImpl<$Res, _$_InitialState>
    implements _$$_InitialStateCopyWith<$Res> {
  __$$_InitialStateCopyWithImpl(
      _$_InitialState _value, $Res Function(_$_InitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_InitialState implements _InitialState {
  const _$_InitialState();

  @override
  String toString() {
    return 'ProfileSubmitState.initialState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_InitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(ProfileSubmitResponse data) successState,
    required TResult Function(String error) failedState,
  }) {
    return initialState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(ProfileSubmitResponse data)? successState,
    TResult? Function(String error)? failedState,
  }) {
    return initialState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(ProfileSubmitResponse data)? successState,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return initialState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return initialState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (initialState != null) {
      return initialState(this);
    }
    return orElse();
  }
}

abstract class _InitialState implements ProfileSubmitState {
  const factory _InitialState() = _$_InitialState;
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$ProfileSubmitStateCopyWithImpl<$Res, _$_LoadingState>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'ProfileSubmitState.loadingState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(ProfileSubmitResponse data) successState,
    required TResult Function(String error) failedState,
  }) {
    return loadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(ProfileSubmitResponse data)? successState,
    TResult? Function(String error)? failedState,
  }) {
    return loadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(ProfileSubmitResponse data)? successState,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return loadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return loadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (loadingState != null) {
      return loadingState(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements ProfileSubmitState {
  const factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$$_SuccessStateCopyWith<$Res> {
  factory _$$_SuccessStateCopyWith(
          _$_SuccessState value, $Res Function(_$_SuccessState) then) =
      __$$_SuccessStateCopyWithImpl<$Res>;
  @useResult
  $Res call({ProfileSubmitResponse data});

  $ProfileSubmitResponseCopyWith<$Res> get data;
}

/// @nodoc
class __$$_SuccessStateCopyWithImpl<$Res>
    extends _$ProfileSubmitStateCopyWithImpl<$Res, _$_SuccessState>
    implements _$$_SuccessStateCopyWith<$Res> {
  __$$_SuccessStateCopyWithImpl(
      _$_SuccessState _value, $Res Function(_$_SuccessState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_SuccessState(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ProfileSubmitResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileSubmitResponseCopyWith<$Res> get data {
    return $ProfileSubmitResponseCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_SuccessState implements _SuccessState {
  const _$_SuccessState({required this.data});

  @override
  final ProfileSubmitResponse data;

  @override
  String toString() {
    return 'ProfileSubmitState.successState(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessState &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      __$$_SuccessStateCopyWithImpl<_$_SuccessState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(ProfileSubmitResponse data) successState,
    required TResult Function(String error) failedState,
  }) {
    return successState(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(ProfileSubmitResponse data)? successState,
    TResult? Function(String error)? failedState,
  }) {
    return successState?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(ProfileSubmitResponse data)? successState,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return successState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return successState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (successState != null) {
      return successState(this);
    }
    return orElse();
  }
}

abstract class _SuccessState implements ProfileSubmitState {
  const factory _SuccessState({required final ProfileSubmitResponse data}) =
      _$_SuccessState;

  ProfileSubmitResponse get data;
  @JsonKey(ignore: true)
  _$$_SuccessStateCopyWith<_$_SuccessState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedStateCopyWith<$Res> {
  factory _$$_FailedStateCopyWith(
          _$_FailedState value, $Res Function(_$_FailedState) then) =
      __$$_FailedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_FailedStateCopyWithImpl<$Res>
    extends _$ProfileSubmitStateCopyWithImpl<$Res, _$_FailedState>
    implements _$$_FailedStateCopyWith<$Res> {
  __$$_FailedStateCopyWithImpl(
      _$_FailedState _value, $Res Function(_$_FailedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FailedState(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FailedState implements _FailedState {
  const _$_FailedState({required this.error});

  @override
  final String error;

  @override
  String toString() {
    return 'ProfileSubmitState.failedState(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailedState &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedStateCopyWith<_$_FailedState> get copyWith =>
      __$$_FailedStateCopyWithImpl<_$_FailedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialState,
    required TResult Function() loadingState,
    required TResult Function(ProfileSubmitResponse data) successState,
    required TResult Function(String error) failedState,
  }) {
    return failedState(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialState,
    TResult? Function()? loadingState,
    TResult? Function(ProfileSubmitResponse data)? successState,
    TResult? Function(String error)? failedState,
  }) {
    return failedState?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialState,
    TResult Function()? loadingState,
    TResult Function(ProfileSubmitResponse data)? successState,
    TResult Function(String error)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initialState,
    required TResult Function(_LoadingState value) loadingState,
    required TResult Function(_SuccessState value) successState,
    required TResult Function(_FailedState value) failedState,
  }) {
    return failedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InitialState value)? initialState,
    TResult? Function(_LoadingState value)? loadingState,
    TResult? Function(_SuccessState value)? successState,
    TResult? Function(_FailedState value)? failedState,
  }) {
    return failedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initialState,
    TResult Function(_LoadingState value)? loadingState,
    TResult Function(_SuccessState value)? successState,
    TResult Function(_FailedState value)? failedState,
    required TResult orElse(),
  }) {
    if (failedState != null) {
      return failedState(this);
    }
    return orElse();
  }
}

abstract class _FailedState implements ProfileSubmitState {
  const factory _FailedState({required final String error}) = _$_FailedState;

  String get error;
  @JsonKey(ignore: true)
  _$$_FailedStateCopyWith<_$_FailedState> get copyWith =>
      throw _privateConstructorUsedError;
}
