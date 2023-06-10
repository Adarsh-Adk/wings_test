// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_otp_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendOTPResponse _$$_SendOTPResponseFromJson(Map<String, dynamic> json) =>
    _$_SendOTPResponse(
      status: json['status'] as bool?,
      response: json['response'] as String?,
      requestId: json['request_id'] as String?,
    );

Map<String, dynamic> _$$_SendOTPResponseToJson(_$_SendOTPResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('response', instance.response);
  writeNotNull('request_id', instance.requestId);
  return val;
}
