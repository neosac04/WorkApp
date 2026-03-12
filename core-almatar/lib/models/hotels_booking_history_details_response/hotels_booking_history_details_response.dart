// To parse this JSON data, do
//
//     final hotelsBookingHistoryDetailsResponse = hotelsBookingHistoryDetailsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotels_booking_history_details_response.freezed.dart';
part 'hotels_booking_history_details_response.g.dart';

HotelsBookingHistoryDetailsResponse hotelsBookingHistoryDetailsResponseFromJson(String str) => HotelsBookingHistoryDetailsResponse.fromJson(json.decode(str));

String hotelsBookingHistoryDetailsResponseToJson(HotelsBookingHistoryDetailsResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelsBookingHistoryDetailsResponse with _$HotelsBookingHistoryDetailsResponse {
  const factory HotelsBookingHistoryDetailsResponse({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "booking_id")
    String? bookingId,
    @JsonKey(name: "order_number")
    String? orderNumber,
    @JsonKey(name: "booking_status")
    String? bookingStatus,
    @JsonKey(name: "payment_status")
    String? paymentStatus,
    @JsonKey(name: "confirmed_at")
    String? confirmedAt,
    @JsonKey(name: "paid_at")
    String? paidAt,
    @JsonKey(name: "check_in_date")
    String? checkInDate,
    @JsonKey(name: "check_out_date")
    String? checkOutDate,
    @JsonKey(name: "hotel_id")
    String? hotelId,
    @JsonKey(name: "hotel_name")
    String? hotelName,
    @JsonKey(name: "star")
    String? star,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "country_code")
    String? countryCode,
    @JsonKey(name: "address")
    String? address,
    @JsonKey(name: "hotel_phone")
    String? hotelPhone,
    @JsonKey(name: "images")
    List<String>? images,
    @JsonKey(name: "currency")
    String? currency,
    @JsonKey(name: "total_price")
    double? totalPrice,
    @JsonKey(name: "base_fare")
    double? baseFare,
    @JsonKey(name: "tax")
    int? tax,
    @JsonKey(name: "vat")
    int? vat,
    @JsonKey(name: "includes_breakfast")
    bool? includesBreakfast,
    @JsonKey(name: "free_cancellation")
    bool? freeCancellation,
    @JsonKey(name: "transaction_id")
    String? transactionId,
    @JsonKey(name: "payment_type")
    int? paymentType,
    @JsonKey(name: "display_payment_type")
    String? displayPaymentType,
    @JsonKey(name: "email")
    String? email,
    @JsonKey(name: "customer_phone")
    CustomerPhone? customerPhone,
    @JsonKey(name: "created_at")
    String? createdAt,
    @JsonKey(name: "updated_at")
    String? updatedAt,
    @JsonKey(name: "travelers")
    List<Traveler>? travelers,
    @JsonKey(name: "rooms")
    List<Room>? rooms,
    @JsonKey(name: "cancellation_policy")
    CancellationPolicy? cancellationPolicy,
  }) = _HotelsBookingHistoryDetailsResponse;

  factory HotelsBookingHistoryDetailsResponse.fromJson(Map<String, dynamic> json) => _$HotelsBookingHistoryDetailsResponseFromJson(json);
}

@freezed
abstract class CancellationPolicy with _$CancellationPolicy {
  const factory CancellationPolicy({
    @JsonKey(name: "remarks")
    String? remarks,
    @JsonKey(name: "free_cancellation_until")
    String? freeCancellationUntil,
    @JsonKey(name: "fee_after")
    FeeAfter? feeAfter,
  }) = _CancellationPolicy;

  factory CancellationPolicy.fromJson(Map<String, dynamic> json) => _$CancellationPolicyFromJson(json);
}

@freezed
abstract class FeeAfter with _$FeeAfter {
  const factory FeeAfter({
    @JsonKey(name: "currency")
    String? currency,
    @JsonKey(name: "amount")
    double? amount,
  }) = _FeeAfter;

  factory FeeAfter.fromJson(Map<String, dynamic> json) => _$FeeAfterFromJson(json);
}

@freezed
abstract class CustomerPhone with _$CustomerPhone {
  const factory CustomerPhone({
    @JsonKey(name: "phone")
    String? phone,
    @JsonKey(name: "areaCode")
    String? areaCode,
  }) = _CustomerPhone;

  factory CustomerPhone.fromJson(Map<String, dynamic> json) => _$CustomerPhoneFromJson(json);
}

@freezed
abstract class Room with _$Room {
  const factory Room({
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "adult_per_room")
    int? adultPerRoom,
    @JsonKey(name: "child_per_room")
    int? childPerRoom,
    @JsonKey(name: "board")
    String? board,
    @JsonKey(name: "refundable")
    bool? refundable,
    @JsonKey(name: "first_cancellation_date")
    String? firstCancellationDate,
  }) = _Room;

  factory Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);
}

@freezed
abstract class Traveler with _$Traveler {
  const factory Traveler({
    @JsonKey(name: "first_name")
    String? firstName,
    @JsonKey(name: "last_name")
    String? lastName,
    @JsonKey(name: "gender")
    String? gender,
    @JsonKey(name: "type")
    String? type,
  }) = _Traveler;

  factory Traveler.fromJson(Map<String, dynamic> json) => _$TravelerFromJson(json);
}
