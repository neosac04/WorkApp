import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_response.freezed.dart';
part 'init_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class InitResponse with _$InitResponse {
  const factory InitResponse({
    @Default(false) bool status,
    @Default("") String message,
    @JsonKey(name: 'is_maintenance_enabled') @Default(false) bool isMaintenanceEnabled,
    @JsonKey(name: 'is_updates_available') @Default(false) bool isUpdatesAvailable,
    @JsonKey(name: 'is_force_update') @Default(false) bool isForceUpdate,
    @JsonKey(name: 'microservice_urls') @Default([]) List<MicroserviceUrl> microserviceUrls,
  }) = _InitResponse;

  factory InitResponse.fromJson(Map<String, dynamic> json) => _$InitResponseFromJson(json);
}

@freezed
abstract class MicroserviceUrl with _$MicroserviceUrl {
  const factory MicroserviceUrl({
    @Default("") String name,
    @Default("") String url,
  }) = _MicroserviceUrl;

  factory MicroserviceUrl.fromJson(Map<String, dynamic> json) => _$MicroserviceUrlFromJson(json);
}