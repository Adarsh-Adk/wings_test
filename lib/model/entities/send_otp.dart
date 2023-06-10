import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_otp.freezed.dart';
part 'send_otp.g.dart';

@freezed
class SendOTP with _$SendOTP {
  const factory SendOTP({
    final String? mobile,
  }) = _SendOTP;

  factory SendOTP.fromJson(Map<String, dynamic> json) =>
      _$SendOTPFromJson(json);
}
