// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'visa_order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VisaOrderModelImpl _$$VisaOrderModelImplFromJson(Map<String, dynamic> json) =>
    _$VisaOrderModelImpl(
      id: json['id'] as String?,
      userId: json['user_id'] as String?,
      orderId: json['order_id'] as String?,
      customerEmail: json['customer_email'] as String?,
      customerFirstName: json['customer_first_name'] as String?,
      customerLastName: json['customer_last_name'] as String?,
      customerMobile: json['customer_mobile'] as String?,
      visaName: json['visa_name'] as String?,
      visaCode: json['visa_code'] as String?,
      visaType: json['visa_type'] as String?,
      visaDuration: json['visa_duration'] as String?,
      visaValidity: json['visa_validity'] as String?,
      billingAddressLine1: json['customer_billing_address_line_1'] as String?,
      billingAddressLine2: json['customer_billing_address_line_2'] as String?,
      billingCity: json['customer_billing_city'] as String?,
      billingState: json['customer_billing_state'] as String?,
      billingCountry: json['customer_billing_country'] as String?,
      billingPincode: json['customer_billing_pincode'] as String?,
      landmark: json['landmark'] as String?,
      source: json['source'] as String?,
      adult: (json['adult'] as num?)?.toInt(),
      child: (json['child'] as num?)?.toInt(),
      infant: (json['infant'] as num?)?.toInt(),
      productId: json['product_id'] as String?,
      totalAmount: _stringToDouble(json['total_amount']),
      serviceAmount: _stringToDouble(json['service_amount']),
      totalTaxAmount: _stringToDouble(json['total_tax_amount']),
      governmentAmount: _stringToDouble(json['government_amount']),
      residency: json['residency'] as String?,
      nationality: json['nationality'] as String?,
      destination: json['destination'] as String?,
      oneVisaStatus: (json['onevisa_status'] as num?)?.toInt(),
      oneVisaOrderId: json['onevisa_order_id'] as String?,
      currency: json['currency'] as String?,
      status: json['status'] as String?,
      applicants: (json['applicants'] as List<dynamic>?)
          ?.map((e) => Applicant.fromJson(e as Map<String, dynamic>))
          .toList(),
      documents: (json['documents'] as List<dynamic>?)
          ?.map((e) => Document.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceBreakdown: (json['price_breakdown'] as List<dynamic>?)
          ?.map((e) => PriceBreakdown.fromJson(e as Map<String, dynamic>))
          .toList(),
      visaProcessSteps: (json['visa_process_steps'] as List<dynamic>?)
          ?.map((e) => VisaProcessStep.fromJson(e as Map<String, dynamic>))
          .toList(),
      visaProcessMainTitle: json['visa_process_main_title'] as String?,
      visaProcessSubTitle: json['visa_process_sub_title'] as String?,
      updatedAt: json['updated_at'] as String?,
      createdAt: json['created_at'] as String?,
    );

Map<String, dynamic> _$$VisaOrderModelImplToJson(
        _$VisaOrderModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'order_id': instance.orderId,
      'customer_email': instance.customerEmail,
      'customer_first_name': instance.customerFirstName,
      'customer_last_name': instance.customerLastName,
      'customer_mobile': instance.customerMobile,
      'visa_name': instance.visaName,
      'visa_code': instance.visaCode,
      'visa_type': instance.visaType,
      'visa_duration': instance.visaDuration,
      'visa_validity': instance.visaValidity,
      'customer_billing_address_line_1': instance.billingAddressLine1,
      'customer_billing_address_line_2': instance.billingAddressLine2,
      'customer_billing_city': instance.billingCity,
      'customer_billing_state': instance.billingState,
      'customer_billing_country': instance.billingCountry,
      'customer_billing_pincode': instance.billingPincode,
      'landmark': instance.landmark,
      'source': instance.source,
      'adult': instance.adult,
      'child': instance.child,
      'infant': instance.infant,
      'product_id': instance.productId,
      'total_amount': _doubleToString(instance.totalAmount),
      'service_amount': _doubleToString(instance.serviceAmount),
      'total_tax_amount': _doubleToString(instance.totalTaxAmount),
      'government_amount': _doubleToString(instance.governmentAmount),
      'residency': instance.residency,
      'nationality': instance.nationality,
      'destination': instance.destination,
      'onevisa_status': instance.oneVisaStatus,
      'onevisa_order_id': instance.oneVisaOrderId,
      'currency': instance.currency,
      'status': instance.status,
      'applicants': instance.applicants,
      'documents': instance.documents,
      'price_breakdown': instance.priceBreakdown,
      'visa_process_steps': instance.visaProcessSteps,
      'visa_process_main_title': instance.visaProcessMainTitle,
      'visa_process_sub_title': instance.visaProcessSubTitle,
      'updated_at': instance.updatedAt,
      'created_at': instance.createdAt,
    };

_$ApplicantImpl _$$ApplicantImplFromJson(Map<String, dynamic> json) =>
    _$ApplicantImpl(
      id: json['id'] as String?,
      visaOrderId: json['visa_order_id'] as String?,
      applicationId: json['application_id'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      passportNo: json['passport_no'] as String?,
      category: json['category'] as String?,
      dob: json['dob'] as String?,
      status: (json['status'] as num?)?.toInt(),
      isRefund: (json['is_refund'] as num?)?.toInt(),
      evisaCopy: json['evisa_copy'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$ApplicantImplToJson(_$ApplicantImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'visa_order_id': instance.visaOrderId,
      'application_id': instance.applicationId,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'passport_no': instance.passportNo,
      'category': instance.category,
      'dob': instance.dob,
      'status': instance.status,
      'is_refund': instance.isRefund,
      'evisa_copy': instance.evisaCopy,
      'deleted_at': instance.deletedAt,
    };

_$VisaProcessStepImpl _$$VisaProcessStepImplFromJson(
        Map<String, dynamic> json) =>
    _$VisaProcessStepImpl(
      step: (json['step'] as num?)?.toInt(),
      title: json['title'] as String?,
      description: json['description'] as String?,
      status: json['status'] as String?,
    );

Map<String, dynamic> _$$VisaProcessStepImplToJson(
        _$VisaProcessStepImpl instance) =>
    <String, dynamic>{
      'step': instance.step,
      'title': instance.title,
      'description': instance.description,
      'status': instance.status,
    };

_$PriceBreakdownImpl _$$PriceBreakdownImplFromJson(Map<String, dynamic> json) =>
    _$PriceBreakdownImpl(
      name: json['name'] as String?,
      originalCost: _stringToDouble(json['original_cost']),
      taxable: (json['taxable'] as num?)?.toInt(),
      originalCurrency: json['original_currency'] as String?,
      baseCurrency: json['base_currency'] as String?,
    );

Map<String, dynamic> _$$PriceBreakdownImplToJson(
        _$PriceBreakdownImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'original_cost': _doubleToString(instance.originalCost),
      'taxable': instance.taxable,
      'original_currency': instance.originalCurrency,
      'base_currency': instance.baseCurrency,
    };

_$DocumentImpl _$$DocumentImplFromJson(Map<String, dynamic> json) =>
    _$DocumentImpl(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$DocumentImplToJson(_$DocumentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
