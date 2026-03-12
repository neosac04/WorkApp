// To parse this JSON data, do
//
//     final hotelBookingResponse = hotelBookingResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_booking_response.freezed.dart';
part 'hotel_booking_response.g.dart';

HotelBookingResponse hotelBookingResponseFromJson(String str) => HotelBookingResponse.fromJson(json.decode(str));

String hotelBookingResponseToJson(HotelBookingResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelBookingResponse with _$HotelBookingResponse {
  const factory HotelBookingResponse({
    @JsonKey(name: "booking_id")
    String? bookingId,
  }) = _HotelBookingResponse;

  factory HotelBookingResponse.fromJson(Map<String, dynamic> json) => _$HotelBookingResponseFromJson(json);
}
