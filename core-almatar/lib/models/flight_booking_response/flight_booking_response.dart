import 'package:freezed_annotation/freezed_annotation.dart';

part 'flight_booking_response.freezed.dart';
part 'flight_booking_response.g.dart';

@freezed
abstract class FlightBookingResponse with _$FlightBookingResponse {
  const factory FlightBookingResponse({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'booking_id') String? bookingId,
  }) = _FlightBookingResponse;

  factory FlightBookingResponse.fromJson(Map<String, dynamic> json) =>
      _$FlightBookingResponseFromJson(json);
}
