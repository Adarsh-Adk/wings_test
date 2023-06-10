part of 'send_otp_bloc.dart';

@freezed
class SendOtpState with _$SendOtpState {
  const factory SendOtpState.initialState() = _InitialState;
  const factory SendOtpState.loadingState() = _LoadingState;
  const factory SendOtpState.successState({required SendOTPResponse data}) =
      _SuccessState;
  const factory SendOtpState.failedState({required String error}) =
      _FailedState;
}
