import 'package:freezed_annotation/freezed_annotation.dart';

part 'ride_booking_info.freezed.dart';

part 'ride_booking_info.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RideBookingInfo with _$RideBookingInfo {
  const factory RideBookingInfo({
    @JsonKey(name: 'actual_fare') @Default('') String actualFare,
    @JsonKey(name: 'admin_amount') @Default('') String adminAmount,
    @JsonKey(name: 'company_commission') @Default('') String companyCommission,
    @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'booking_type') @Default(0) int bookingType,
    @JsonKey(name: 'order_id') @Default('') String orderId,
    @JsonKey(name: 'pickup_location') @Default('') String pickupLocation,
    @JsonKey(name: 'dropoff_location') @Default('') String dropoffLocation,
    @JsonKey(name: 'pickup_lat') @Default('') String pickupLat,
    @JsonKey(name: 'pickup_long') @Default('') String pickupLong,
    @JsonKey(name: 'dropoff_lat') @Default('') String dropoffLat,
    @JsonKey(name: 'dropoff_long') @Default('') String dropoffLong,
    @JsonKey(name: 'distance') @Default('') String distance,
    @JsonKey(name: 'duration') @Default('') String duration,
    @JsonKey(name: 'estimate_fare') @Default('') String estimateFare,
    @JsonKey(name: 'pickup_date_time') @Default('') String pickupDateTime,
    @JsonKey(name: 'number_of_seats') @Default(0) int numberOfSeats,
    @JsonKey(name: 'vehicle_type') @Default('') String vehicleType,
    @JsonKey(name: 'cab_service') @Default('') String cabService,
    @JsonKey(name: 'payment_methods') @Default('') String paymentMethods,
    @JsonKey(name: 'transaction_id') @Default('') String transactionId,
    @JsonKey(name: 'booking_status') @Default('') String bookingStatus,
    @JsonKey(name: 'payment_status') @Default(0) int paymentStatus,
    // @JsonKey(name: 'order_response') String? orderResponse,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'dropoff_date_time') String? dropoffDateTime,
    @JsonKey(name: 'accept_time') String? acceptTime,
    @JsonKey(name: 'arrive_time') String? arriveTime,
    @JsonKey(name: 'pickup_time') String? pickupTime,
    @JsonKey(name: 'completed_date_time') String? completedDateTime,
    @JsonKey(name: 'driver_id') String? driverId,
    @JsonKey(name: 'order_summary_response') String? orderSummaryResponse,
    @JsonKey(name: 'order_offer_response') String? orderOfferResponse,
    @JsonKey(name: 'otp') String? otp,
    @JsonKey(name: 'car_info') CarInfo? carInfo,
    @JsonKey(name: 'driver_info') DriverInfo? driverInfo,
    @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _RideBookingInfo;

  factory RideBookingInfo.fromJson(Map<String, dynamic> json) =>
      _$RideBookingInfoFromJson(json);
}

@freezed
abstract class DriverInfo with _$DriverInfo {
  const factory DriverInfo({
    @JsonKey(name: 'driverId') @Default('') String driverId,
    @JsonKey(name: 'name') @Default('') String name,
    @JsonKey(name: 'imageUrl') @Default('') String imageUrl,
    @JsonKey(name: 'phone') @Default('') String phone,
  }) = _DriverInfo;

  factory DriverInfo.fromJson(Map<String, dynamic> json) =>
      _$DriverInfoFromJson(json);
}

@freezed
abstract class OrderResponse with _$OrderResponse {
  const factory OrderResponse({
    @JsonKey(name: 'orderId') @Default('') String orderId,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
}

@freezed
abstract class OrderOfferResponse with _$OrderOfferResponse {
  const factory OrderOfferResponse({
    @JsonKey(name: 'driver_info') DriverInfo? driverInfo,
    @JsonKey(name: 'car_info') CarInfo? carInfo,
    @JsonKey(name: 'orderId') @Default('') String orderId,
  }) = _OrderOfferResponse;

  factory OrderOfferResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderOfferResponseFromJson(json);
}

@freezed
abstract class CarInfo with _$CarInfo {
  const factory CarInfo({
    @JsonKey(name: 'model') @Default('') String model,
    @JsonKey(name: 'color') @Default('') String color,
    @JsonKey(name: 'year') dynamic year,
    @JsonKey(name: 'plateNumber') @Default('') String plateNumber,
    @JsonKey(name: 'numberOfSeats') dynamic numberOfSeats,
    @JsonKey(name: 'options') @Default([]) List<String> options,
    @JsonKey(name: 'vehicleType') @Default('') String vehicleType,
  }) = _CarInfo;

  factory CarInfo.fromJson(Map<String, dynamic> json) =>
      _$CarInfoFromJson(json);
}