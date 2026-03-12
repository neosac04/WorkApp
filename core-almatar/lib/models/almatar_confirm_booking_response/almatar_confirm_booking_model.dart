import 'package:freezed_annotation/freezed_annotation.dart';

part 'almatar_confirm_booking_model.freezed.dart';
part 'almatar_confirm_booking_model.g.dart';

@freezed
abstract class AlmatarConfirmBookingResponse with _$AlmatarConfirmBookingResponse {
  const factory AlmatarConfirmBookingResponse({
    BookingDetails? booking,
    PaymentDetails? payment,
    @JsonKey(name: 'booking_record_id') int? bookingRecordId,
  }) = _AlmatarConfirmBookingResponse;

  factory AlmatarConfirmBookingResponse.fromJson(Map<String, dynamic> json) =>
      _$AlmatarConfirmBookingResponseFromJson(json);
}

@freezed
abstract class BookingDetails with _$BookingDetails {
  const factory BookingDetails({
    String? bookingId,
    String? message,
  }) = _BookingDetails;

  factory BookingDetails.fromJson(Map<String, dynamic> json) =>
      _$BookingDetailsFromJson(json);
}

@freezed
abstract class PaymentDetails with _$PaymentDetails {
  const factory PaymentDetails({
    @JsonKey(name: 'transaction_id') String? transactionId,
  }) = _PaymentDetails;

  factory PaymentDetails.fromJson(Map<String, dynamic> json) =>
      _$PaymentDetailsFromJson(json);
}