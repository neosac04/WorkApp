// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_order_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GiftCardOrderResponseImpl _$$GiftCardOrderResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GiftCardOrderResponseImpl(
      giftCardsOrderList: (json['orders'] as List<dynamic>?)
          ?.map((e) => GiftCardOrder.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GiftCardOrderResponseImplToJson(
        _$GiftCardOrderResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.giftCardsOrderList,
      'pagination': instance.pagination,
    };

_$GiftCardOrderImpl _$$GiftCardOrderImplFromJson(Map<String, dynamic> json) =>
    _$GiftCardOrderImpl(
      id: (json['id'] as num?)?.toInt(),
      productName: json['product_name'] as String?,
      productImage: json['product_image'],
      amount: json['amount'] as String?,
      paymentType: json['payment_type'] as String?,
      orderDate: json['order_date'] as String?,
      serialId: json['serial_id'] as String?,
      serialCode: json['serial_code'] as String?,
      redeemPin: json['redeem_pin'] as String?,
      validTo: json['valid_to'] as String?,
    );

Map<String, dynamic> _$$GiftCardOrderImplToJson(_$GiftCardOrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'amount': instance.amount,
      'payment_type': instance.paymentType,
      'order_date': instance.orderDate,
      'serial_id': instance.serialId,
      'serial_code': instance.serialCode,
      'redeem_pin': instance.redeemPin,
      'valid_to': instance.validTo,
    };
