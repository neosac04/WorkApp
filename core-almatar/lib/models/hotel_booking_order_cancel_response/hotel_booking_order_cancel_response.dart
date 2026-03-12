// To parse this JSON data, do
//
//     final hotelBookingOrderCancelResponse = hotelBookingOrderCancelResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_booking_order_cancel_response.freezed.dart';
part 'hotel_booking_order_cancel_response.g.dart';

HotelBookingOrderCancelResponse hotelBookingOrderCancelResponseFromJson(String str) => HotelBookingOrderCancelResponse.fromJson(json.decode(str));

String hotelBookingOrderCancelResponseToJson(HotelBookingOrderCancelResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelBookingOrderCancelResponse with _$HotelBookingOrderCancelResponse {
  const factory HotelBookingOrderCancelResponse({
    @JsonKey(name: "booking_id")
    String? bookingId,
  }) = _HotelBookingOrderCancelResponse;

  factory HotelBookingOrderCancelResponse.fromJson(Map<String, dynamic> json) => _$HotelBookingOrderCancelResponseFromJson(json);
}
