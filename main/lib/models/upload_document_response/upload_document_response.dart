import 'package:freezed_annotation/freezed_annotation.dart';

part 'upload_document_response.freezed.dart';
part 'upload_document_response.g.dart';

@freezed
abstract class UploadDocumentResponse with _$UploadDocumentResponse {
  const factory UploadDocumentResponse({@JsonKey(name: 'file_path') String? filePath, bool? uploaded}) = _UploadDocumentResponse;

  factory UploadDocumentResponse.fromJson(Map<String, dynamic> json) => _$UploadDocumentResponseFromJson(json);
}
