// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountryModelImpl _$$CountryModelImplFromJson(Map<String, dynamic> json) =>
    _$CountryModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String?,
      imagePath: json['img_path'] as String?,
      destinationCountries: (json['destination_countries'] as List<dynamic>?)
          ?.map((e) => DestinationCountry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountryModelImplToJson(_$CountryModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'img_path': instance.imagePath,
      'destination_countries': instance.destinationCountries,
    };

_$GeneralCountriesResponseImpl _$$GeneralCountriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GeneralCountriesResponseImpl(
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GeneralCountriesResponseImplToJson(
        _$GeneralCountriesResponseImpl instance) =>
    <String, dynamic>{
      'countries': instance.countries,
    };

_$DestinationCountryImpl _$$DestinationCountryImplFromJson(
        Map<String, dynamic> json) =>
    _$DestinationCountryImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      imagePath: json['img_path'] as String,
    );

Map<String, dynamic> _$$DestinationCountryImplToJson(
        _$DestinationCountryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'img_path': instance.imagePath,
    };

_$CountriesMappingDataImpl _$$CountriesMappingDataImplFromJson(
        Map<String, dynamic> json) =>
    _$CountriesMappingDataImpl(
      residencyCountry: (json['residency_country'] as List<dynamic>)
          .map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      countries: (json['countries'] as List<dynamic>)
          .map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CountriesMappingDataImplToJson(
        _$CountriesMappingDataImpl instance) =>
    <String, dynamic>{
      'residency_country': instance.residencyCountry,
      'countries': instance.countries,
    };
