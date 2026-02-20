import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_product_detail_response.freezed.dart';
part 'visa_product_detail_response.g.dart';

@freezed
abstract class VisaProductDetailResponse with _$VisaProductDetailResponse {
  const factory VisaProductDetailResponse({
    int? residency,
    int? nationality,
    int? destination,
    @JsonKey(name: 'product_id') required int productId,
    @JsonKey(name: 'visa_name') required String visaName,
    @JsonKey(name: 'visa_code') required String visaCode,
    @JsonKey(name: 'visa_type') required String visaType,
    @JsonKey(name: 'base_currency') required String baseCurrency,
    @JsonKey(name: 'visa_duration') required String visaDuration,
    @JsonKey(name: 'visa_validity') required String visaValidity,
    @JsonKey(name: 'total_amount') required double totalAmount,
    @JsonKey(name: 'service_amount') required double serviceAmount,
    @JsonKey(name: 'total_tax_amount') required double totalTaxAmount,
    @JsonKey(name: 'government_amount') required double governmentAmount,
    @JsonKey(name: 'age_configuration') required List<AgeConfiguration> ageConfiguration,
    @JsonKey(name: 'price_breakdown') required List<PriceBreakdown> priceBreakdown,
  }) = _VisaProductDetailResponse;

  factory VisaProductDetailResponse.fromJson(Map<String, dynamic> json) => _$VisaProductDetailResponseFromJson(json);
}

@freezed
abstract class PriceBreakdown with _$PriceBreakdown {
  const factory PriceBreakdown({
    @JsonKey(name: 'original_cost') required double originalCost,
    required String name,
    required int taxable,
    @JsonKey(name: 'original_currency') required String originalCurrency,
    @JsonKey(name: 'base_currency') required String baseCurrency,
  }) = _PriceBreakdown;

  factory PriceBreakdown.fromJson(Map<String, dynamic> json) => _$PriceBreakdownFromJson(json);
}

@freezed
abstract class AgeConfiguration with _$AgeConfiguration {
  const factory AgeConfiguration({
    @JsonKey(name: 'age_title') String? ageTitle,
    String? title,
    @JsonKey(name: 'min_age') int? minAge,
    @JsonKey(name: 'max_age') int? maxAge,
  }) = _AgeConfiguration;

  factory AgeConfiguration.fromJson(Map<String, dynamic> json) => _$AgeConfigurationFromJson(json);
}
