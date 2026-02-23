// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CardsResponse _$CardsResponseFromJson(Map<String, dynamic> json) =>
    _CardsResponse(
      defaultPaymentMethod: json['default_payment_method'] as String? ?? "",
      cardList:
          (json['cards'] as List<dynamic>?)
              ?.map((e) => CardListResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$CardsResponseToJson(_CardsResponse instance) =>
    <String, dynamic>{
      'default_payment_method': instance.defaultPaymentMethod,
      'cards': instance.cardList,
    };

_CardListResponse _$CardListResponseFromJson(Map<String, dynamic> json) =>
    _CardListResponse(
      id: (json['id'] as num?)?.toInt(),
      cardHolderName: json['card_holder_name'] as String?,
      cardNumber: json['card_number'] as String?,
      expiryDate: json['expiry_date'] as String?,
      cardToken: json['card_token'] as String?,
      cardType: json['card_type'] as String?,
      imageUrl: json['image_url'] as String?,
      isDefault: json['is_default'] as bool?,
      paymentType: json['payment_type'] as String? ?? '1',
    );

Map<String, dynamic> _$CardListResponseToJson(_CardListResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'card_holder_name': instance.cardHolderName,
      'card_number': instance.cardNumber,
      'expiry_date': instance.expiryDate,
      'card_token': instance.cardToken,
      'card_type': instance.cardType,
      'image_url': instance.imageUrl,
      'is_default': instance.isDefault,
      'payment_type': instance.paymentType,
    };
