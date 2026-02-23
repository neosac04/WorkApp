// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_service_providers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalServiceProvidersResponse _$LocalServiceProvidersResponseFromJson(
  Map<String, dynamic> json,
) => _LocalServiceProvidersResponse(
  providers: (json['providers'] as List<dynamic>?)
      ?.map((e) => LocalServiceProvider.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$LocalServiceProvidersResponseToJson(
  _LocalServiceProvidersResponse instance,
) => <String, dynamic>{'providers': instance.providers};

_LocalServiceProvider _$LocalServiceProviderFromJson(
  Map<String, dynamic> json,
) => _LocalServiceProvider(
  provider: json['provider'] as String?,
  minPrice: (json['min_price'] as num?)?.toDouble(),
  maxPrice: (json['max_price'] as num?)?.toDouble(),
  image: json['image'] as String?,
);

Map<String, dynamic> _$LocalServiceProviderToJson(
  _LocalServiceProvider instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'min_price': instance.minPrice,
  'max_price': instance.maxPrice,
  'image': instance.image,
};
