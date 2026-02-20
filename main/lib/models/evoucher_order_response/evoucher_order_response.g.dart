// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evoucher_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EVoucherOrderResponseImpl _$$EVoucherOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$EVoucherOrderResponseImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      productId: json['product_id'] as String? ?? '',
      productName: json['product_name'] as String? ?? '',
      category: json['category'] as String?,
      provider: json['provider'] as String?,
      vat: (json['vat'] as num?)?.toInt(),
      price: (json['price'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      paymentType: json['payment_type'] as String? ?? "",
      serialId: json['serial_id'] as String? ?? '',
      pin: json['pin'] as String? ?? '',
      validity: json['validity'] as String? ?? '',
      howToUse: json['how_to_use'] as String? ?? '',
      orderDate: json['order_date'] as String? ?? '',
    );

Map<String, dynamic> _$$EVoucherOrderResponseImplToJson(
        _$EVoucherOrderResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'product_name': instance.productName,
      'category': instance.category,
      'provider': instance.provider,
      'vat': instance.vat,
      'price': instance.price,
      'status': instance.status,
      'payment_type': instance.paymentType,
      'serial_id': instance.serialId,
      'pin': instance.pin,
      'validity': instance.validity,
      'how_to_use': instance.howToUse,
      'order_date': instance.orderDate,
    };
