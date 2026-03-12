import 'package:freezed_annotation/freezed_annotation.dart';

part 'fare_family_response.freezed.dart';
part 'fare_family_response.g.dart';

@freezed
abstract class FareFamilyResponse with _$FareFamilyResponse {
  const factory FareFamilyResponse({
    @JsonKey(name: 'search_id') @Default('') String searchId,
    @JsonKey(name: 'branded_fares') @Default([]) List<BrandedFareModel> brandedFares,
  }) = _FareFamilyResponse;

  factory FareFamilyResponse.fromJson(Map<String, dynamic> json) => _$FareFamilyResponseFromJson(json);
}

@freezed
abstract class BrandedFareModel with _$BrandedFareModel {
  const factory BrandedFareModel({
    @JsonKey(name: 'result_index') String? resultIndex,
    @JsonKey(name: 'fare_family_name') String? fareFamilyName,
    @JsonKey(name: 'total_price') double? totalPrice,
    @Default(false) bool refundable,
    @Default(false) bool changeable,
    @JsonKey(name: 'checkin_baggage_included') @Default(false) bool checkinBaggageIncluded,
    @JsonKey(name: 'cabin_baggage_included') @Default(false) bool cabinBaggageIncluded,
    @JsonKey(name: 'free_cancellation') @Default(false) bool freeCancellation,
    @JsonKey(name: 'free_date_change') @Default(false) bool freeDateChange,
    @JsonKey(name: 'cabin_baggage') String? cabinBaggage,
    @JsonKey(name: 'check_in_baggage') String? checkInBaggage,
    @JsonKey(name: 'cancellation_policy') CancellationPolicyModel? cancellationPolicy,
    @JsonKey(name: 'flight_change_policy') FlightChangePolicyModel? flightChangePolicy,
    @JsonKey(name: 'refundable_type') String? refundableType,
    @JsonKey(name: 'refundable_code') String? refundableCode,
    double? rank,
    @JsonKey(name: 'currency_code') String? currencyCode,
  }) = _BrandedFareModel;

  factory BrandedFareModel.fromJson(Map<String, dynamic> json) => _$BrandedFareModelFromJson(json);
}

@freezed
abstract class CancellationPolicyModel with _$CancellationPolicyModel {
  const factory CancellationPolicyModel({
    @JsonKey(name: 'cancellation_price') double? cancellationPrice,
    String? currency,
    @JsonKey(name: 'min_time_before_departure_in_minutes') int? minTimeBeforeDepartureInMinutes,
    @JsonKey(name: 'free_cancellation') @Default(false) bool freeCancellation,
  }) = _CancellationPolicyModel;

  factory CancellationPolicyModel.fromJson(Map<String, dynamic> json) => _$CancellationPolicyModelFromJson(json);
}

@freezed
abstract class FlightChangePolicyModel with _$FlightChangePolicyModel {
  const factory FlightChangePolicyModel({
    @JsonKey(name: 'change_price') double? changePrice,
    String? currency,
    @JsonKey(name: 'min_time_before_departure_in_minutes') int? minTimeBeforeDepartureInMinutes,
    @JsonKey(name: 'free_date_change') @Default(false) bool freeDateChange,
  }) = _FlightChangePolicyModel;

  factory FlightChangePolicyModel.fromJson(Map<String, dynamic> json) => _$FlightChangePolicyModelFromJson(json);
}
