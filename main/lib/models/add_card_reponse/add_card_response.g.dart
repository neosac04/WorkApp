// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_card_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AddCardResponse _$AddCardResponseFromJson(Map<String, dynamic> json) =>
    _AddCardResponse(
      verificationUrl: json['verification_url'] as String?,
      successUrl: json['success_url'] as String?,
      failUrl: json['fail_url'] as String?,
      cardId: (json['card_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AddCardResponseToJson(_AddCardResponse instance) =>
    <String, dynamic>{
      'verification_url': instance.verificationUrl,
      'success_url': instance.successUrl,
      'fail_url': instance.failUrl,
      'card_id': instance.cardId,
    };
