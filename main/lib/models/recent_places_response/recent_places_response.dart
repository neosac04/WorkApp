import 'package:freezed_annotation/freezed_annotation.dart';

part 'recent_places_response.freezed.dart';
part 'recent_places_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RecentPlacesResponse with _$RecentPlacesResponse {
  const factory RecentPlacesResponse({
    @Default(0) int id,
    @Default('') String title,
    @Default('') String address,
    @Default(0.0) double latitude,
    @Default(0.0) double longitude,
    @JsonKey(name: 'saved_at') @Default('') String savedAt,
  }) = _RecentPlacesResponse;

  factory RecentPlacesResponse.fromJson(Map<String, dynamic> json) =>
      _$RecentPlacesResponseFromJson(json);
}