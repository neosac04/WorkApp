// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_document_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UploadDocumentResponseImpl _$$UploadDocumentResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$UploadDocumentResponseImpl(
      filePath: json['file_path'] as String?,
      uploaded: json['uploaded'] as bool?,
    );

Map<String, dynamic> _$$UploadDocumentResponseImplToJson(
        _$UploadDocumentResponseImpl instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
      'uploaded': instance.uploaded,
    };
