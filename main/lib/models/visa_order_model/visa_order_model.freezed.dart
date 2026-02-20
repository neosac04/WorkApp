// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VisaOrderModel _$VisaOrderModelFromJson(Map<String, dynamic> json) {
  return _VisaOrderModel.fromJson(json);
}

/// @nodoc
mixin _$VisaOrderModel {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String? get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_id')
  String? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_email')
  String? get customerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_first_name')
  String? get customerFirstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_last_name')
  String? get customerLastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_mobile')
  String? get customerMobile => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_name')
  String? get visaName => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_code')
  String? get visaCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_type')
  String? get visaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_duration')
  String? get visaDuration => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_validity')
  String? get visaValidity =>
      throw _privateConstructorUsedError; // Billing address
  @JsonKey(name: 'customer_billing_address_line_1')
  String? get billingAddressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_billing_address_line_2')
  String? get billingAddressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_billing_city')
  String? get billingCity => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_billing_state')
  String? get billingState => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_billing_country')
  String? get billingCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_billing_pincode')
  String? get billingPincode => throw _privateConstructorUsedError;
  String? get landmark => throw _privateConstructorUsedError; // Order info
  String? get source => throw _privateConstructorUsedError;
  int? get adult => throw _privateConstructorUsedError;
  int? get child => throw _privateConstructorUsedError;
  int? get infant => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError; // Amounts
  @JsonKey(
      name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)
  double? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'service_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get serviceAmount => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'total_tax_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get totalTaxAmount => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'government_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get governmentAmount => throw _privateConstructorUsedError;
  String? get residency => throw _privateConstructorUsedError;
  String? get nationality => throw _privateConstructorUsedError;
  String? get destination => throw _privateConstructorUsedError;
  @JsonKey(name: 'onevisa_status')
  int? get oneVisaStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'onevisa_order_id')
  String? get oneVisaOrderId => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError; // Nested lists
  @JsonKey(name: 'applicants')
  List<Applicant>? get applicants => throw _privateConstructorUsedError;
  @JsonKey(name: 'documents')
  List<Document>? get documents => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown>? get priceBreakdown =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_process_steps')
  List<VisaProcessStep>? get visaProcessSteps =>
      throw _privateConstructorUsedError; // Process titles
  @JsonKey(name: 'visa_process_main_title')
  String? get visaProcessMainTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_process_sub_title')
  String? get visaProcessSubTitle =>
      throw _privateConstructorUsedError; // Timestamps
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this VisaOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaOrderModelCopyWith<VisaOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaOrderModelCopyWith<$Res> {
  factory $VisaOrderModelCopyWith(
          VisaOrderModel value, $Res Function(VisaOrderModel) then) =
      _$VisaOrderModelCopyWithImpl<$Res, VisaOrderModel>;
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'customer_billing_address_line_1')
      String? billingAddressLine1,
      @JsonKey(name: 'customer_billing_address_line_2')
      String? billingAddressLine2,
      @JsonKey(name: 'customer_billing_city') String? billingCity,
      @JsonKey(name: 'customer_billing_state') String? billingState,
      @JsonKey(name: 'customer_billing_country') String? billingCountry,
      @JsonKey(name: 'customer_billing_pincode') String? billingPincode,
      String? landmark,
      String? source,
      int? adult,
      int? child,
      int? infant,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(
          name: 'total_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? totalAmount,
      @JsonKey(
          name: 'service_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? serviceAmount,
      @JsonKey(
          name: 'total_tax_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? totalTaxAmount,
      @JsonKey(
          name: 'government_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? governmentAmount,
      String? residency,
      String? nationality,
      String? destination,
      @JsonKey(name: 'onevisa_status') int? oneVisaStatus,
      @JsonKey(name: 'onevisa_order_id') String? oneVisaOrderId,
      String? currency,
      String? status,
      @JsonKey(name: 'applicants') List<Applicant>? applicants,
      @JsonKey(name: 'documents') List<Document>? documents,
      @JsonKey(name: 'price_breakdown') List<PriceBreakdown>? priceBreakdown,
      @JsonKey(name: 'visa_process_steps')
      List<VisaProcessStep>? visaProcessSteps,
      @JsonKey(name: 'visa_process_main_title') String? visaProcessMainTitle,
      @JsonKey(name: 'visa_process_sub_title') String? visaProcessSubTitle,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class _$VisaOrderModelCopyWithImpl<$Res, $Val extends VisaOrderModel>
    implements $VisaOrderModelCopyWith<$Res> {
  _$VisaOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? orderId = freezed,
    Object? customerEmail = freezed,
    Object? customerFirstName = freezed,
    Object? customerLastName = freezed,
    Object? customerMobile = freezed,
    Object? visaName = freezed,
    Object? visaCode = freezed,
    Object? visaType = freezed,
    Object? visaDuration = freezed,
    Object? visaValidity = freezed,
    Object? billingAddressLine1 = freezed,
    Object? billingAddressLine2 = freezed,
    Object? billingCity = freezed,
    Object? billingState = freezed,
    Object? billingCountry = freezed,
    Object? billingPincode = freezed,
    Object? landmark = freezed,
    Object? source = freezed,
    Object? adult = freezed,
    Object? child = freezed,
    Object? infant = freezed,
    Object? productId = freezed,
    Object? totalAmount = freezed,
    Object? serviceAmount = freezed,
    Object? totalTaxAmount = freezed,
    Object? governmentAmount = freezed,
    Object? residency = freezed,
    Object? nationality = freezed,
    Object? destination = freezed,
    Object? oneVisaStatus = freezed,
    Object? oneVisaOrderId = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? applicants = freezed,
    Object? documents = freezed,
    Object? priceBreakdown = freezed,
    Object? visaProcessSteps = freezed,
    Object? visaProcessMainTitle = freezed,
    Object? visaProcessSubTitle = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEmail: freezed == customerEmail
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      customerFirstName: freezed == customerFirstName
          ? _value.customerFirstName
          : customerFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerLastName: freezed == customerLastName
          ? _value.customerLastName
          : customerLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerMobile: freezed == customerMobile
          ? _value.customerMobile
          : customerMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      visaName: freezed == visaName
          ? _value.visaName
          : visaName // ignore: cast_nullable_to_non_nullable
              as String?,
      visaCode: freezed == visaCode
          ? _value.visaCode
          : visaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      visaType: freezed == visaType
          ? _value.visaType
          : visaType // ignore: cast_nullable_to_non_nullable
              as String?,
      visaDuration: freezed == visaDuration
          ? _value.visaDuration
          : visaDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visaValidity: freezed == visaValidity
          ? _value.visaValidity
          : visaValidity // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressLine1: freezed == billingAddressLine1
          ? _value.billingAddressLine1
          : billingAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressLine2: freezed == billingAddressLine2
          ? _value.billingAddressLine2
          : billingAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      billingCity: freezed == billingCity
          ? _value.billingCity
          : billingCity // ignore: cast_nullable_to_non_nullable
              as String?,
      billingState: freezed == billingState
          ? _value.billingState
          : billingState // ignore: cast_nullable_to_non_nullable
              as String?,
      billingCountry: freezed == billingCountry
          ? _value.billingCountry
          : billingCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPincode: freezed == billingPincode
          ? _value.billingPincode
          : billingPincode // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as int?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as int?,
      infant: freezed == infant
          ? _value.infant
          : infant // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceAmount: freezed == serviceAmount
          ? _value.serviceAmount
          : serviceAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxAmount: freezed == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      governmentAmount: freezed == governmentAmount
          ? _value.governmentAmount
          : governmentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      residency: freezed == residency
          ? _value.residency
          : residency // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      oneVisaStatus: freezed == oneVisaStatus
          ? _value.oneVisaStatus
          : oneVisaStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      oneVisaOrderId: freezed == oneVisaOrderId
          ? _value.oneVisaOrderId
          : oneVisaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      applicants: freezed == applicants
          ? _value.applicants
          : applicants // ignore: cast_nullable_to_non_nullable
              as List<Applicant>?,
      documents: freezed == documents
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>?,
      priceBreakdown: freezed == priceBreakdown
          ? _value.priceBreakdown
          : priceBreakdown // ignore: cast_nullable_to_non_nullable
              as List<PriceBreakdown>?,
      visaProcessSteps: freezed == visaProcessSteps
          ? _value.visaProcessSteps
          : visaProcessSteps // ignore: cast_nullable_to_non_nullable
              as List<VisaProcessStep>?,
      visaProcessMainTitle: freezed == visaProcessMainTitle
          ? _value.visaProcessMainTitle
          : visaProcessMainTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      visaProcessSubTitle: freezed == visaProcessSubTitle
          ? _value.visaProcessSubTitle
          : visaProcessSubTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaOrderModelImplCopyWith<$Res>
    implements $VisaOrderModelCopyWith<$Res> {
  factory _$$VisaOrderModelImplCopyWith(_$VisaOrderModelImpl value,
          $Res Function(_$VisaOrderModelImpl) then) =
      __$$VisaOrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'customer_billing_address_line_1')
      String? billingAddressLine1,
      @JsonKey(name: 'customer_billing_address_line_2')
      String? billingAddressLine2,
      @JsonKey(name: 'customer_billing_city') String? billingCity,
      @JsonKey(name: 'customer_billing_state') String? billingState,
      @JsonKey(name: 'customer_billing_country') String? billingCountry,
      @JsonKey(name: 'customer_billing_pincode') String? billingPincode,
      String? landmark,
      String? source,
      int? adult,
      int? child,
      int? infant,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(
          name: 'total_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? totalAmount,
      @JsonKey(
          name: 'service_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? serviceAmount,
      @JsonKey(
          name: 'total_tax_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? totalTaxAmount,
      @JsonKey(
          name: 'government_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? governmentAmount,
      String? residency,
      String? nationality,
      String? destination,
      @JsonKey(name: 'onevisa_status') int? oneVisaStatus,
      @JsonKey(name: 'onevisa_order_id') String? oneVisaOrderId,
      String? currency,
      String? status,
      @JsonKey(name: 'applicants') List<Applicant>? applicants,
      @JsonKey(name: 'documents') List<Document>? documents,
      @JsonKey(name: 'price_breakdown') List<PriceBreakdown>? priceBreakdown,
      @JsonKey(name: 'visa_process_steps')
      List<VisaProcessStep>? visaProcessSteps,
      @JsonKey(name: 'visa_process_main_title') String? visaProcessMainTitle,
      @JsonKey(name: 'visa_process_sub_title') String? visaProcessSubTitle,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_at') String? createdAt});
}

/// @nodoc
class __$$VisaOrderModelImplCopyWithImpl<$Res>
    extends _$VisaOrderModelCopyWithImpl<$Res, _$VisaOrderModelImpl>
    implements _$$VisaOrderModelImplCopyWith<$Res> {
  __$$VisaOrderModelImplCopyWithImpl(
      _$VisaOrderModelImpl _value, $Res Function(_$VisaOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? orderId = freezed,
    Object? customerEmail = freezed,
    Object? customerFirstName = freezed,
    Object? customerLastName = freezed,
    Object? customerMobile = freezed,
    Object? visaName = freezed,
    Object? visaCode = freezed,
    Object? visaType = freezed,
    Object? visaDuration = freezed,
    Object? visaValidity = freezed,
    Object? billingAddressLine1 = freezed,
    Object? billingAddressLine2 = freezed,
    Object? billingCity = freezed,
    Object? billingState = freezed,
    Object? billingCountry = freezed,
    Object? billingPincode = freezed,
    Object? landmark = freezed,
    Object? source = freezed,
    Object? adult = freezed,
    Object? child = freezed,
    Object? infant = freezed,
    Object? productId = freezed,
    Object? totalAmount = freezed,
    Object? serviceAmount = freezed,
    Object? totalTaxAmount = freezed,
    Object? governmentAmount = freezed,
    Object? residency = freezed,
    Object? nationality = freezed,
    Object? destination = freezed,
    Object? oneVisaStatus = freezed,
    Object? oneVisaOrderId = freezed,
    Object? currency = freezed,
    Object? status = freezed,
    Object? applicants = freezed,
    Object? documents = freezed,
    Object? priceBreakdown = freezed,
    Object? visaProcessSteps = freezed,
    Object? visaProcessMainTitle = freezed,
    Object? visaProcessSubTitle = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$VisaOrderModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String?,
      customerEmail: freezed == customerEmail
          ? _value.customerEmail
          : customerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      customerFirstName: freezed == customerFirstName
          ? _value.customerFirstName
          : customerFirstName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerLastName: freezed == customerLastName
          ? _value.customerLastName
          : customerLastName // ignore: cast_nullable_to_non_nullable
              as String?,
      customerMobile: freezed == customerMobile
          ? _value.customerMobile
          : customerMobile // ignore: cast_nullable_to_non_nullable
              as String?,
      visaName: freezed == visaName
          ? _value.visaName
          : visaName // ignore: cast_nullable_to_non_nullable
              as String?,
      visaCode: freezed == visaCode
          ? _value.visaCode
          : visaCode // ignore: cast_nullable_to_non_nullable
              as String?,
      visaType: freezed == visaType
          ? _value.visaType
          : visaType // ignore: cast_nullable_to_non_nullable
              as String?,
      visaDuration: freezed == visaDuration
          ? _value.visaDuration
          : visaDuration // ignore: cast_nullable_to_non_nullable
              as String?,
      visaValidity: freezed == visaValidity
          ? _value.visaValidity
          : visaValidity // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressLine1: freezed == billingAddressLine1
          ? _value.billingAddressLine1
          : billingAddressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      billingAddressLine2: freezed == billingAddressLine2
          ? _value.billingAddressLine2
          : billingAddressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      billingCity: freezed == billingCity
          ? _value.billingCity
          : billingCity // ignore: cast_nullable_to_non_nullable
              as String?,
      billingState: freezed == billingState
          ? _value.billingState
          : billingState // ignore: cast_nullable_to_non_nullable
              as String?,
      billingCountry: freezed == billingCountry
          ? _value.billingCountry
          : billingCountry // ignore: cast_nullable_to_non_nullable
              as String?,
      billingPincode: freezed == billingPincode
          ? _value.billingPincode
          : billingPincode // ignore: cast_nullable_to_non_nullable
              as String?,
      landmark: freezed == landmark
          ? _value.landmark
          : landmark // ignore: cast_nullable_to_non_nullable
              as String?,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as int?,
      child: freezed == child
          ? _value.child
          : child // ignore: cast_nullable_to_non_nullable
              as int?,
      infant: freezed == infant
          ? _value.infant
          : infant // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      serviceAmount: freezed == serviceAmount
          ? _value.serviceAmount
          : serviceAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      totalTaxAmount: freezed == totalTaxAmount
          ? _value.totalTaxAmount
          : totalTaxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      governmentAmount: freezed == governmentAmount
          ? _value.governmentAmount
          : governmentAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      residency: freezed == residency
          ? _value.residency
          : residency // ignore: cast_nullable_to_non_nullable
              as String?,
      nationality: freezed == nationality
          ? _value.nationality
          : nationality // ignore: cast_nullable_to_non_nullable
              as String?,
      destination: freezed == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String?,
      oneVisaStatus: freezed == oneVisaStatus
          ? _value.oneVisaStatus
          : oneVisaStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      oneVisaOrderId: freezed == oneVisaOrderId
          ? _value.oneVisaOrderId
          : oneVisaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      applicants: freezed == applicants
          ? _value._applicants
          : applicants // ignore: cast_nullable_to_non_nullable
              as List<Applicant>?,
      documents: freezed == documents
          ? _value._documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<Document>?,
      priceBreakdown: freezed == priceBreakdown
          ? _value._priceBreakdown
          : priceBreakdown // ignore: cast_nullable_to_non_nullable
              as List<PriceBreakdown>?,
      visaProcessSteps: freezed == visaProcessSteps
          ? _value._visaProcessSteps
          : visaProcessSteps // ignore: cast_nullable_to_non_nullable
              as List<VisaProcessStep>?,
      visaProcessMainTitle: freezed == visaProcessMainTitle
          ? _value.visaProcessMainTitle
          : visaProcessMainTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      visaProcessSubTitle: freezed == visaProcessSubTitle
          ? _value.visaProcessSubTitle
          : visaProcessSubTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaOrderModelImpl implements _VisaOrderModel {
  const _$VisaOrderModelImpl(
      {this.id,
      @JsonKey(name: 'user_id') this.userId,
      @JsonKey(name: 'order_id') this.orderId,
      @JsonKey(name: 'customer_email') this.customerEmail,
      @JsonKey(name: 'customer_first_name') this.customerFirstName,
      @JsonKey(name: 'customer_last_name') this.customerLastName,
      @JsonKey(name: 'customer_mobile') this.customerMobile,
      @JsonKey(name: 'visa_name') this.visaName,
      @JsonKey(name: 'visa_code') this.visaCode,
      @JsonKey(name: 'visa_type') this.visaType,
      @JsonKey(name: 'visa_duration') this.visaDuration,
      @JsonKey(name: 'visa_validity') this.visaValidity,
      @JsonKey(name: 'customer_billing_address_line_1')
      this.billingAddressLine1,
      @JsonKey(name: 'customer_billing_address_line_2')
      this.billingAddressLine2,
      @JsonKey(name: 'customer_billing_city') this.billingCity,
      @JsonKey(name: 'customer_billing_state') this.billingState,
      @JsonKey(name: 'customer_billing_country') this.billingCountry,
      @JsonKey(name: 'customer_billing_pincode') this.billingPincode,
      this.landmark,
      this.source,
      this.adult,
      this.child,
      this.infant,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(
          name: 'total_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      this.totalAmount,
      @JsonKey(
          name: 'service_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      this.serviceAmount,
      @JsonKey(
          name: 'total_tax_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      this.totalTaxAmount,
      @JsonKey(
          name: 'government_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      this.governmentAmount,
      this.residency,
      this.nationality,
      this.destination,
      @JsonKey(name: 'onevisa_status') this.oneVisaStatus,
      @JsonKey(name: 'onevisa_order_id') this.oneVisaOrderId,
      this.currency,
      this.status,
      @JsonKey(name: 'applicants') final List<Applicant>? applicants,
      @JsonKey(name: 'documents') final List<Document>? documents,
      @JsonKey(name: 'price_breakdown')
      final List<PriceBreakdown>? priceBreakdown,
      @JsonKey(name: 'visa_process_steps')
      final List<VisaProcessStep>? visaProcessSteps,
      @JsonKey(name: 'visa_process_main_title') this.visaProcessMainTitle,
      @JsonKey(name: 'visa_process_sub_title') this.visaProcessSubTitle,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_at') this.createdAt})
      : _applicants = applicants,
        _documents = documents,
        _priceBreakdown = priceBreakdown,
        _visaProcessSteps = visaProcessSteps;

  factory _$VisaOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisaOrderModelImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'user_id')
  final String? userId;
  @override
  @JsonKey(name: 'order_id')
  final String? orderId;
  @override
  @JsonKey(name: 'customer_email')
  final String? customerEmail;
  @override
  @JsonKey(name: 'customer_first_name')
  final String? customerFirstName;
  @override
  @JsonKey(name: 'customer_last_name')
  final String? customerLastName;
  @override
  @JsonKey(name: 'customer_mobile')
  final String? customerMobile;
  @override
  @JsonKey(name: 'visa_name')
  final String? visaName;
  @override
  @JsonKey(name: 'visa_code')
  final String? visaCode;
  @override
  @JsonKey(name: 'visa_type')
  final String? visaType;
  @override
  @JsonKey(name: 'visa_duration')
  final String? visaDuration;
  @override
  @JsonKey(name: 'visa_validity')
  final String? visaValidity;
// Billing address
  @override
  @JsonKey(name: 'customer_billing_address_line_1')
  final String? billingAddressLine1;
  @override
  @JsonKey(name: 'customer_billing_address_line_2')
  final String? billingAddressLine2;
  @override
  @JsonKey(name: 'customer_billing_city')
  final String? billingCity;
  @override
  @JsonKey(name: 'customer_billing_state')
  final String? billingState;
  @override
  @JsonKey(name: 'customer_billing_country')
  final String? billingCountry;
  @override
  @JsonKey(name: 'customer_billing_pincode')
  final String? billingPincode;
  @override
  final String? landmark;
// Order info
  @override
  final String? source;
  @override
  final int? adult;
  @override
  final int? child;
  @override
  final int? infant;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
// Amounts
  @override
  @JsonKey(
      name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)
  final double? totalAmount;
  @override
  @JsonKey(
      name: 'service_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  final double? serviceAmount;
  @override
  @JsonKey(
      name: 'total_tax_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  final double? totalTaxAmount;
  @override
  @JsonKey(
      name: 'government_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  final double? governmentAmount;
  @override
  final String? residency;
  @override
  final String? nationality;
  @override
  final String? destination;
  @override
  @JsonKey(name: 'onevisa_status')
  final int? oneVisaStatus;
  @override
  @JsonKey(name: 'onevisa_order_id')
  final String? oneVisaOrderId;
  @override
  final String? currency;
  @override
  final String? status;
// Nested lists
  final List<Applicant>? _applicants;
// Nested lists
  @override
  @JsonKey(name: 'applicants')
  List<Applicant>? get applicants {
    final value = _applicants;
    if (value == null) return null;
    if (_applicants is EqualUnmodifiableListView) return _applicants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Document>? _documents;
  @override
  @JsonKey(name: 'documents')
  List<Document>? get documents {
    final value = _documents;
    if (value == null) return null;
    if (_documents is EqualUnmodifiableListView) return _documents;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PriceBreakdown>? _priceBreakdown;
  @override
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown>? get priceBreakdown {
    final value = _priceBreakdown;
    if (value == null) return null;
    if (_priceBreakdown is EqualUnmodifiableListView) return _priceBreakdown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<VisaProcessStep>? _visaProcessSteps;
  @override
  @JsonKey(name: 'visa_process_steps')
  List<VisaProcessStep>? get visaProcessSteps {
    final value = _visaProcessSteps;
    if (value == null) return null;
    if (_visaProcessSteps is EqualUnmodifiableListView)
      return _visaProcessSteps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

// Process titles
  @override
  @JsonKey(name: 'visa_process_main_title')
  final String? visaProcessMainTitle;
  @override
  @JsonKey(name: 'visa_process_sub_title')
  final String? visaProcessSubTitle;
// Timestamps
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;

  @override
  String toString() {
    return 'VisaOrderModel(id: $id, userId: $userId, orderId: $orderId, customerEmail: $customerEmail, customerFirstName: $customerFirstName, customerLastName: $customerLastName, customerMobile: $customerMobile, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, visaDuration: $visaDuration, visaValidity: $visaValidity, billingAddressLine1: $billingAddressLine1, billingAddressLine2: $billingAddressLine2, billingCity: $billingCity, billingState: $billingState, billingCountry: $billingCountry, billingPincode: $billingPincode, landmark: $landmark, source: $source, adult: $adult, child: $child, infant: $infant, productId: $productId, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, residency: $residency, nationality: $nationality, destination: $destination, oneVisaStatus: $oneVisaStatus, oneVisaOrderId: $oneVisaOrderId, currency: $currency, status: $status, applicants: $applicants, documents: $documents, priceBreakdown: $priceBreakdown, visaProcessSteps: $visaProcessSteps, visaProcessMainTitle: $visaProcessMainTitle, visaProcessSubTitle: $visaProcessSubTitle, updatedAt: $updatedAt, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaOrderModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.customerEmail, customerEmail) ||
                other.customerEmail == customerEmail) &&
            (identical(other.customerFirstName, customerFirstName) ||
                other.customerFirstName == customerFirstName) &&
            (identical(other.customerLastName, customerLastName) ||
                other.customerLastName == customerLastName) &&
            (identical(other.customerMobile, customerMobile) ||
                other.customerMobile == customerMobile) &&
            (identical(other.visaName, visaName) ||
                other.visaName == visaName) &&
            (identical(other.visaCode, visaCode) ||
                other.visaCode == visaCode) &&
            (identical(other.visaType, visaType) ||
                other.visaType == visaType) &&
            (identical(other.visaDuration, visaDuration) ||
                other.visaDuration == visaDuration) &&
            (identical(other.visaValidity, visaValidity) ||
                other.visaValidity == visaValidity) &&
            (identical(other.billingAddressLine1, billingAddressLine1) ||
                other.billingAddressLine1 == billingAddressLine1) &&
            (identical(other.billingAddressLine2, billingAddressLine2) ||
                other.billingAddressLine2 == billingAddressLine2) &&
            (identical(other.billingCity, billingCity) ||
                other.billingCity == billingCity) &&
            (identical(other.billingState, billingState) ||
                other.billingState == billingState) &&
            (identical(other.billingCountry, billingCountry) ||
                other.billingCountry == billingCountry) &&
            (identical(other.billingPincode, billingPincode) ||
                other.billingPincode == billingPincode) &&
            (identical(other.landmark, landmark) ||
                other.landmark == landmark) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.child, child) || other.child == child) &&
            (identical(other.infant, infant) || other.infant == infant) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.serviceAmount, serviceAmount) ||
                other.serviceAmount == serviceAmount) &&
            (identical(other.totalTaxAmount, totalTaxAmount) ||
                other.totalTaxAmount == totalTaxAmount) &&
            (identical(other.governmentAmount, governmentAmount) ||
                other.governmentAmount == governmentAmount) &&
            (identical(other.residency, residency) ||
                other.residency == residency) &&
            (identical(other.nationality, nationality) ||
                other.nationality == nationality) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.oneVisaStatus, oneVisaStatus) ||
                other.oneVisaStatus == oneVisaStatus) &&
            (identical(other.oneVisaOrderId, oneVisaOrderId) ||
                other.oneVisaOrderId == oneVisaOrderId) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._applicants, _applicants) &&
            const DeepCollectionEquality()
                .equals(other._documents, _documents) &&
            const DeepCollectionEquality()
                .equals(other._priceBreakdown, _priceBreakdown) &&
            const DeepCollectionEquality()
                .equals(other._visaProcessSteps, _visaProcessSteps) &&
            (identical(other.visaProcessMainTitle, visaProcessMainTitle) ||
                other.visaProcessMainTitle == visaProcessMainTitle) &&
            (identical(other.visaProcessSubTitle, visaProcessSubTitle) ||
                other.visaProcessSubTitle == visaProcessSubTitle) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        orderId,
        customerEmail,
        customerFirstName,
        customerLastName,
        customerMobile,
        visaName,
        visaCode,
        visaType,
        visaDuration,
        visaValidity,
        billingAddressLine1,
        billingAddressLine2,
        billingCity,
        billingState,
        billingCountry,
        billingPincode,
        landmark,
        source,
        adult,
        child,
        infant,
        productId,
        totalAmount,
        serviceAmount,
        totalTaxAmount,
        governmentAmount,
        residency,
        nationality,
        destination,
        oneVisaStatus,
        oneVisaOrderId,
        currency,
        status,
        const DeepCollectionEquality().hash(_applicants),
        const DeepCollectionEquality().hash(_documents),
        const DeepCollectionEquality().hash(_priceBreakdown),
        const DeepCollectionEquality().hash(_visaProcessSteps),
        visaProcessMainTitle,
        visaProcessSubTitle,
        updatedAt,
        createdAt
      ]);

  /// Create a copy of VisaOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaOrderModelImplCopyWith<_$VisaOrderModelImpl> get copyWith =>
      __$$VisaOrderModelImplCopyWithImpl<_$VisaOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaOrderModelImplToJson(
      this,
    );
  }
}

abstract class _VisaOrderModel implements VisaOrderModel {
  const factory _VisaOrderModel(
      {final String? id,
      @JsonKey(name: 'user_id') final String? userId,
      @JsonKey(name: 'order_id') final String? orderId,
      @JsonKey(name: 'customer_email') final String? customerEmail,
      @JsonKey(name: 'customer_first_name') final String? customerFirstName,
      @JsonKey(name: 'customer_last_name') final String? customerLastName,
      @JsonKey(name: 'customer_mobile') final String? customerMobile,
      @JsonKey(name: 'visa_name') final String? visaName,
      @JsonKey(name: 'visa_code') final String? visaCode,
      @JsonKey(name: 'visa_type') final String? visaType,
      @JsonKey(name: 'visa_duration') final String? visaDuration,
      @JsonKey(name: 'visa_validity') final String? visaValidity,
      @JsonKey(name: 'customer_billing_address_line_1')
      final String? billingAddressLine1,
      @JsonKey(name: 'customer_billing_address_line_2')
      final String? billingAddressLine2,
      @JsonKey(name: 'customer_billing_city') final String? billingCity,
      @JsonKey(name: 'customer_billing_state') final String? billingState,
      @JsonKey(name: 'customer_billing_country') final String? billingCountry,
      @JsonKey(name: 'customer_billing_pincode') final String? billingPincode,
      final String? landmark,
      final String? source,
      final int? adult,
      final int? child,
      final int? infant,
      @JsonKey(name: 'product_id') final String? productId,
      @JsonKey(
          name: 'total_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      final double? totalAmount,
      @JsonKey(
          name: 'service_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      final double? serviceAmount,
      @JsonKey(
          name: 'total_tax_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      final double? totalTaxAmount,
      @JsonKey(
          name: 'government_amount',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      final double? governmentAmount,
      final String? residency,
      final String? nationality,
      final String? destination,
      @JsonKey(name: 'onevisa_status') final int? oneVisaStatus,
      @JsonKey(name: 'onevisa_order_id') final String? oneVisaOrderId,
      final String? currency,
      final String? status,
      @JsonKey(name: 'applicants') final List<Applicant>? applicants,
      @JsonKey(name: 'documents') final List<Document>? documents,
      @JsonKey(name: 'price_breakdown')
      final List<PriceBreakdown>? priceBreakdown,
      @JsonKey(name: 'visa_process_steps')
      final List<VisaProcessStep>? visaProcessSteps,
      @JsonKey(name: 'visa_process_main_title')
      final String? visaProcessMainTitle,
      @JsonKey(name: 'visa_process_sub_title')
      final String? visaProcessSubTitle,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'created_at')
      final String? createdAt}) = _$VisaOrderModelImpl;

  factory _VisaOrderModel.fromJson(Map<String, dynamic> json) =
      _$VisaOrderModelImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'user_id')
  String? get userId;
  @override
  @JsonKey(name: 'order_id')
  String? get orderId;
  @override
  @JsonKey(name: 'customer_email')
  String? get customerEmail;
  @override
  @JsonKey(name: 'customer_first_name')
  String? get customerFirstName;
  @override
  @JsonKey(name: 'customer_last_name')
  String? get customerLastName;
  @override
  @JsonKey(name: 'customer_mobile')
  String? get customerMobile;
  @override
  @JsonKey(name: 'visa_name')
  String? get visaName;
  @override
  @JsonKey(name: 'visa_code')
  String? get visaCode;
  @override
  @JsonKey(name: 'visa_type')
  String? get visaType;
  @override
  @JsonKey(name: 'visa_duration')
  String? get visaDuration;
  @override
  @JsonKey(name: 'visa_validity')
  String? get visaValidity; // Billing address
  @override
  @JsonKey(name: 'customer_billing_address_line_1')
  String? get billingAddressLine1;
  @override
  @JsonKey(name: 'customer_billing_address_line_2')
  String? get billingAddressLine2;
  @override
  @JsonKey(name: 'customer_billing_city')
  String? get billingCity;
  @override
  @JsonKey(name: 'customer_billing_state')
  String? get billingState;
  @override
  @JsonKey(name: 'customer_billing_country')
  String? get billingCountry;
  @override
  @JsonKey(name: 'customer_billing_pincode')
  String? get billingPincode;
  @override
  String? get landmark; // Order info
  @override
  String? get source;
  @override
  int? get adult;
  @override
  int? get child;
  @override
  int? get infant;
  @override
  @JsonKey(name: 'product_id')
  String? get productId; // Amounts
  @override
  @JsonKey(
      name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)
  double? get totalAmount;
  @override
  @JsonKey(
      name: 'service_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get serviceAmount;
  @override
  @JsonKey(
      name: 'total_tax_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get totalTaxAmount;
  @override
  @JsonKey(
      name: 'government_amount',
      fromJson: _stringToDouble,
      toJson: _doubleToString)
  double? get governmentAmount;
  @override
  String? get residency;
  @override
  String? get nationality;
  @override
  String? get destination;
  @override
  @JsonKey(name: 'onevisa_status')
  int? get oneVisaStatus;
  @override
  @JsonKey(name: 'onevisa_order_id')
  String? get oneVisaOrderId;
  @override
  String? get currency;
  @override
  String? get status; // Nested lists
  @override
  @JsonKey(name: 'applicants')
  List<Applicant>? get applicants;
  @override
  @JsonKey(name: 'documents')
  List<Document>? get documents;
  @override
  @JsonKey(name: 'price_breakdown')
  List<PriceBreakdown>? get priceBreakdown;
  @override
  @JsonKey(name: 'visa_process_steps')
  List<VisaProcessStep>? get visaProcessSteps; // Process titles
  @override
  @JsonKey(name: 'visa_process_main_title')
  String? get visaProcessMainTitle;
  @override
  @JsonKey(name: 'visa_process_sub_title')
  String? get visaProcessSubTitle; // Timestamps
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;

  /// Create a copy of VisaOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaOrderModelImplCopyWith<_$VisaOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Applicant _$ApplicantFromJson(Map<String, dynamic> json) {
  return _Applicant.fromJson(json);
}

/// @nodoc
mixin _$Applicant {
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'visa_order_id')
  String? get visaOrderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'application_id')
  String? get applicationId => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'passport_no')
  String? get passportNo => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  String? get dob => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_refund')
  int? get isRefund => throw _privateConstructorUsedError;
  @JsonKey(name: 'evisa_copy')
  String? get evisaCopy => throw _privateConstructorUsedError;
  @JsonKey(name: 'deleted_at')
  String? get deletedAt => throw _privateConstructorUsedError;

  /// Serializes this Applicant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Applicant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicantCopyWith<Applicant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicantCopyWith<$Res> {
  factory $ApplicantCopyWith(Applicant value, $Res Function(Applicant) then) =
      _$ApplicantCopyWithImpl<$Res, Applicant>;
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class _$ApplicantCopyWithImpl<$Res, $Val extends Applicant>
    implements $ApplicantCopyWith<$Res> {
  _$ApplicantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Applicant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? visaOrderId = freezed,
    Object? applicationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? passportNo = freezed,
    Object? category = freezed,
    Object? dob = freezed,
    Object? status = freezed,
    Object? isRefund = freezed,
    Object? evisaCopy = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      visaOrderId: freezed == visaOrderId
          ? _value.visaOrderId
          : visaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNo: freezed == passportNo
          ? _value.passportNo
          : passportNo // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isRefund: freezed == isRefund
          ? _value.isRefund
          : isRefund // ignore: cast_nullable_to_non_nullable
              as int?,
      evisaCopy: freezed == evisaCopy
          ? _value.evisaCopy
          : evisaCopy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicantImplCopyWith<$Res>
    implements $ApplicantCopyWith<$Res> {
  factory _$$ApplicantImplCopyWith(
          _$ApplicantImpl value, $Res Function(_$ApplicantImpl) then) =
      __$$ApplicantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
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
      @JsonKey(name: 'deleted_at') String? deletedAt});
}

/// @nodoc
class __$$ApplicantImplCopyWithImpl<$Res>
    extends _$ApplicantCopyWithImpl<$Res, _$ApplicantImpl>
    implements _$$ApplicantImplCopyWith<$Res> {
  __$$ApplicantImplCopyWithImpl(
      _$ApplicantImpl _value, $Res Function(_$ApplicantImpl) _then)
      : super(_value, _then);

  /// Create a copy of Applicant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? visaOrderId = freezed,
    Object? applicationId = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? passportNo = freezed,
    Object? category = freezed,
    Object? dob = freezed,
    Object? status = freezed,
    Object? isRefund = freezed,
    Object? evisaCopy = freezed,
    Object? deletedAt = freezed,
  }) {
    return _then(_$ApplicantImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      visaOrderId: freezed == visaOrderId
          ? _value.visaOrderId
          : visaOrderId // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      passportNo: freezed == passportNo
          ? _value.passportNo
          : passportNo // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      dob: freezed == dob
          ? _value.dob
          : dob // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isRefund: freezed == isRefund
          ? _value.isRefund
          : isRefund // ignore: cast_nullable_to_non_nullable
              as int?,
      evisaCopy: freezed == evisaCopy
          ? _value.evisaCopy
          : evisaCopy // ignore: cast_nullable_to_non_nullable
              as String?,
      deletedAt: freezed == deletedAt
          ? _value.deletedAt
          : deletedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicantImpl implements _Applicant {
  const _$ApplicantImpl(
      {this.id,
      @JsonKey(name: 'visa_order_id') this.visaOrderId,
      @JsonKey(name: 'application_id') this.applicationId,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'passport_no') this.passportNo,
      this.category,
      this.dob,
      this.status,
      @JsonKey(name: 'is_refund') this.isRefund,
      @JsonKey(name: 'evisa_copy') this.evisaCopy,
      @JsonKey(name: 'deleted_at') this.deletedAt});

  factory _$ApplicantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicantImplFromJson(json);

  @override
  final String? id;
  @override
  @JsonKey(name: 'visa_order_id')
  final String? visaOrderId;
  @override
  @JsonKey(name: 'application_id')
  final String? applicationId;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'passport_no')
  final String? passportNo;
  @override
  final String? category;
  @override
  final String? dob;
  @override
  final int? status;
  @override
  @JsonKey(name: 'is_refund')
  final int? isRefund;
  @override
  @JsonKey(name: 'evisa_copy')
  final String? evisaCopy;
  @override
  @JsonKey(name: 'deleted_at')
  final String? deletedAt;

  @override
  String toString() {
    return 'Applicant(id: $id, visaOrderId: $visaOrderId, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, passportNo: $passportNo, category: $category, dob: $dob, status: $status, isRefund: $isRefund, evisaCopy: $evisaCopy, deletedAt: $deletedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicantImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.visaOrderId, visaOrderId) ||
                other.visaOrderId == visaOrderId) &&
            (identical(other.applicationId, applicationId) ||
                other.applicationId == applicationId) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.passportNo, passportNo) ||
                other.passportNo == passportNo) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.dob, dob) || other.dob == dob) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isRefund, isRefund) ||
                other.isRefund == isRefund) &&
            (identical(other.evisaCopy, evisaCopy) ||
                other.evisaCopy == evisaCopy) &&
            (identical(other.deletedAt, deletedAt) ||
                other.deletedAt == deletedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      visaOrderId,
      applicationId,
      firstName,
      lastName,
      passportNo,
      category,
      dob,
      status,
      isRefund,
      evisaCopy,
      deletedAt);

  /// Create a copy of Applicant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicantImplCopyWith<_$ApplicantImpl> get copyWith =>
      __$$ApplicantImplCopyWithImpl<_$ApplicantImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicantImplToJson(
      this,
    );
  }
}

abstract class _Applicant implements Applicant {
  const factory _Applicant(
      {final String? id,
      @JsonKey(name: 'visa_order_id') final String? visaOrderId,
      @JsonKey(name: 'application_id') final String? applicationId,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'passport_no') final String? passportNo,
      final String? category,
      final String? dob,
      final int? status,
      @JsonKey(name: 'is_refund') final int? isRefund,
      @JsonKey(name: 'evisa_copy') final String? evisaCopy,
      @JsonKey(name: 'deleted_at') final String? deletedAt}) = _$ApplicantImpl;

  factory _Applicant.fromJson(Map<String, dynamic> json) =
      _$ApplicantImpl.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(name: 'visa_order_id')
  String? get visaOrderId;
  @override
  @JsonKey(name: 'application_id')
  String? get applicationId;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'passport_no')
  String? get passportNo;
  @override
  String? get category;
  @override
  String? get dob;
  @override
  int? get status;
  @override
  @JsonKey(name: 'is_refund')
  int? get isRefund;
  @override
  @JsonKey(name: 'evisa_copy')
  String? get evisaCopy;
  @override
  @JsonKey(name: 'deleted_at')
  String? get deletedAt;

  /// Create a copy of Applicant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicantImplCopyWith<_$ApplicantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VisaProcessStep _$VisaProcessStepFromJson(Map<String, dynamic> json) {
  return _VisaProcessStep.fromJson(json);
}

/// @nodoc
mixin _$VisaProcessStep {
  int? get step => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;

  /// Serializes this VisaProcessStep to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VisaProcessStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VisaProcessStepCopyWith<VisaProcessStep> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VisaProcessStepCopyWith<$Res> {
  factory $VisaProcessStepCopyWith(
          VisaProcessStep value, $Res Function(VisaProcessStep) then) =
      _$VisaProcessStepCopyWithImpl<$Res, VisaProcessStep>;
  @useResult
  $Res call({int? step, String? title, String? description, String? status});
}

/// @nodoc
class _$VisaProcessStepCopyWithImpl<$Res, $Val extends VisaProcessStep>
    implements $VisaProcessStepCopyWith<$Res> {
  _$VisaProcessStepCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VisaProcessStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VisaProcessStepImplCopyWith<$Res>
    implements $VisaProcessStepCopyWith<$Res> {
  factory _$$VisaProcessStepImplCopyWith(_$VisaProcessStepImpl value,
          $Res Function(_$VisaProcessStepImpl) then) =
      __$$VisaProcessStepImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? step, String? title, String? description, String? status});
}

/// @nodoc
class __$$VisaProcessStepImplCopyWithImpl<$Res>
    extends _$VisaProcessStepCopyWithImpl<$Res, _$VisaProcessStepImpl>
    implements _$$VisaProcessStepImplCopyWith<$Res> {
  __$$VisaProcessStepImplCopyWithImpl(
      _$VisaProcessStepImpl _value, $Res Function(_$VisaProcessStepImpl) _then)
      : super(_value, _then);

  /// Create a copy of VisaProcessStep
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? step = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? status = freezed,
  }) {
    return _then(_$VisaProcessStepImpl(
      step: freezed == step
          ? _value.step
          : step // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VisaProcessStepImpl implements _VisaProcessStep {
  const _$VisaProcessStepImpl(
      {this.step, this.title, this.description, this.status});

  factory _$VisaProcessStepImpl.fromJson(Map<String, dynamic> json) =>
      _$$VisaProcessStepImplFromJson(json);

  @override
  final int? step;
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? status;

  @override
  String toString() {
    return 'VisaProcessStep(step: $step, title: $title, description: $description, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VisaProcessStepImpl &&
            (identical(other.step, step) || other.step == step) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, step, title, description, status);

  /// Create a copy of VisaProcessStep
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VisaProcessStepImplCopyWith<_$VisaProcessStepImpl> get copyWith =>
      __$$VisaProcessStepImplCopyWithImpl<_$VisaProcessStepImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VisaProcessStepImplToJson(
      this,
    );
  }
}

abstract class _VisaProcessStep implements VisaProcessStep {
  const factory _VisaProcessStep(
      {final int? step,
      final String? title,
      final String? description,
      final String? status}) = _$VisaProcessStepImpl;

  factory _VisaProcessStep.fromJson(Map<String, dynamic> json) =
      _$VisaProcessStepImpl.fromJson;

  @override
  int? get step;
  @override
  String? get title;
  @override
  String? get description;
  @override
  String? get status;

  /// Create a copy of VisaProcessStep
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VisaProcessStepImplCopyWith<_$VisaProcessStepImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PriceBreakdown _$PriceBreakdownFromJson(Map<String, dynamic> json) {
  return _PriceBreakdown.fromJson(json);
}

/// @nodoc
mixin _$PriceBreakdown {
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)
  double? get originalCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'taxable')
  int? get taxable => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_currency')
  String? get originalCurrency => throw _privateConstructorUsedError;
  @JsonKey(name: 'base_currency')
  String? get baseCurrency => throw _privateConstructorUsedError;

  /// Serializes this PriceBreakdown to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PriceBreakdownCopyWith<PriceBreakdown> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PriceBreakdownCopyWith<$Res> {
  factory $PriceBreakdownCopyWith(
          PriceBreakdown value, $Res Function(PriceBreakdown) then) =
      _$PriceBreakdownCopyWithImpl<$Res, PriceBreakdown>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(
          name: 'original_cost',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? originalCost,
      @JsonKey(name: 'taxable') int? taxable,
      @JsonKey(name: 'original_currency') String? originalCurrency,
      @JsonKey(name: 'base_currency') String? baseCurrency});
}

/// @nodoc
class _$PriceBreakdownCopyWithImpl<$Res, $Val extends PriceBreakdown>
    implements $PriceBreakdownCopyWith<$Res> {
  _$PriceBreakdownCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? originalCost = freezed,
    Object? taxable = freezed,
    Object? originalCurrency = freezed,
    Object? baseCurrency = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalCost: freezed == originalCost
          ? _value.originalCost
          : originalCost // ignore: cast_nullable_to_non_nullable
              as double?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as int?,
      originalCurrency: freezed == originalCurrency
          ? _value.originalCurrency
          : originalCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      baseCurrency: freezed == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PriceBreakdownImplCopyWith<$Res>
    implements $PriceBreakdownCopyWith<$Res> {
  factory _$$PriceBreakdownImplCopyWith(_$PriceBreakdownImpl value,
          $Res Function(_$PriceBreakdownImpl) then) =
      __$$PriceBreakdownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(
          name: 'original_cost',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      double? originalCost,
      @JsonKey(name: 'taxable') int? taxable,
      @JsonKey(name: 'original_currency') String? originalCurrency,
      @JsonKey(name: 'base_currency') String? baseCurrency});
}

/// @nodoc
class __$$PriceBreakdownImplCopyWithImpl<$Res>
    extends _$PriceBreakdownCopyWithImpl<$Res, _$PriceBreakdownImpl>
    implements _$$PriceBreakdownImplCopyWith<$Res> {
  __$$PriceBreakdownImplCopyWithImpl(
      _$PriceBreakdownImpl _value, $Res Function(_$PriceBreakdownImpl) _then)
      : super(_value, _then);

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? originalCost = freezed,
    Object? taxable = freezed,
    Object? originalCurrency = freezed,
    Object? baseCurrency = freezed,
  }) {
    return _then(_$PriceBreakdownImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalCost: freezed == originalCost
          ? _value.originalCost
          : originalCost // ignore: cast_nullable_to_non_nullable
              as double?,
      taxable: freezed == taxable
          ? _value.taxable
          : taxable // ignore: cast_nullable_to_non_nullable
              as int?,
      originalCurrency: freezed == originalCurrency
          ? _value.originalCurrency
          : originalCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
      baseCurrency: freezed == baseCurrency
          ? _value.baseCurrency
          : baseCurrency // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PriceBreakdownImpl implements _PriceBreakdown {
  const _$PriceBreakdownImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(
          name: 'original_cost',
          fromJson: _stringToDouble,
          toJson: _doubleToString)
      this.originalCost,
      @JsonKey(name: 'taxable') this.taxable,
      @JsonKey(name: 'original_currency') this.originalCurrency,
      @JsonKey(name: 'base_currency') this.baseCurrency});

  factory _$PriceBreakdownImpl.fromJson(Map<String, dynamic> json) =>
      _$$PriceBreakdownImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(
      name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)
  final double? originalCost;
  @override
  @JsonKey(name: 'taxable')
  final int? taxable;
  @override
  @JsonKey(name: 'original_currency')
  final String? originalCurrency;
  @override
  @JsonKey(name: 'base_currency')
  final String? baseCurrency;

  @override
  String toString() {
    return 'PriceBreakdown(name: $name, originalCost: $originalCost, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PriceBreakdownImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalCost, originalCost) ||
                other.originalCost == originalCost) &&
            (identical(other.taxable, taxable) || other.taxable == taxable) &&
            (identical(other.originalCurrency, originalCurrency) ||
                other.originalCurrency == originalCurrency) &&
            (identical(other.baseCurrency, baseCurrency) ||
                other.baseCurrency == baseCurrency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, originalCost, taxable, originalCurrency, baseCurrency);

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PriceBreakdownImplCopyWith<_$PriceBreakdownImpl> get copyWith =>
      __$$PriceBreakdownImplCopyWithImpl<_$PriceBreakdownImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PriceBreakdownImplToJson(
      this,
    );
  }
}

