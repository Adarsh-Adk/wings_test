// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_submit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileSubmit _$$_ProfileSubmitFromJson(Map<String, dynamic> json) =>
    _$_ProfileSubmit(
      name: json['name'] as String?,
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_ProfileSubmitToJson(_$_ProfileSubmit instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('email', instance.email);
  return val;
}
