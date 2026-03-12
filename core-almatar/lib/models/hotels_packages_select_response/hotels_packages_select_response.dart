// To parse this JSON data, do
//
//     final hotelsPackagesSelectResponse = hotelsPackagesSelectResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotels_packages_select_response.freezed.dart';
part 'hotels_packages_select_response.g.dart';

HotelsPackagesSelectResponse hotelsPackagesSelectResponseFromJson(String str) => HotelsPackagesSelectResponse.fromJson(json.decode(str));

String hotelsPackagesSelectResponseToJson(HotelsPackagesSelectResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelsPackagesSelectResponse with _$HotelsPackagesSelectResponse {
  const factory HotelsPackagesSelectResponse({
    @JsonKey(name: "hotelId")
    String? hotelId,
    @JsonKey(name: "hotelName")
    String? hotelName,
    @JsonKey(name: "star")
    String? star,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "address")
    String? address,
    @JsonKey(name: "countryCode")
    String? countryCode,
    @JsonKey(name: "phone")
    String? phone,
    @JsonKey(name: "currency")
    String? currency,
    @JsonKey(name: "totalPrice")
    double? totalPrice,
    @JsonKey(name: "baseFare")
    double? baseFare,
    @JsonKey(name: "tax")
    int? tax,
    @JsonKey(name: "vat")
    int? vat,
    @JsonKey(name: "priceIncludeBreakfast")
    bool? priceIncludeBreakfast,
    @JsonKey(name: "priceIncludesFreeCancellation")
    bool? priceIncludesFreeCancellation,
    @JsonKey(name: "packageId")
    String? packageId,
    @JsonKey(name: "searchId")
    String? searchId,
    @JsonKey(name: "room")
    Room? room,
    @JsonKey(name: "location")
    Location? location,
    @JsonKey(name: "images")
    List<String>? images,
  }) = _HotelsPackagesSelectResponse;

  factory HotelsPackagesSelectResponse.fromJson(Map<String, dynamic> json) => _$HotelsPackagesSelectResponseFromJson(json);
}

@freezed
abstract class Location with _$Location {
  const factory Location({
    @JsonKey(name: "latitude")
    double? latitude,
    @JsonKey(name: "longitude")
    double? longitude,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
abstract class Room with _$Room {
  const factory Room({
    @JsonKey(name: "roomName")
    String? roomName,
    @JsonKey(name: "adultPerRoom")
    int? adultPerRoom,
    @JsonKey(name: "childPerRoom")
    int? childPerRoom,
    @JsonKey(name: "board")
    String? board,
    @JsonKey(name: "refundable")
    bool? refundable,
    @JsonKey(name: "firstCancellationDate")
    String? firstCancellationDate,
    @JsonKey(name: "hasFreeCancellation")
    bool? hasFreeCancellation,
    @JsonKey(name: "roomFacilities")
    List<RoomFacility>? roomFacilities,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}

@freezed
abstract class RoomFacility with _$RoomFacility {
  const factory RoomFacility({
    @JsonKey(name: "categoryName")
    String? categoryName,
    @JsonKey(name: "facilities")
    List<String>? facilities,
  }) = _RoomFacility;

  factory RoomFacility.fromJson(Map<String, dynamic> json) => _$RoomFacilityFromJson(json);
}
