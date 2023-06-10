part of 'send_otp_bloc.dart';

@freezed
class SendOtpEvent with _$SendOtpEvent {
  const factory SendOtpEvent.sendOTP({required SendOTP sendOTPInput}) =
      _SendOTP;
}
