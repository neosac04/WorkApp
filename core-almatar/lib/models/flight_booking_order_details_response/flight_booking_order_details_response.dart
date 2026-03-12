import 'package:freezed_annotation/freezed_annotation.dart';

import '../flight_details_response/flight_details_response.dart';

part 'flight_booking_order_details_response.freezed.dart';
part 'flight_booking_order_details_response.g.dart';

@freezed
abstract class FlightBookingOrderDetailsResponse
    with _$FlightBookingOrderDetailsResponse {
  const factory FlightBookingOrderDetailsResponse({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'booking_id') String? bookingId,
    @JsonKey(name: 'order_number') String? orderNumber,
    @JsonKey(name: 'original_order_number') String? originalOrderNumber,
    @JsonKey(name: 'booking_status') String? bookingStatus,
    @JsonKey(name: 'booking_type') String? bookingType,
    @JsonKey(name: 'trip_type') String? tripType,
    String? provider,
    @JsonKey(name: 'search_id') String? searchId,
    @JsonKey(name: 'total_price') double? totalPrice,
    @JsonKey(name: 'base_fare') double? baseFare,
    double? tax,
    @JsonKey(name: 'currency_code') String? currencyCode,
    @JsonKey(name: 'fees_object') List<FeeObject>? feesObject,
    @JsonKey(name: 'refundable_type') String? refundableType,
    @JsonKey(name: 'refundable_code') String? refundableCode,
    @JsonKey(name: 'checked_in_baggage_included') bool? checkedInBaggageIncluded,
    Contact? contact,
    List<Segment>? segments,
    List<PassengerFareModel>? passengerFares,
    List<Traveler>? travelers,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'cancelled_at') String? cancelledAt,
  }) = _FlightBookingOrderDetailsResponse;

  factory FlightBookingOrderDetailsResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$FlightBookingOrderDetailsResponseFromJson(json);
}

@freezed
abstract class FeeObject with _$FeeObject {
  const factory FeeObject({double? price, String? feeType}) = _FeeObject;

  factory FeeObject.fromJson(Map<String, dynamic> json) => _$FeeObjectFromJson(json);
}

@freezed
abstract class Contact with _$Contact {
  const factory Contact({String? email, @JsonKey(name: 'mobile_code') String? mobileCode, String? mobile}) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) => _$ContactFromJson(json);
}

@freezed
abstract class Segment with _$Segment {
  const factory Segment({
    @JsonKey(name: 'start_time') String? startTime,
    @JsonKey(name: 'end_time') String? endTime,
    @JsonKey(name: 'origin_code') String? originCode,
    @JsonKey(name: 'destination_code') String? destinationCode,
    @JsonKey(name: 'origin_city_name') String? originCityName,
    @JsonKey(name: 'destination_city_name') String? destinationCityName,
    String? duration,
    int? stops,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    @JsonKey(name: 'airline_name') String? airlineName,
    @JsonKey(name: 'airline_code') String? airlineCode,
    bool? refundable,
    bool? changeable,
    @JsonKey(name: 'checkin_baggage_included') bool? checkinBaggageIncluded,
    @JsonKey(name: 'cabin_baggage_included') bool? cabinBaggageIncluded,
    List<Layover>? layover,
    List<Leg>? legs,
  }) = _Segment;

  factory Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);
}

@freezed
abstract class Layover with _$Layover {
  const factory Layover({
    String? duration,
    String? arrivalAirportCode,
    String? arrivalAirportName,
    String? departureAirportCode,
    String? departureAirportName,
  }) = _Layover;

  factory Layover.fromJson(Map<String, dynamic> json) => _$LayoverFromJson(json);
}

@freezed
abstract class Leg with _$Leg {
  const factory Leg({
    @JsonKey(name: 'airline_name') String? airlineName,
    @JsonKey(name: 'airline_code') String? airlineCode,
    @JsonKey(name: 'airline_logo') String? airlineLogo,
    @JsonKey(name: 'flight_number') String? flightNumber,
    @JsonKey(name: 'arrival_date') String? arrivalDate,
    @JsonKey(name: 'arrival_time') String? arrivalTime,
    @JsonKey(name: 'cabin_class') String? cabinClass,
    @JsonKey(name: 'departure_date') String? departureDate,
    @JsonKey(name: 'departure_time') String? departureTime,
    String? destination,
    @JsonKey(name: 'destination_code') String? destinationCode,
    String? origin,
    @JsonKey(name: 'origin_code') String? originCode,
    String? duration,
    @JsonKey(name: 'cabin_baggage') String? cabinBaggage,
    @JsonKey(name: 'end_terminal') String? endTerminal,
    @JsonKey(name: 'start_terminal') String? startTerminal,
    @JsonKey(name: 'baggage_info') String? baggageInfo,
  }) = _Leg;

  factory Leg.fromJson(Map<String, dynamic> json) => _$LegFromJson(json);
}

@freezed
abstract class Traveler with _$Traveler {
  const factory Traveler({
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    String? gender,
    @JsonKey(name: 'age_group') String? ageGroup,
    @JsonKey(name: 'traveler_type') String? travelerType,
    @JsonKey(name: 'birth_date') String? birthDate,
    List<Document>? documents,
  }) = _Traveler;

  factory Traveler.fromJson(Map<String, dynamic> json) => _$TravelerFromJson(json);
}

@freezed
abstract class Document with _$Document {
  const factory Document({
    String? type,
    String? number,
    @JsonKey(name: 'expiryDate') String? expiryDate,
    @JsonKey(name: 'countryCode') String? countryCode,
    String? nationality,
  }) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) => _$DocumentFromJson(json);
}