abstract class _PriceBreakdown implements PriceBreakdown {
  const factory _PriceBreakdown(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(
              name: 'original_cost',
              fromJson: _stringToDouble,
              toJson: _doubleToString)
          final double? originalCost,
          @JsonKey(name: 'taxable') final int? taxable,
          @JsonKey(name: 'original_currency') final String? originalCurrency,
          @JsonKey(name: 'base_currency') final String? baseCurrency}) =
      _$PriceBreakdownImpl;

  factory _PriceBreakdown.fromJson(Map<String, dynamic> json) =
      _$PriceBreakdownImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(
      name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)
  double? get originalCost;
  @override
  @JsonKey(name: 'taxable')
  int? get taxable;
  @override
  @JsonKey(name: 'original_currency')
  String? get originalCurrency;
  @override
  @JsonKey(name: 'base_currency')
  String? get baseCurrency;

  /// Create a copy of PriceBreakdown
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PriceBreakdownImplCopyWith<_$PriceBreakdownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Document _$DocumentFromJson(Map<String, dynamic> json) {
  return _Document.fromJson(json);
}

/// @nodoc
mixin _$Document {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Document to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DocumentCopyWith<Document> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocumentCopyWith<$Res> {
  factory $DocumentCopyWith(Document value, $Res Function(Document) then) =
      _$DocumentCopyWithImpl<$Res, Document>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$DocumentCopyWithImpl<$Res, $Val extends Document>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DocumentImplCopyWith<$Res>
    implements $DocumentCopyWith<$Res> {
  factory _$$DocumentImplCopyWith(
          _$DocumentImpl value, $Res Function(_$DocumentImpl) then) =
      __$$DocumentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$DocumentImplCopyWithImpl<$Res>
    extends _$DocumentCopyWithImpl<$Res, _$DocumentImpl>
    implements _$$DocumentImplCopyWith<$Res> {
  __$$DocumentImplCopyWithImpl(
      _$DocumentImpl _value, $Res Function(_$DocumentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$DocumentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DocumentImpl implements _Document {
  const _$DocumentImpl({this.id, this.name});

  factory _$DocumentImpl.fromJson(Map<String, dynamic> json) =>
      _$$DocumentImplFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Document(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DocumentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      __$$DocumentImplCopyWithImpl<_$DocumentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DocumentImplToJson(
      this,
    );
  }
}

abstract class _Document implements Document {
  const factory _Document({final String? id, final String? name}) =
      _$DocumentImpl;

  factory _Document.fromJson(Map<String, dynamic> json) =
      _$DocumentImpl.fromJson;

  @override
  String? get id;
  @override
  String? get name;

  /// Create a copy of Document
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DocumentImplCopyWith<_$DocumentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
