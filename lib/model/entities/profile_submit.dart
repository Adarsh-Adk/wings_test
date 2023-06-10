import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_submit.freezed.dart';
part 'profile_submit.g.dart';

@freezed
class ProfileSubmit with _$ProfileSubmit {
  @JsonSerializable(includeIfNull: false, explicitToJson: true)
  const factory ProfileSubmit({final String? name, final String? email}) =
      _ProfileSubmit;

  factory ProfileSubmit.fromJson(Map<String, dynamic> json) =>
      _$ProfileSubmitFromJson(json);
}
