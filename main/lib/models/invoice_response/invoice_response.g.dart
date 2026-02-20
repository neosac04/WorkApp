// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InvoiceResponseImpl _$$InvoiceResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$InvoiceResponseImpl(
      invoiceUrl: json['invoice_url'] as String? ?? '',
      filename: json['filename'] as String? ?? '',
      fileSize: (json['file_size'] as num?)?.toInt() ?? 0,
      generatedAt: json['generated_at'] as String? ?? '',
    );

Map<String, dynamic> _$$InvoiceResponseImplToJson(
        _$InvoiceResponseImpl instance) =>
    <String, dynamic>{
      'invoice_url': instance.invoiceUrl,
      'filename': instance.filename,
      'file_size': instance.fileSize,
      'generated_at': instance.generatedAt,
    };
