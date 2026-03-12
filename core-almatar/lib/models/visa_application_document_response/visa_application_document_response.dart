import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_application_document_response.freezed.dart';
part 'visa_application_document_response.g.dart';

@freezed
abstract class VisaApplicationDocumentResponse with _$VisaApplicationDocumentResponse {
  const factory VisaApplicationDocumentResponse({
    @JsonKey(name: 'document_id') String? documentId,
    String? code,
    int? required,
    String? display,
    bool? uploaded,
    String? url,
  }) = _VisaApplicationDocumentResponse;

  factory VisaApplicationDocumentResponse.fromJson(Map<String, dynamic> json) => _$VisaApplicationDocumentResponseFromJson(json);
}
