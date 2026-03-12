// To parse this JSON data, do
//
//     final insuranceCarCompanyOrderDetailsResponse = insuranceCarCompanyOrderDetailsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'insurance_car_company_order_details_response.freezed.dart';
part 'insurance_car_company_order_details_response.g.dart';

InsuranceCarCompanyOrderDetailsResponse insuranceCarCompanyOrderDetailsResponseFromJson(String str) => InsuranceCarCompanyOrderDetailsResponse.fromJson(json.decode(str));

String insuranceCarCompanyOrderDetailsResponseToJson(InsuranceCarCompanyOrderDetailsResponse data) => json.encode(data.toJson());

@freezed
abstract class InsuranceCarCompanyOrderDetailsResponse with _$InsuranceCarCompanyOrderDetailsResponse {
  const factory InsuranceCarCompanyOrderDetailsResponse({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "order_date")
    String? orderDate,
    @JsonKey(name: "user_id")
    int? userId,
    @JsonKey(name: "owner_id")
    String? ownerId,
    @JsonKey(name: "current_car_owner_id")
    String? currentCarOwnerId,
    @JsonKey(name: "phone")
    String? phone,
    @JsonKey(name: "birthdate")
    String? birthdate,
    @JsonKey(name: "car_sequence_number")
    String? carSequenceNumber,
    @JsonKey(name: "is_ownership_transfer")
    int? isOwnershipTransfer,
    @JsonKey(name: "car_estimated_cost")
    int? carEstimatedCost,
    @JsonKey(name: "car_model_year")
    int? carModelYear,
    @JsonKey(name: "email")
    String? email,
    @JsonKey(name: "type")
    String? type,
    @JsonKey(name: "fix_type")
    String? fixType,
    @JsonKey(name: "company_logo")
    String? companyLogo,
    @JsonKey(name: "company_name")
    String? companyName,
    @JsonKey(name: "sub_total")
    double? subTotal,
    @JsonKey(name: "vat")
    double? vat,
    @JsonKey(name: "total")
    double? total,
    @JsonKey(name: "benefits")
    List<Benefit>? benefits,
    @JsonKey(name: "policy_id")
    String? policyId,
    @JsonKey(name: "policy_number")
    dynamic policyNumber,
    @JsonKey(name: "policy_status")
    String? policyStatus,
    @JsonKey(name: "policy_status_code")
    int? policyStatusCode,
    @JsonKey(name: "policy_link")
    String? policyLink,
    @JsonKey(name: "payment_link")
    String? paymentLink,
  }) = _InsuranceCarCompanyOrderDetailsResponse;

  factory InsuranceCarCompanyOrderDetailsResponse.fromJson(Map<String, dynamic> json) => _$InsuranceCarCompanyOrderDetailsResponseFromJson(json);
}

@freezed
abstract class Benefit with _$Benefit {
  const factory Benefit({
    @JsonKey(name: "id")
    String? id,
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "vat")
    double? vat,
    @JsonKey(name: "name")
    String? name,
    @JsonKey(name: "amount")
    double? amount,
    @JsonKey(name: "quote_benefit_id")
    String? quoteBenefitId,
  }) = _Benefit;

  factory Benefit.fromJson(Map<String, dynamic> json) => _$BenefitFromJson(json);
}
