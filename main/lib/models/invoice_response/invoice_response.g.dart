// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InvoiceResponse _$InvoiceResponseFromJson(Map<String, dynamic> json) =>
    _InvoiceResponse(
      invoiceUrl: json['invoice_url'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      fileSize: (json['file_size'] as num?)?.toInt() ?? 0,
      generatedAt: json['generated_at'] as String? ?? '',
    );

Map<String, dynamic> _$InvoiceResponseToJson(_InvoiceResponse instance) =>
    <String, dynamic>{
      'invoice_url': instance.invoiceUrl,
      'filename': instance.filename,
      'file_size': instance.fileSize,
      'generated_at': instance.generatedAt,
    };
