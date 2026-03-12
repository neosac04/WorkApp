import 'package:json_annotation/json_annotation.dart';

part 'hotels_search_by_location_request.g.dart';

@JsonSerializable(includeIfNull: false)
class HotelsSearchByLocationRequest {
  final String search;
  final int page;
  final int limit;

  final String? sortBy;

  final double? latitude;
  final double? longitude;

  final List<int> starRatings;
  final List<String> reviewScales;
  final List<int> propertyTypes;
  final List<int> facilityIds;

  const HotelsSearchByLocationRequest({
    required this.search,
    required this.page,
    required this.limit,
    this.sortBy,
    this.latitude,
    this.longitude,
    required this.starRatings,
    required this.reviewScales,
    required this.propertyTypes,
    required this.facilityIds,
  });

  factory HotelsSearchByLocationRequest.fromJson(Map<String, dynamic> json) =>
      _$HotelsSearchByLocationRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$HotelsSearchByLocationRequestToJson(this);
}

