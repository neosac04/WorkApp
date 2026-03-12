// To parse this JSON data, do
//
//     final hotelsFiltersResponse = hotelsFiltersResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotels_filters_response.freezed.dart';
part 'hotels_filters_response.g.dart';

HotelsFiltersResponse hotelsFiltersResponseFromJson(String str) => HotelsFiltersResponse.fromJson(json.decode(str));

String hotelsFiltersResponseToJson(HotelsFiltersResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelsFiltersResponse with _$HotelsFiltersResponse {
  const factory HotelsFiltersResponse({
    @JsonKey(name: "starRatings")
    List<int>? starRatings,
    @JsonKey(name: "propertyTypes")
    List<Amenity>? propertyTypes,
    @JsonKey(name: "amenity")
    List<Amenity>? amenity,
    @JsonKey(name: "reviewScales")
    List<ReviewScale>? reviewScales,
  }) = _HotelsFiltersResponse;

  factory HotelsFiltersResponse.fromJson(Map<String, dynamic> json) => _$HotelsFiltersResponseFromJson(json);
}

@freezed
abstract class Amenity with _$Amenity {
  const factory Amenity({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "name")
    String? name,
  }) = _Amenity;

  factory Amenity.fromJson(Map<String, dynamic> json) => _$AmenityFromJson(json);
}

@freezed
abstract class ReviewScale with _$ReviewScale {
  const factory ReviewScale({
    @JsonKey(name: "key")
    String? key,
    @JsonKey(name: "scaleType")
    int? scaleType,
    @JsonKey(name: "min")
    double? min,
    @JsonKey(name: "max")
    double? max,
    @JsonKey(name: "label")
    String? label,
  }) = _ReviewScale;

  factory ReviewScale.fromJson(Map<String, dynamic> json) => _$ReviewScaleFromJson(json);
}
