// To parse this JSON data, do
//
//     final hotelsBookingConfirmResponse = hotelsBookingConfirmResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotels_booking_confirm_response.freezed.dart';
part 'hotels_booking_confirm_response.g.dart';

HotelsBookingConfirmResponse hotelsBookingConfirmResponseFromJson(String str) => HotelsBookingConfirmResponse.fromJson(json.decode(str));

String hotelsBookingConfirmResponseToJson(HotelsBookingConfirmResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelsBookingConfirmResponse with _$HotelsBookingConfirmResponse {
  const factory HotelsBookingConfirmResponse({
    @JsonKey(name: "booking_id")
    String? bookingId,
  }) = _HotelsBookingConfirmResponse;

  factory HotelsBookingConfirmResponse.fromJson(Map<String, dynamic> json) => _$HotelsBookingConfirmResponseFromJson(json);
}
