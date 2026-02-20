// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'services_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServicesResponseImpl _$$ServicesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ServicesResponseImpl(
      type: json['type'] as String? ?? '',
      title: json['title'] as String? ?? '',
      subTitle: json['subtitle'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
      isEnable: json['is_enable'] as bool? ?? false,
      isComingSoon: json['is_coming_soon'] as bool? ?? false,
      comingSoonTitle: json['coming_soon_title'] as String? ?? '',
      msApiUrl: json['ms_api_url'] as String? ?? '',
      isEnableInMenu: json['is_enable_in_menu'] as bool? ?? false,
      isViewAll: json['isViewAll'] as bool? ?? false,
      services: (json['services'] as List<dynamic>?)
              ?.map((e) => ServicesResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ServicesResponseImplToJson(
        _$ServicesResponseImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'title': instance.title,
      'subtitle': instance.subTitle,
      'icon': instance.icon,
      'is_enable': instance.isEnable,
      'is_coming_soon': instance.isComingSoon,
      'coming_soon_title': instance.comingSoonTitle,
      'ms_api_url': instance.msApiUrl,
      'is_enable_in_menu': instance.isEnableInMenu,
      'isViewAll': instance.isViewAll,
      'services': instance.services,
    };
