// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyOTPResponse _$$_VerifyOTPResponseFromJson(Map<String, dynamic> json) =>
    _$_VerifyOTPResponse(
      status: json['status'] as bool?,
      profileExists: json['profile_exists'] as bool?,
      jwt: json['jwt'] as String?,
    );

Map<String, dynamic> _$$_VerifyOTPResponseToJson(
    _$_VerifyOTPResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('profile_exists', instance.profileExists);
  writeNotNull('jwt', instance.jwt);
  return val;
}
