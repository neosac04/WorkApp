// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'document_requirement_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DocumentRequirementResponseImpl _$$DocumentRequirementResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$DocumentRequirementResponseImpl(
      documentId: (json['document_id'] as num?)?.toInt(),
      documentCode: json['document_code'] as String?,
      displayName: json['display_name'] as String?,
      documentCategory: json['document_category'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$DocumentRequirementResponseImplToJson(
        _$DocumentRequirementResponseImpl instance) =>
    <String, dynamic>{
      'document_id': instance.documentId,
      'document_code': instance.documentCode,
      'display_name': instance.displayName,
      'document_category': instance.documentCategory,
      'description': instance.description,
    };
