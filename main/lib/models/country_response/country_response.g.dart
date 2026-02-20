// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryResponseImpl _$$CountryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CountryResponseImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      code: json['code'] as String? ?? "",
      phoneCode: json['phone_code'] as String? ?? "",
      currency: json['currency'] as String? ?? "",
    );

Map<String, dynamic> _$$CountryResponseImplToJson(
        _$CountryResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'phone_code': instance.phoneCode,
      'currency': instance.currency,
    };
