// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_delivery_orders_invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryDeliveryOrdersInvoiceResponseImpl
    _$$GroceryDeliveryOrdersInvoiceResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$GroceryDeliveryOrdersInvoiceResponseImpl(
          invoiceUrl: json['invoice_url'] as String?,
          filename: json['filename'] as String?,
          size: (json['size'] as num?)?.toInt(),
          orderId: (json['order_id'] as num?)?.toInt(),
          orderNumber: (json['order_number'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$GroceryDeliveryOrdersInvoiceResponseImplToJson(
        _$GroceryDeliveryOrdersInvoiceResponseImpl instance) =>
    <String, dynamic>{
      'invoice_url': instance.invoiceUrl,
      'filename': instance.filename,
      'size': instance.size,
      'order_id': instance.orderId,
      'order_number': instance.orderNumber,
    };
