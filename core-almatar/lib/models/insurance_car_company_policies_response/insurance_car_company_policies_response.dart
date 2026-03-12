// To parse this JSON data, do
//
//     final insuranceCarCompanyPoliciesResponse = insuranceCarCompanyPoliciesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'insurance_car_company_policies_response.freezed.dart';
part 'insurance_car_company_policies_response.g.dart';

InsuranceCarCompanyPoliciesResponse insuranceCarCompanyPoliciesResponseFromJson(String str) => InsuranceCarCompanyPoliciesResponse.fromJson(json.decode(str));

String insuranceCarCompanyPoliciesResponseToJson(InsuranceCarCompanyPoliciesResponse data) => json.encode(data.toJson());

@freezed
abstract class InsuranceCarCompanyPoliciesResponse with _$InsuranceCarCompanyPoliciesResponse {
  const factory InsuranceCarCompanyPoliciesResponse({
    @JsonKey(name: "redirect_url")
    String? redirectUrl,
    @JsonKey(name: "success_url")
    String? successUrl,
    @JsonKey(name: "failed_url")
    String? failedUrl,
    @JsonKey(name: "order_id")
    int? orderId,
  }) = _InsuranceCarCompanyPoliciesResponse;

  factory InsuranceCarCompanyPoliciesResponse.fromJson(Map<String, dynamic> json) => _$InsuranceCarCompanyPoliciesResponseFromJson(json);
}
