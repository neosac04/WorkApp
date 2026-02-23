import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoice_response.freezed.dart';
part 'invoice_response.g.dart';

@Freezed(genericArgumentFactories: true)
sealed class InvoiceResponse with _$InvoiceResponse {
  const factory InvoiceResponse({
    @JsonKey(name: 'invoice_url') @Default('') String invoiceUrl,
    @Default('') String filename,
    @JsonKey(name: 'file_size') @Default(0) int fileSize,
    @JsonKey(name: 'generated_at') @Default('') String generatedAt,
  }) = _InvoiceResponse;

  factory InvoiceResponse.fromJson(Map<String, dynamic> json) =>
      _$InvoiceResponseFromJson(json);
}
