// To parse this JSON data, do
//
//     final insuranceCarCompanyQuoteRequests = insuranceCarCompanyQuoteRequestsFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'insurance_car_company_quote_requests.freezed.dart';
part 'insurance_car_company_quote_requests.g.dart';

InsuranceCarCompanyQuoteRequests insuranceCarCompanyQuoteRequestsFromJson(String str) =>
    InsuranceCarCompanyQuoteRequests.fromJson(json.decode(str));

String insuranceCarCompanyQuoteRequestsToJson(InsuranceCarCompanyQuoteRequests data) => json.encode(data.toJson());

@freezed
abstract class InsuranceCarCompanyQuoteRequests with _$InsuranceCarCompanyQuoteRequests {
  const factory InsuranceCarCompanyQuoteRequests({
    @JsonKey(name: "quotations") List<FluffyQuotation>? quotations,
    @JsonKey(name: "quotation") PurpleQuotation? quotation,
  }) = _InsuranceCarCompanyQuoteRequests;

  factory InsuranceCarCompanyQuoteRequests.fromJson(Map<String, dynamic> json) => _$InsuranceCarCompanyQuoteRequestsFromJson(json);
}

@freezed
abstract class PurpleQuotation with _$PurpleQuotation {
  const factory PurpleQuotation({
    @JsonKey(name: "owner_id") int? ownerId,
    @JsonKey(name: "email") String? email,
    @JsonKey(name: "phone") String? phone,
    @JsonKey(name: "birthdate") String? birthdate,
    @JsonKey(name: "car_sequence_number") int? carSequenceNumber,
    @JsonKey(name: "is_ownership_transfer") bool? isOwnershipTransfer,
    @JsonKey(name: "current_car_owner_id") String? currentCarOwnerId,
    @JsonKey(name: "car_estimated_cost") double? carEstimatedCost,
    @JsonKey(name: "car_model_year") int? carModelYear,
    @JsonKey(name: "quotation_id") int? quotationId,
  }) = _PurpleQuotation;

  factory PurpleQuotation.fromJson(Map<String, dynamic> json) => _$PurpleQuotationFromJson(json);
}

@freezed
abstract class FluffyQuotation with _$FluffyQuotation {
  const factory FluffyQuotation({@JsonKey(name: "type") String? type, @JsonKey(name: "quotations") List<QuotationQuotation>? quotations}) =
      _FluffyQuotation;

  factory FluffyQuotation.fromJson(Map<String, dynamic> json) => _$FluffyQuotationFromJson(json);
}

@freezed
abstract class QuotationQuotation with _$QuotationQuotation {
  const factory QuotationQuotation({
    @JsonKey(name: "quote_reference_id") String? quoteReferenceId,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "fix_type") String? fixType,
    @JsonKey(name: "company_logo") String? companyLogo,
    @JsonKey(name: "company_name") String? companyName,
    @JsonKey(name: "min_price") double? minPrice,
    @JsonKey(name: "prices") List<Price>? prices,
    @JsonKey(name: "benefits") List<Benefit>? benefits,
  }) = _QuotationQuotation;

  factory QuotationQuotation.fromJson(Map<String, dynamic> json) => _$QuotationQuotationFromJson(json);
}

@freezed
abstract class Benefit with _$Benefit {
  const factory Benefit({
    @JsonKey(name: "benefit_id") String? benefitId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "amount") double? amount,
    @JsonKey(name: "vat") double? vat,
    @JsonKey(name: "is_free") bool? isFree,
    @Default(false) bool isSelect,
  }) = _Benefit;

  factory Benefit.fromJson(Map<String, dynamic> json) => _$BenefitFromJson(json);
}

@freezed
abstract class Price with _$Price {
  const factory Price({
    @JsonKey(name: "price_id") String? priceId,
    @JsonKey(name: "subtotal") double? subtotal,
    @JsonKey(name: "vat") double? vat,
    @JsonKey(name: "vat_percentage") int? vatPercentage,
    @JsonKey(name: "deductible") double? deductible,
    @JsonKey(name: "total") double? total,
  }) = _Price;

  factory Price.fromJson(Map<String, dynamic> json) => _$PriceFromJson(json);
}
