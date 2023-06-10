import 'package:freezed_annotation/freezed_annotation.dart';

part 'otp_screen_args.freezed.dart';
part 'otp_screen_args.g.dart';

@freezed
class OTPScreenArgs with _$OTPScreenArgs {
  const factory OTPScreenArgs({
    final String? requestId,
    final String? mobileNumber,
  }) = _OTPScreenArgs;

  factory OTPScreenArgs.fromJson(Map<String, dynamic> json) =>
      _$OTPScreenArgsFromJson(json);
}
