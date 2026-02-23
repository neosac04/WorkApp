// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryResponse _$CountryResponseFromJson(Map<String, dynamic> json) =>
    _CountryResponse(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      code: json['code'] as String? ?? "",
      phoneCode: json['phone_code'] as String? ?? "",
      currency: json['currency'] as String? ?? "",
    );

Map<String, dynamic> _$CountryResponseToJson(_CountryResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'phone_code': instance.phoneCode,
      'currency': instance.currency,
    };
