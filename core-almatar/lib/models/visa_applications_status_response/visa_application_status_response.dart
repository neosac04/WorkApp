import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_application_status_response.freezed.dart';
part 'visa_application_status_response.g.dart';

@freezed
abstract class VisaApplicationStatusResponse with _$VisaApplicationStatusResponse {
  const factory VisaApplicationStatusResponse({
    String? id,
    @JsonKey(name: 'status_code') String? statusCode,
    int? terminal,
    @JsonKey(name: 'frontend_status') String? frontendStatus,
  }) = _VisaApplicationStatusResponse;

  factory VisaApplicationStatusResponse.fromJson(Map<String, dynamic> json) => _$VisaApplicationStatusResponseFromJson(json);
}
