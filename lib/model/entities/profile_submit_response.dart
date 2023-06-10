import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_submit_response.freezed.dart';
part 'profile_submit_response.g.dart';

@freezed
class ProfileSubmitResponse with _$ProfileSubmitResponse {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory ProfileSubmitResponse(
      {final bool? status, final String? response}) = _ProfileSubmitResponse;

  factory ProfileSubmitResponse.fromJson(Map<String, dynamic> json) =>
      _$ProfileSubmitResponseFromJson(json);
}
