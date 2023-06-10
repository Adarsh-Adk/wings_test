part of 'verify_otp_bloc.dart';

@freezed
class VerifyOtpState with _$VerifyOtpState {
  const factory VerifyOtpState.initialState() = _InitialState;
  const factory VerifyOtpState.loadingState() = _LoadingState;
  const factory VerifyOtpState.successState({required VerifyOTPResponse data}) =
      _SuccessState;
  const factory VerifyOtpState.failedState({required String error}) =
      _FailedState;
}
