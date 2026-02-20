// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'digital_service_country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DigitalServiceCountryResponseImpl
    _$$DigitalServiceCountryResponseImplFromJson(Map<String, dynamic> json) =>
        _$DigitalServiceCountryResponseImpl(
          countryName: json['country_name'] as String?,
          countryCode: json['country_code'] as String?,
          countryIso: json['country_iso'] as String?,
          maxLength: (json['max_length'] as num?)?.toInt(),
          minLength: (json['min_length'] as num?)?.toInt(),
          imgPath: json['img_path'] as String?,
        );

Map<String, dynamic> _$$DigitalServiceCountryResponseImplToJson(
        _$DigitalServiceCountryResponseImpl instance) =>
    <String, dynamic>{
      'country_name': instance.countryName,
      'country_code': instance.countryCode,
      'country_iso': instance.countryIso,
      'max_length': instance.maxLength,
      'min_length': instance.minLength,
      'img_path': instance.imgPath,
    };
