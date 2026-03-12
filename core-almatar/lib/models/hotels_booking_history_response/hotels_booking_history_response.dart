// To parse this JSON data, do
//
//     final hotelsBookingHistoryResponse = hotelsBookingHistoryResponseFromJson(jsonString);

import 'dart:convert';

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hotels_booking_history_response.freezed.dart';
part 'hotels_booking_history_response.g.dart';

HotelsBookingHistoryResponse hotelsBookingHistoryResponseFromJson(String str) =>
    HotelsBookingHistoryResponse.fromJson(json.decode(str));

String hotelsBookingHistoryResponseToJson(HotelsBookingHistoryResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class HotelsBookingHistoryResponse with _$HotelsBookingHistoryResponse {
  const factory HotelsBookingHistoryResponse({
    @JsonKey(name: "bookings") List<HotelBooking>? hotelBookings,
    @JsonKey(name: "pagination") Pagination? pagination,
  }) = _HotelsBookingHistoryResponse;

  factory HotelsBookingHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$HotelsBookingHistoryResponseFromJson(json);
}

@freezed
abstract class HotelBooking with _$HotelBooking {
  const factory HotelBooking({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "booking_id") String? bookingId,
    @JsonKey(name: "order_number") dynamic orderNumber,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "hotel_name") String? hotelName,
    @JsonKey(name: "check_in_date") String? checkInDate,
    @JsonKey(name: "check_out_date") String? checkOutDate,
    @JsonKey(name: "total_price") String? totalPrice,
    @JsonKey(name: "currency") String? currency,
    @JsonKey(name: "created_at") String? createdAt,
  }) = _HotelBooking;

  factory HotelBooking.fromJson(Map<String, dynamic> json) =>
      _$HotelBookingFromJson(json);
}
