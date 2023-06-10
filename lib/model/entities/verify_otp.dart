import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_otp.freezed.dart';
part 'verify_otp.g.dart';

@freezed
class VerifyOTP with _$VerifyOTP {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory VerifyOTP(
      {@JsonKey(name: "request_id") final String? requestId,
      final String? code}) = _VerifyOTP;

  factory VerifyOTP.fromJson(Map<String, dynamic> json) =>
      _$VerifyOTPFromJson(json);
}
