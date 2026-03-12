// To parse this JSON data, do
//
//     final hotelLocationSearchResponse = hotelLocationSearchResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_location_search_response.freezed.dart';
part 'hotel_location_search_response.g.dart';

HotelLocationSearchResponse hotelLocationSearchResponseFromJson(String str) => HotelLocationSearchResponse.fromJson(json.decode(str));

String hotelLocationSearchResponseToJson(HotelLocationSearchResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelLocationSearchResponse with _$HotelLocationSearchResponse {
  const factory HotelLocationSearchResponse({
    @JsonKey(name: "locations")
    List<HotelLocationSearch>? hotelLocationSearch,
    @JsonKey(name: "latitude")
    double? latitude,
    @JsonKey(name: "longitude")
    double? longitude,
  }) = _HotelLocationSearchResponse;

  factory HotelLocationSearchResponse.fromJson(Map<String, dynamic> json) => _$HotelLocationSearchResponseFromJson(json);
}

@freezed
abstract class HotelLocationSearch with _$HotelLocationSearch {
  const factory HotelLocationSearch({
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "country")
    String? country,
    @JsonKey(name: "displayType")
    String? displayType,
    @JsonKey(name: "placeId")
    String? placeId,
  }) = _HotelLocationSearch;

  factory HotelLocationSearch.fromJson(Map<String, dynamic> json) => _$HotelLocationSearchFromJson(json);
}
