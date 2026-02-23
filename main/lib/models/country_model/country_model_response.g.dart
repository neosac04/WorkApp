// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_model_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CountryModel _$CountryModelFromJson(Map<String, dynamic> json) =>
    _CountryModel(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      image: json['image'] as String?,
      imagePath: json['img_path'] as String?,
      destinationCountries: (json['destination_countries'] as List<dynamic>?)
          ?.map((e) => DestinationCountry.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CountryModelToJson(_CountryModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'img_path': instance.imagePath,
      'destination_countries': instance.destinationCountries,
    };

_GeneralCountriesResponse _$GeneralCountriesResponseFromJson(
  Map<String, dynamic> json,
) => _GeneralCountriesResponse(
  countries: (json['countries'] as List<dynamic>?)
      ?.map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$GeneralCountriesResponseToJson(
  _GeneralCountriesResponse instance,
) => <String, dynamic>{'countries': instance.countries};

_DestinationCountry _$DestinationCountryFromJson(Map<String, dynamic> json) =>
    _DestinationCountry(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      imagePath: json['img_path'] as String,
    );

Map<String, dynamic> _$DestinationCountryToJson(_DestinationCountry instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'img_path': instance.imagePath,
    };

_CountriesMappingData _$CountriesMappingDataFromJson(
  Map<String, dynamic> json,
) => _CountriesMappingData(
  residencyCountry: (json['residency_country'] as List<dynamic>)
      .map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  countries: (json['countries'] as List<dynamic>)
      .map((e) => CountryModel.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$CountriesMappingDataToJson(
  _CountriesMappingData instance,
) => <String, dynamic>{
  'residency_country': instance.residencyCountry,
  'countries': instance.countries,
};
