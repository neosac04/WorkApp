import 'package:freezed_annotation/freezed_annotation.dart';

import '../pagination/pagination.dart';

part 'flight_booking_order_response.freezed.dart';
part 'flight_booking_order_response.g.dart';

@freezed
abstract class FlightBookingOrderResponse with _$FlightBookingOrderResponse {
  const factory FlightBookingOrderResponse({
    List<Booking>? bookings,
    Pagination? pagination,
  }) = _FlightBookingOrderResponse;

  factory FlightBookingOrderResponse.fromJson(Map<String, dynamic> json) =>
      _$FlightBookingOrderResponseFromJson(json);
}

@freezed
abstract class Booking with _$Booking {
  const factory Booking({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'booking_id') String? bookingId,
    @JsonKey(name: 'order_number') String? orderNumber,
    @JsonKey(name: 'original_order_number') String? originalOrderNumber,
    @JsonKey(name: 'booking_status') String? bookingStatus,
    @JsonKey(name: 'trip_type') String? tripType,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    @JsonKey(name: 'airline_names') String? airlineNames,
    required List<Segment> segments,
    @JsonKey(name: 'total_price') double? totalPrice,
    @JsonKey(name: 'base_fare') double? baseFare,
    double? tax,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _Booking;

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
}

@freezed
abstract class Segment with _$Segment {
  const factory Segment({
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: 'origin_code') String? originCode,
    @JsonKey(name: 'destination_code') String? destinationCode,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    String? duration,
    int? stops,
  }) = _Segment;

  factory Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);
}
