// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_application_document_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisaApplicationDocumentResponseImpl
    _$$VisaApplicationDocumentResponseImplFromJson(Map<String, dynamic> json) =>
        _$VisaApplicationDocumentResponseImpl(
          documentId: json['document_id'] as String?,
          code: json['code'] as String?,
          required: (json['required'] as num?)?.toInt(),
          display: json['display'] as String?,
          uploaded: json['uploaded'] as bool?,
          url: json['url'] as String?,
        );

Map<String, dynamic> _$$VisaApplicationDocumentResponseImplToJson(
        _$VisaApplicationDocumentResponseImpl instance) =>
    <String, dynamic>{
      'document_id': instance.documentId,
      'code': instance.code,
      'required': instance.required,
      'display': instance.display,
      'uploaded': instance.uploaded,
      'url': instance.url,
    };
