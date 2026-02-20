// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_service_providers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalServiceProvidersResponseImpl
    _$$LocalServiceProvidersResponseImplFromJson(Map<String, dynamic> json) =>
        _$LocalServiceProvidersResponseImpl(
          providers: (json['providers'] as List<dynamic>?)
              ?.map((e) =>
                  LocalServiceProvider.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$LocalServiceProvidersResponseImplToJson(
        _$LocalServiceProvidersResponseImpl instance) =>
    <String, dynamic>{
      'providers': instance.providers,
    };

_$LocalServiceProviderImpl _$$LocalServiceProviderImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalServiceProviderImpl(
      provider: json['provider'] as String?,
      minPrice: (json['min_price'] as num?)?.toDouble(),
      maxPrice: (json['max_price'] as num?)?.toDouble(),
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$LocalServiceProviderImplToJson(
        _$LocalServiceProviderImpl instance) =>
    <String, dynamic>{
      'provider': instance.provider,
      'min_price': instance.minPrice,
      'max_price': instance.maxPrice,
      'image': instance.image,
    };
