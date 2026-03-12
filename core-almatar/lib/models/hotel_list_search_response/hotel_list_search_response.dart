// To parse this JSON data, do
//
//     final hotelListSearchResponse = hotelListSearchResponseFromJson(jsonString);

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_list_search_response.freezed.dart';
part 'hotel_list_search_response.g.dart';

HotelListSearchResponse hotelListSearchResponseFromJson(String str) => HotelListSearchResponse.fromJson(json.decode(str));

String hotelListSearchResponseToJson(HotelListSearchResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelListSearchResponse with _$HotelListSearchResponse {
  const factory HotelListSearchResponse({
    @JsonKey(name: "search")
    String? search,
    @JsonKey(name: "placeId")
    String? placeId,
    @JsonKey(name: "sortBy")
    String? sortBy,
    @JsonKey(name: "distanceShow")
    bool? distanceShow,
    @JsonKey(name: "countryCode")
    String? countryCode,
    @JsonKey(name: "hotels")
    List<HotelsList>? hotelsList,
    @JsonKey(name: "pagination")
    Pagination? pagination,
  }) = _HotelListSearchResponse;

  factory HotelListSearchResponse.fromJson(Map<String, dynamic> json) => _$HotelListSearchResponseFromJson(json);
}

@freezed
abstract class HotelsList with _$HotelsList {
  const factory HotelsList({
    @JsonKey(name: "hotelId")
    int? hotelId,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "starRating")
    int? starRating,
    @JsonKey(name: "thumbnailUrl")
    String? thumbnailUrl,
    @JsonKey(name: "address")
    String? address,
    @JsonKey(name: "area")
    String? area,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "review_score")
    double? reviewScore,
    @JsonKey(name: "review_text")
    String? reviewText,
    @JsonKey(name: "images")
    List<String>? images,
  }) = _HotelsList;

  factory HotelsList.fromJson(Map<String, dynamic> json) => _$HotelsListFromJson(json);
}
