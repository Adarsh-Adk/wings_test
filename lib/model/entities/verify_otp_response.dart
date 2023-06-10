import 'package:freezed_annotation/freezed_annotation.dart';

part 'verify_otp_response.freezed.dart';
part 'verify_otp_response.g.dart';

@freezed
class VerifyOTPResponse with _$VerifyOTPResponse {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory VerifyOTPResponse(
      {final bool? status,
      @JsonKey(name: "profile_exists") final bool? profileExists,
      final String? jwt}) = _VerifyOTPResponse;

  factory VerifyOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyOTPResponseFromJson(json);
}
