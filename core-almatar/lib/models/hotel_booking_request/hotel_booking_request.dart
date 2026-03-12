import 'package:json_annotation/json_annotation.dart';
import 'contact_request.dart';
import 'traveler_request.dart';

import 'dart:convert';
part 'hotel_booking_request.g.dart';


@JsonSerializable()
class HotelBookingRequest {
  final String searchId;
  final ContactRequest contact;
  final List<TravelerRequest> travelers;

  const HotelBookingRequest({
    required this.searchId,
    required this.contact,
    required this.travelers,
  });

  factory HotelBookingRequest.fromJson(Map<String, dynamic> json) =>
      _$HotelBookingRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$HotelBookingRequestToJson(this);

  static String hotelBookingRequestToString(HotelBookingRequest request) {
    return jsonEncode(request.toJson());
  }

  static HotelBookingRequest hotelBookingRequestFromString(String value) {
    return HotelBookingRequest.fromJson(
      jsonDecode(value) as Map<String, dynamic>,
    );
  }



}
