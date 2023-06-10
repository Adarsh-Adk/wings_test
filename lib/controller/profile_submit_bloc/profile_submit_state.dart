part of 'profile_submit_bloc.dart';

@freezed
class ProfileSubmitState with _$ProfileSubmitState {
  const factory ProfileSubmitState.initialState() = _InitialState;
  const factory ProfileSubmitState.loadingState() = _LoadingState;
  const factory ProfileSubmitState.successState(
      {required ProfileSubmitResponse data}) = _SuccessState;
  const factory ProfileSubmitState.failedState({required String error}) =
      _FailedState;
}
