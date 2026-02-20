// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitResponseImpl _$$InitResponseImplFromJson(Map<String, dynamic> json) =>
    _$InitResponseImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
      isMaintenanceEnabled: json['is_maintenance_enabled'] as bool? ?? false,
      isUpdatesAvailable: json['is_updates_available'] as bool? ?? false,
      isForceUpdate: json['is_force_update'] as bool? ?? false,
      microserviceUrls: (json['microservice_urls'] as List<dynamic>?)
              ?.map((e) => MicroserviceUrl.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$InitResponseImplToJson(_$InitResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'is_maintenance_enabled': instance.isMaintenanceEnabled,
      'is_updates_available': instance.isUpdatesAvailable,
      'is_force_update': instance.isForceUpdate,
      'microservice_urls': instance.microserviceUrls,
    };

_$MicroserviceUrlImpl _$$MicroserviceUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$MicroserviceUrlImpl(
      name: json['name'] as String? ?? "",
      url: json['url'] as String? ?? "",
    );

Map<String, dynamic> _$$MicroserviceUrlImplToJson(
        _$MicroserviceUrlImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'url': instance.url,
    };
