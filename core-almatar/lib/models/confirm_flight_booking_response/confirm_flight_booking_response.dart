import 'package:freezed_annotation/freezed_annotation.dart';

part 'confirm_flight_booking_response.freezed.dart';
part 'confirm_flight_booking_response.g.dart';

@freezed
abstract class ConfirmFlightBookingResponse
    with _$ConfirmFlightBookingResponse {
  const factory ConfirmFlightBookingResponse({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'booking_id') String? bookingId,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'order_number') String? orderNumber,
    @JsonKey(name: 'original_order_number') String? originalOrderNumber,
  }) = _ConfirmFlightBookingResponse;

  factory ConfirmFlightBookingResponse.fromJson(Map<String, dynamic> json) =>
      _$ConfirmFlightBookingResponseFromJson(json);
}
