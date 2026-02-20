// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_card_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AddCardResponseImpl _$$AddCardResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AddCardResponseImpl(
      verificationUrl: json['verification_url'] as String?,
      successUrl: json['success_url'] as String?,
      failUrl: json['fail_url'] as String?,
      cardId: (json['card_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AddCardResponseImplToJson(
        _$AddCardResponseImpl instance) =>
    <String, dynamic>{
      'verification_url': instance.verificationUrl,
      'success_url': instance.successUrl,
      'fail_url': instance.failUrl,
      'card_id': instance.cardId,
    };
