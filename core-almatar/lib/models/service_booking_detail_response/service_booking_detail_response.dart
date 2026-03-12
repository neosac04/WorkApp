import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_booking_detail_response.freezed.dart';

part 'service_booking_detail_response.g.dart';

@freezed
abstract class ServiceBookingDetailResponse with _$ServiceBookingDetailResponse {
  const factory ServiceBookingDetailResponse({
    @JsonKey(name: 'booking_id') @Default(0) int bookingId,
    @JsonKey(name: 'booking_reference') @Default('') String bookingReference,
    @JsonKey(name: 'booking_type') @Default('') String bookingType,
    @JsonKey(name: 'booking_mode') @Default('') String bookingMode,
    @Default('') String status,
    @JsonKey(name: 'total_amount') @Default('0.00') String totalAmount,
    @Default('') String currency,
    @JsonKey(name: 'service_address') @Default('') String serviceAddress,
    @JsonKey(name: 'service_address_lat') @Default('') String serviceAddressLat,
    @JsonKey(name: 'service_address_long') @Default('') String serviceAddressLong,
    @JsonKey(name: 'special_instructions') String? specialInstructions,
    @JsonKey(name: 'month_count') @Default(0) int monthCount,
    @JsonKey(name: 'start_date') @Default('') String startDate,
    @JsonKey(name: 'end_date') @Default('') String endDate,
    @JsonKey(name: 'is_renewal') @Default(false) bool isRenewal,
    @JsonKey(name: 'parent_booking_id') dynamic parentBookingId,
    @JsonKey(name: 'created_at') @Default('') String createdAt,
    @JsonKey(name: 'updated_at') @Default('') String updatedAt,
    ServiceCategory? category,
    ServicePackageDetail? package,
    dynamic worker,
    ServicePayment? payment,
    @Default([]) List<ServiceVisit> visits,
    @JsonKey(name: 'worker_booking_history') dynamic workerBookingHistory,
  }) = _ServiceBookingDetailResponse;

  factory ServiceBookingDetailResponse.fromJson(Map<String, dynamic> json) => _$ServiceBookingDetailResponseFromJson(json);
}

@freezed
abstract class ServiceCategory with _$ServiceCategory {
  const factory ServiceCategory({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String description,
    @Default('') String image,
    @Default('') String type,
  }) = _ServiceCategory;

  factory ServiceCategory.fromJson(Map<String, dynamic> json) => _$ServiceCategoryFromJson(json);
}

@freezed
abstract class ServicePackageDetail with _$ServicePackageDetail {
  const factory ServicePackageDetail({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String description,
    @Default('0.00') String price,
    @Default('') String currency,
    @JsonKey(name: 'shift_type') @Default('') String shiftType,
    @JsonKey(name: 'min_hours') @Default(0) int minHours,
    @JsonKey(name: 'max_hours') @Default(0) int maxHours,
  }) = _ServicePackageDetail;

  factory ServicePackageDetail.fromJson(Map<String, dynamic> json) => _$ServicePackageDetailFromJson(json);
}

@freezed
abstract class ServicePayment with _$ServicePayment {
  const factory ServicePayment({
    @Default(0) int id,
    @JsonKey(name: 'payment_type') @Default(0) int paymentType,
    @JsonKey(name: 'payment_status') @Default('') String paymentStatus,
    @JsonKey(name: 'grand_total') @Default('0.00') String grandTotal,
    @JsonKey(name: 'sub_total') @Default('0.00') String subTotal,
    @JsonKey(name: 'wallet_amount') @Default('0.00') String walletAmount,
    @JsonKey(name: 'service_charge') @Default('0.00') String serviceCharge,
    @JsonKey(name: 'service_charge_amount') @Default('0.00') String serviceChargeAmount,
    @JsonKey(name: 'transaction_id') @Default('') String transactionId,
  }) = _ServicePayment;

  factory ServicePayment.fromJson(Map<String, dynamic> json) => _$ServicePaymentFromJson(json);
}

@freezed
abstract class ServiceVisit with _$ServiceVisit {
  const factory ServiceVisit({
    @Default(0) int id,
    @JsonKey(name: 'visit_date') @Default('') String visitDate,
    @JsonKey(name: 'start_time') dynamic startTime,
    @JsonKey(name: 'end_time') dynamic endTime,
    @JsonKey(name: 'actual_start_time') dynamic actualStartTime,
    @JsonKey(name: 'actual_end_time') dynamic actualEndTime,
    @Default('') String status,
    @JsonKey(name: 'worker_id') dynamic workerId,
  }) = _ServiceVisit;

  factory ServiceVisit.fromJson(Map<String, dynamic> json) => _$ServiceVisitFromJson(json);
}
