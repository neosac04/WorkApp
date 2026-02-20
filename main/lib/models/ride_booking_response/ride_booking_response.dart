import 'package:core/models/ride_booking_info/ride_booking_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ride_booking_response.freezed.dart';
part 'ride_booking_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RideBookingResponse with _$RideBookingResponse {
  const factory RideBookingResponse({
    @JsonKey(name: 'booking_id') @Default(0) int bookingId,
    @JsonKey(name: 'booking_info') RideBookingInfo? bookingInfo,
  }) = _RideBookingResponse;

  factory RideBookingResponse.fromJson(Map<String, dynamic> json) =>
      _$RideBookingResponseFromJson(json);
}
