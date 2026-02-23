// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_us_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ContactUsResponse _$ContactUsResponseFromJson(Map<String, dynamic> json) =>
    _ContactUsResponse(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      subject: json['subject'] as String?,
      message: json['message'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateTime.parse(json['created_at'] as String),
    );

Map<String, dynamic> _$ContactUsResponseToJson(_ContactUsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'subject': instance.subject,
      'message': instance.message,
      'created_at': instance.createdAt?.toIso8601String(),
    };
