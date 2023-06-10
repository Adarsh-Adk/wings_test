import 'package:freezed_annotation/freezed_annotation.dart';

part 'send_otp_response.freezed.dart';
part 'send_otp_response.g.dart';

@freezed
class SendOTPResponse with _$SendOTPResponse {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory SendOTPResponse({
    final bool? status,
    final String? response,
    @JsonKey(name: "request_id") final String? requestId,
  }) = _SendOTPResponse;

  factory SendOTPResponse.fromJson(Map<String, dynamic> json) =>
      _$SendOTPResponseFromJson(json);
}
