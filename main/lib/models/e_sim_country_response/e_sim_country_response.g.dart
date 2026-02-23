// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'e_sim_country_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ESimCountryResponse _$ESimCountryResponseFromJson(Map<String, dynamic> json) =>
    _ESimCountryResponse(
      countryName: json['country_name'] as String?,
      countryCode: json['country_code'] as String?,
      countryIso: json['country_iso'] as String?,
      maxLength: (json['max_length'] as num?)?.toInt(),
      minLength: (json['min_length'] as num?)?.toInt(),
      imgPath: json['img_path'] as String?,
      categoryId: (json['category_id'] as num?)?.toInt(),
      countryImage: json['country_image'] as String?,
      countPlans: (json['count_plans'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ESimCountryResponseToJson(
  _ESimCountryResponse instance,
) => <String, dynamic>{
  'country_name': instance.countryName,
  'country_code': instance.countryCode,
  'country_iso': instance.countryIso,
  'max_length': instance.maxLength,
  'min_length': instance.minLength,
  'img_path': instance.imgPath,
  'category_id': instance.categoryId,
  'country_image': instance.countryImage,
  'count_plans': instance.countPlans,
};
