import 'package:freezed_annotation/freezed_annotation.dart';

part 'document_requirement_response.freezed.dart';
part 'document_requirement_response.g.dart';

@freezed
abstract class DocumentRequirementResponse with _$DocumentRequirementResponse {
  factory DocumentRequirementResponse({
    @JsonKey(name: 'document_id') int? documentId,
    @JsonKey(name: 'document_code') String? documentCode,
    @JsonKey(name: 'display_name') String? displayName,
    @JsonKey(name: 'document_category') String? documentCategory,
    String? description,
  }) = _DocumentRequirementResponse;

  factory DocumentRequirementResponse.fromJson(Map<String, dynamic> json) => _$DocumentRequirementResponseFromJson(json);
}
