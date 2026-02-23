// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'upload_document_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UploadDocumentResponse _$UploadDocumentResponseFromJson(
  Map<String, dynamic> json,
) => _UploadDocumentResponse(
  filePath: json['file_path'] as String?,
  uploaded: json['uploaded'] as bool?,
);

Map<String, dynamic> _$UploadDocumentResponseToJson(
  _UploadDocumentResponse instance,
) => <String, dynamic>{
  'file_path': instance.filePath,
  'uploaded': instance.uploaded,
};
