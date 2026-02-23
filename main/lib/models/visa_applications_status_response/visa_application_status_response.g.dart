// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_application_status_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_VisaApplicationStatusResponse _$VisaApplicationStatusResponseFromJson(
  Map<String, dynamic> json,
) => _VisaApplicationStatusResponse(
  id: json['id'] as String?,
  statusCode: json['status_code'] as String?,
  terminal: (json['terminal'] as num?)?.toInt(),
  frontendStatus: json['frontend_status'] as String?,
);

Map<String, dynamic> _$VisaApplicationStatusResponseToJson(
  _VisaApplicationStatusResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'status_code': instance.statusCode,
  'terminal': instance.terminal,
  'frontend_status': instance.frontendStatus,
};
