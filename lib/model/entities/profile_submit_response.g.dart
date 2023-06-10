// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_submit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileSubmitResponse _$$_ProfileSubmitResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileSubmitResponse(
      status: json['status'] as bool?,
      response: json['response'] as String?,
    );

Map<String, dynamic> _$$_ProfileSubmitResponseToJson(
    _$_ProfileSubmitResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  writeNotNull('response', instance.response);
  return val;
}
