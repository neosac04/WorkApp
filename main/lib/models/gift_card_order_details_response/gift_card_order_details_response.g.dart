// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_card_order_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GiftCardOrderDetailsResponseImpl _$$GiftCardOrderDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GiftCardOrderDetailsResponseImpl(
      id: (json['id'] as num?)?.toInt(),
      productName: json['product_name'] as String?,
      productImage: json['product_image'] as String?,
      amount: json['amount'] as String?,
      paymentType: json['payment_type'] as String?,
      orderDate: json['order_date'] as String?,
      serialId: json['serial_id'] as String?,
      serialCode: json['serial_code'] as String?,
      redeemPin: json['redeem_pin'] as String?,
      validTo: json['valid_to'] as String?,
      termsCondition: json['terms_condition'] as String?,
      redeemStep: json['redeem_step'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$GiftCardOrderDetailsResponseImplToJson(
        _$GiftCardOrderDetailsResponseImpl instance) =>
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
      'terms_condition': instance.termsCondition,
      'redeem_step': instance.redeemStep,
      'description': instance.description,
    };
