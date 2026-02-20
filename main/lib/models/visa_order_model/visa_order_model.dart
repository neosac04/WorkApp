import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_order_model.freezed.dart';
part 'visa_order_model.g.dart';

@freezed
abstract class VisaOrderModel with _$VisaOrderModel {
  const factory VisaOrderModel({
    String? id,
    @JsonKey(name: 'user_id') String? userId,
    @JsonKey(name: 'order_id') String? orderId,
    @JsonKey(name: 'customer_email') String? customerEmail,
    @JsonKey(name: 'customer_first_name') String? customerFirstName,
    @JsonKey(name: 'customer_last_name') String? customerLastName,
    @JsonKey(name: 'customer_mobile') String? customerMobile,

    @JsonKey(name: 'visa_name') String? visaName,
    @JsonKey(name: 'visa_code') String? visaCode,
    @JsonKey(name: 'visa_type') String? visaType,
    @JsonKey(name: 'visa_duration') String? visaDuration,
    @JsonKey(name: 'visa_validity') String? visaValidity,

    // Billing address
    @JsonKey(name: 'customer_billing_address_line_1') String? billingAddressLine1,
    @JsonKey(name: 'customer_billing_address_line_2') String? billingAddressLine2,
    @JsonKey(name: 'customer_billing_city') String? billingCity,
    @JsonKey(name: 'customer_billing_state') String? billingState,
    @JsonKey(name: 'customer_billing_country') String? billingCountry,
    @JsonKey(name: 'customer_billing_pincode') String? billingPincode,
    String? landmark,

    // Order info
    String? source,
    int? adult,
    int? child,
    int? infant,
    @JsonKey(name: 'product_id') String? productId,

    // Amounts
    @JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalAmount,
    @JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? serviceAmount,
    @JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalTaxAmount,
    @JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? governmentAmount,

    String? residency,
    String? nationality,
    String? destination,

    @JsonKey(name: 'onevisa_status') int? oneVisaStatus,
    @JsonKey(name: 'onevisa_order_id') String? oneVisaOrderId,
    String? currency,
    String? status,

    // Nested lists
    @JsonKey(name: 'applicants') List<Applicant>? applicants,
    @JsonKey(name: 'documents') List<Document>? documents,
    @JsonKey(name: 'price_breakdown') List<PriceBreakdown>? priceBreakdown,
    @JsonKey(name: 'visa_process_steps') List<VisaProcessStep>? visaProcessSteps,

    // Process titles
    @JsonKey(name: 'visa_process_main_title') String? visaProcessMainTitle,
    @JsonKey(name: 'visa_process_sub_title') String? visaProcessSubTitle,

    // Timestamps
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'created_at') String? createdAt,
  }) = _VisaOrderModel;

  factory VisaOrderModel.fromJson(Map<String, dynamic> json) => _$VisaOrderModelFromJson(json);
}

@freezed
abstract class Applicant with _$Applicant {
  const factory Applicant({
    String? id,
    @JsonKey(name: 'visa_order_id') String? visaOrderId,
    @JsonKey(name: 'application_id') String? applicationId,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'passport_no') String? passportNo,
    String? category,
    String? dob,
    int? status,
    @JsonKey(name: 'is_refund') int? isRefund,
    @JsonKey(name: 'evisa_copy') String? evisaCopy,
    @JsonKey(name: 'deleted_at') String? deletedAt,
  }) = _Applicant;

  factory Applicant.fromJson(Map<String, dynamic> json) => _$ApplicantFromJson(json);
}

@freezed
abstract class VisaProcessStep with _$VisaProcessStep {
  const factory VisaProcessStep({int? step, String? title, String? description, String? status}) = _VisaProcessStep;

  factory VisaProcessStep.fromJson(Map<String, dynamic> json) => _$VisaProcessStepFromJson(json);
}

@freezed
abstract class PriceBreakdown with _$PriceBreakdown {
  const factory PriceBreakdown({
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) double? originalCost,
    @JsonKey(name: 'taxable') int? taxable,
    @JsonKey(name: 'original_currency') String? originalCurrency,
    @JsonKey(name: 'base_currency') String? baseCurrency,
  }) = _PriceBreakdown;

  factory PriceBreakdown.fromJson(Map<String, dynamic> json) => _$PriceBreakdownFromJson(json);
}

@freezed
abstract class Document with _$Document {
  const factory Document({String? id, String? name}) = _Document;

  factory Document.fromJson(Map<String, dynamic> json) => _$DocumentFromJson(json);
}

// ---------- Conversion Helpers ----------
double? _stringToDouble(Object? value) {
  if (value == null) return null;
  if (value is num) return value.toDouble();
  if (value is String) return double.tryParse(value);
  return null;
}

String? _doubleToString(double? value) => value?.toString();

extension VisaProcessStepExtension on VisaProcessStep {
  bool get isCompleted => status?.toLowerCase() == 'completed';
  bool get isInProgress => status?.toLowerCase() == 'in_progress';
  bool get isPending => status?.toLowerCase() == 'pending';
}
