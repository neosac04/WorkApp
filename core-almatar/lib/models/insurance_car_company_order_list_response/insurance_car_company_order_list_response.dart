// To parse this JSON data, do
//
//     final insuranceCarCompanyOrderListResponse = insuranceCarCompanyOrderListResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'insurance_car_company_order_list_response.freezed.dart';
part 'insurance_car_company_order_list_response.g.dart';

InsuranceCarCompanyOrderListResponse
insuranceCarCompanyOrderListResponseFromJson(String str) =>
    InsuranceCarCompanyOrderListResponse.fromJson(json.decode(str));

String insuranceCarCompanyOrderListResponseToJson(
  InsuranceCarCompanyOrderListResponse data,
) => json.encode(data.toJson());

@freezed
abstract class InsuranceCarCompanyOrderListResponse
    with _$InsuranceCarCompanyOrderListResponse {
  const factory InsuranceCarCompanyOrderListResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "car_sequence_number") String? carSequenceNumber,
    @JsonKey(name: "car_model_year") int? carModelYear,
    @JsonKey(name: "type") String? type,
    @JsonKey(name: "fix_type") String? fixType,
    @JsonKey(name: "owner_id") String? ownerId,
    @JsonKey(name: "company_logo") String? companyLogo,
    @JsonKey(name: "company_name") String? companyName,
    @JsonKey(name: "total") String? total,
    @JsonKey(name: "policy_number") String? policyNumber,
    @JsonKey(name: "policy_status") String? policyStatus,
    @JsonKey(name: "policy_status_code") int? policyStatusCode,
    @JsonKey(name: "created_at") String? createdAt,
  }) = _InsuranceCarCompanyOrderListResponse;

  factory InsuranceCarCompanyOrderListResponse.fromJson(
    Map<String, dynamic> json,
  ) => _$InsuranceCarCompanyOrderListResponseFromJson(json);
}
