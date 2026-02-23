// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_credit_reasons.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SendCreditReasons _$SendCreditReasonsFromJson(Map<String, dynamic> json) =>
    _SendCreditReasons(
      id: (json['id'] as num?)?.toInt(),
      reasonEn: json['reason_en'] as String?,
      reasonAr: json['reason_ar'] as String?,
    );

Map<String, dynamic> _$SendCreditReasonsToJson(_SendCreditReasons instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reason_en': instance.reasonEn,
      'reason_ar': instance.reasonAr,
    };
