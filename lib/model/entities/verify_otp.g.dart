// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyOTP _$$_VerifyOTPFromJson(Map<String, dynamic> json) => _$_VerifyOTP(
      requestId: json['request_id'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_VerifyOTPToJson(_$_VerifyOTP instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('request_id', instance.requestId);
  writeNotNull('code', instance.code);
  return val;
}
