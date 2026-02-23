// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaOrderModel {

 String? get id;@JsonKey(name: 'user_id') String? get userId;@JsonKey(name: 'order_id') String? get orderId;@JsonKey(name: 'customer_email') String? get customerEmail;@JsonKey(name: 'customer_first_name') String? get customerFirstName;@JsonKey(name: 'customer_last_name') String? get customerLastName;@JsonKey(name: 'customer_mobile') String? get customerMobile;@JsonKey(name: 'visa_name') String? get visaName;@JsonKey(name: 'visa_code') String? get visaCode;@JsonKey(name: 'visa_type') String? get visaType;@JsonKey(name: 'visa_duration') String? get visaDuration;@JsonKey(name: 'visa_validity') String? get visaValidity;// Billing address
@JsonKey(name: 'customer_billing_address_line_1') String? get billingAddressLine1;@JsonKey(name: 'customer_billing_address_line_2') String? get billingAddressLine2;@JsonKey(name: 'customer_billing_city') String? get billingCity;@JsonKey(name: 'customer_billing_state') String? get billingState;@JsonKey(name: 'customer_billing_country') String? get billingCountry;@JsonKey(name: 'customer_billing_pincode') String? get billingPincode; String? get landmark;// Order info
 String? get source; int? get adult; int? get child; int? get infant;@JsonKey(name: 'product_id') String? get productId;// Amounts
@JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? get totalAmount;@JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? get serviceAmount;@JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? get totalTaxAmount;@JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? get governmentAmount; String? get residency; String? get nationality; String? get destination;@JsonKey(name: 'onevisa_status') int? get oneVisaStatus;@JsonKey(name: 'onevisa_order_id') String? get oneVisaOrderId; String? get currency; String? get status;// Nested lists
@JsonKey(name: 'applicants') List<Applicant>? get applicants;@JsonKey(name: 'documents') List<Document>? get documents;@JsonKey(name: 'price_breakdown') List<PriceBreakdown>? get priceBreakdown;@JsonKey(name: 'visa_process_steps') List<VisaProcessStep>? get visaProcessSteps;// Process titles
@JsonKey(name: 'visa_process_main_title') String? get visaProcessMainTitle;@JsonKey(name: 'visa_process_sub_title') String? get visaProcessSubTitle;// Timestamps
@JsonKey(name: 'updated_at') String? get updatedAt;@JsonKey(name: 'created_at') String? get createdAt;
/// Create a copy of VisaOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaOrderModelCopyWith<VisaOrderModel> get copyWith => _$VisaOrderModelCopyWithImpl<VisaOrderModel>(this as VisaOrderModel, _$identity);

  /// Serializes this VisaOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.customerEmail, customerEmail) || other.customerEmail == customerEmail)&&(identical(other.customerFirstName, customerFirstName) || other.customerFirstName == customerFirstName)&&(identical(other.customerLastName, customerLastName) || other.customerLastName == customerLastName)&&(identical(other.customerMobile, customerMobile) || other.customerMobile == customerMobile)&&(identical(other.visaName, visaName) || other.visaName == visaName)&&(identical(other.visaCode, visaCode) || other.visaCode == visaCode)&&(identical(other.visaType, visaType) || other.visaType == visaType)&&(identical(other.visaDuration, visaDuration) || other.visaDuration == visaDuration)&&(identical(other.visaValidity, visaValidity) || other.visaValidity == visaValidity)&&(identical(other.billingAddressLine1, billingAddressLine1) || other.billingAddressLine1 == billingAddressLine1)&&(identical(other.billingAddressLine2, billingAddressLine2) || other.billingAddressLine2 == billingAddressLine2)&&(identical(other.billingCity, billingCity) || other.billingCity == billingCity)&&(identical(other.billingState, billingState) || other.billingState == billingState)&&(identical(other.billingCountry, billingCountry) || other.billingCountry == billingCountry)&&(identical(other.billingPincode, billingPincode) || other.billingPincode == billingPincode)&&(identical(other.landmark, landmark) || other.landmark == landmark)&&(identical(other.source, source) || other.source == source)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.child, child) || other.child == child)&&(identical(other.infant, infant) || other.infant == infant)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.serviceAmount, serviceAmount) || other.serviceAmount == serviceAmount)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.governmentAmount, governmentAmount) || other.governmentAmount == governmentAmount)&&(identical(other.residency, residency) || other.residency == residency)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.oneVisaStatus, oneVisaStatus) || other.oneVisaStatus == oneVisaStatus)&&(identical(other.oneVisaOrderId, oneVisaOrderId) || other.oneVisaOrderId == oneVisaOrderId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.applicants, applicants)&&const DeepCollectionEquality().equals(other.documents, documents)&&const DeepCollectionEquality().equals(other.priceBreakdown, priceBreakdown)&&const DeepCollectionEquality().equals(other.visaProcessSteps, visaProcessSteps)&&(identical(other.visaProcessMainTitle, visaProcessMainTitle) || other.visaProcessMainTitle == visaProcessMainTitle)&&(identical(other.visaProcessSubTitle, visaProcessSubTitle) || other.visaProcessSubTitle == visaProcessSubTitle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,orderId,customerEmail,customerFirstName,customerLastName,customerMobile,visaName,visaCode,visaType,visaDuration,visaValidity,billingAddressLine1,billingAddressLine2,billingCity,billingState,billingCountry,billingPincode,landmark,source,adult,child,infant,productId,totalAmount,serviceAmount,totalTaxAmount,governmentAmount,residency,nationality,destination,oneVisaStatus,oneVisaOrderId,currency,status,const DeepCollectionEquality().hash(applicants),const DeepCollectionEquality().hash(documents),const DeepCollectionEquality().hash(priceBreakdown),const DeepCollectionEquality().hash(visaProcessSteps),visaProcessMainTitle,visaProcessSubTitle,updatedAt,createdAt]);

@override
String toString() {
  return 'VisaOrderModel(id: $id, userId: $userId, orderId: $orderId, customerEmail: $customerEmail, customerFirstName: $customerFirstName, customerLastName: $customerLastName, customerMobile: $customerMobile, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, visaDuration: $visaDuration, visaValidity: $visaValidity, billingAddressLine1: $billingAddressLine1, billingAddressLine2: $billingAddressLine2, billingCity: $billingCity, billingState: $billingState, billingCountry: $billingCountry, billingPincode: $billingPincode, landmark: $landmark, source: $source, adult: $adult, child: $child, infant: $infant, productId: $productId, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, residency: $residency, nationality: $nationality, destination: $destination, oneVisaStatus: $oneVisaStatus, oneVisaOrderId: $oneVisaOrderId, currency: $currency, status: $status, applicants: $applicants, documents: $documents, priceBreakdown: $priceBreakdown, visaProcessSteps: $visaProcessSteps, visaProcessMainTitle: $visaProcessMainTitle, visaProcessSubTitle: $visaProcessSubTitle, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $VisaOrderModelCopyWith<$Res>  {
  factory $VisaOrderModelCopyWith(VisaOrderModel value, $Res Function(VisaOrderModel) _then) = _$VisaOrderModelCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'customer_email') String? customerEmail,@JsonKey(name: 'customer_first_name') String? customerFirstName,@JsonKey(name: 'customer_last_name') String? customerLastName,@JsonKey(name: 'customer_mobile') String? customerMobile,@JsonKey(name: 'visa_name') String? visaName,@JsonKey(name: 'visa_code') String? visaCode,@JsonKey(name: 'visa_type') String? visaType,@JsonKey(name: 'visa_duration') String? visaDuration,@JsonKey(name: 'visa_validity') String? visaValidity,@JsonKey(name: 'customer_billing_address_line_1') String? billingAddressLine1,@JsonKey(name: 'customer_billing_address_line_2') String? billingAddressLine2,@JsonKey(name: 'customer_billing_city') String? billingCity,@JsonKey(name: 'customer_billing_state') String? billingState,@JsonKey(name: 'customer_billing_country') String? billingCountry,@JsonKey(name: 'customer_billing_pincode') String? billingPincode, String? landmark, String? source, int? adult, int? child, int? infant,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalAmount,@JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? serviceAmount,@JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalTaxAmount,@JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? governmentAmount, String? residency, String? nationality, String? destination,@JsonKey(name: 'onevisa_status') int? oneVisaStatus,@JsonKey(name: 'onevisa_order_id') String? oneVisaOrderId, String? currency, String? status,@JsonKey(name: 'applicants') List<Applicant>? applicants,@JsonKey(name: 'documents') List<Document>? documents,@JsonKey(name: 'price_breakdown') List<PriceBreakdown>? priceBreakdown,@JsonKey(name: 'visa_process_steps') List<VisaProcessStep>? visaProcessSteps,@JsonKey(name: 'visa_process_main_title') String? visaProcessMainTitle,@JsonKey(name: 'visa_process_sub_title') String? visaProcessSubTitle,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'created_at') String? createdAt
});




}
/// @nodoc
class _$VisaOrderModelCopyWithImpl<$Res>
    implements $VisaOrderModelCopyWith<$Res> {
  _$VisaOrderModelCopyWithImpl(this._self, this._then);

  final VisaOrderModel _self;
  final $Res Function(VisaOrderModel) _then;

/// Create a copy of VisaOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? userId = freezed,Object? orderId = freezed,Object? customerEmail = freezed,Object? customerFirstName = freezed,Object? customerLastName = freezed,Object? customerMobile = freezed,Object? visaName = freezed,Object? visaCode = freezed,Object? visaType = freezed,Object? visaDuration = freezed,Object? visaValidity = freezed,Object? billingAddressLine1 = freezed,Object? billingAddressLine2 = freezed,Object? billingCity = freezed,Object? billingState = freezed,Object? billingCountry = freezed,Object? billingPincode = freezed,Object? landmark = freezed,Object? source = freezed,Object? adult = freezed,Object? child = freezed,Object? infant = freezed,Object? productId = freezed,Object? totalAmount = freezed,Object? serviceAmount = freezed,Object? totalTaxAmount = freezed,Object? governmentAmount = freezed,Object? residency = freezed,Object? nationality = freezed,Object? destination = freezed,Object? oneVisaStatus = freezed,Object? oneVisaOrderId = freezed,Object? currency = freezed,Object? status = freezed,Object? applicants = freezed,Object? documents = freezed,Object? priceBreakdown = freezed,Object? visaProcessSteps = freezed,Object? visaProcessMainTitle = freezed,Object? visaProcessSubTitle = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,customerEmail: freezed == customerEmail ? _self.customerEmail : customerEmail // ignore: cast_nullable_to_non_nullable
as String?,customerFirstName: freezed == customerFirstName ? _self.customerFirstName : customerFirstName // ignore: cast_nullable_to_non_nullable
as String?,customerLastName: freezed == customerLastName ? _self.customerLastName : customerLastName // ignore: cast_nullable_to_non_nullable
as String?,customerMobile: freezed == customerMobile ? _self.customerMobile : customerMobile // ignore: cast_nullable_to_non_nullable
as String?,visaName: freezed == visaName ? _self.visaName : visaName // ignore: cast_nullable_to_non_nullable
as String?,visaCode: freezed == visaCode ? _self.visaCode : visaCode // ignore: cast_nullable_to_non_nullable
as String?,visaType: freezed == visaType ? _self.visaType : visaType // ignore: cast_nullable_to_non_nullable
as String?,visaDuration: freezed == visaDuration ? _self.visaDuration : visaDuration // ignore: cast_nullable_to_non_nullable
as String?,visaValidity: freezed == visaValidity ? _self.visaValidity : visaValidity // ignore: cast_nullable_to_non_nullable
as String?,billingAddressLine1: freezed == billingAddressLine1 ? _self.billingAddressLine1 : billingAddressLine1 // ignore: cast_nullable_to_non_nullable
as String?,billingAddressLine2: freezed == billingAddressLine2 ? _self.billingAddressLine2 : billingAddressLine2 // ignore: cast_nullable_to_non_nullable
as String?,billingCity: freezed == billingCity ? _self.billingCity : billingCity // ignore: cast_nullable_to_non_nullable
as String?,billingState: freezed == billingState ? _self.billingState : billingState // ignore: cast_nullable_to_non_nullable
as String?,billingCountry: freezed == billingCountry ? _self.billingCountry : billingCountry // ignore: cast_nullable_to_non_nullable
as String?,billingPincode: freezed == billingPincode ? _self.billingPincode : billingPincode // ignore: cast_nullable_to_non_nullable
as String?,landmark: freezed == landmark ? _self.landmark : landmark // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as int?,child: freezed == child ? _self.child : child // ignore: cast_nullable_to_non_nullable
as int?,infant: freezed == infant ? _self.infant : infant // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,serviceAmount: freezed == serviceAmount ? _self.serviceAmount : serviceAmount // ignore: cast_nullable_to_non_nullable
as double?,totalTaxAmount: freezed == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double?,governmentAmount: freezed == governmentAmount ? _self.governmentAmount : governmentAmount // ignore: cast_nullable_to_non_nullable
as double?,residency: freezed == residency ? _self.residency : residency // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,oneVisaStatus: freezed == oneVisaStatus ? _self.oneVisaStatus : oneVisaStatus // ignore: cast_nullable_to_non_nullable
as int?,oneVisaOrderId: freezed == oneVisaOrderId ? _self.oneVisaOrderId : oneVisaOrderId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,applicants: freezed == applicants ? _self.applicants : applicants // ignore: cast_nullable_to_non_nullable
as List<Applicant>?,documents: freezed == documents ? _self.documents : documents // ignore: cast_nullable_to_non_nullable
as List<Document>?,priceBreakdown: freezed == priceBreakdown ? _self.priceBreakdown : priceBreakdown // ignore: cast_nullable_to_non_nullable
as List<PriceBreakdown>?,visaProcessSteps: freezed == visaProcessSteps ? _self.visaProcessSteps : visaProcessSteps // ignore: cast_nullable_to_non_nullable
as List<VisaProcessStep>?,visaProcessMainTitle: freezed == visaProcessMainTitle ? _self.visaProcessMainTitle : visaProcessMainTitle // ignore: cast_nullable_to_non_nullable
as String?,visaProcessSubTitle: freezed == visaProcessSubTitle ? _self.visaProcessSubTitle : visaProcessSubTitle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaOrderModel].
extension VisaOrderModelPatterns on VisaOrderModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaOrderModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _VisaOrderModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _VisaOrderModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_first_name')  String? customerFirstName, @JsonKey(name: 'customer_last_name')  String? customerLastName, @JsonKey(name: 'customer_mobile')  String? customerMobile, @JsonKey(name: 'visa_name')  String? visaName, @JsonKey(name: 'visa_code')  String? visaCode, @JsonKey(name: 'visa_type')  String? visaType, @JsonKey(name: 'visa_duration')  String? visaDuration, @JsonKey(name: 'visa_validity')  String? visaValidity, @JsonKey(name: 'customer_billing_address_line_1')  String? billingAddressLine1, @JsonKey(name: 'customer_billing_address_line_2')  String? billingAddressLine2, @JsonKey(name: 'customer_billing_city')  String? billingCity, @JsonKey(name: 'customer_billing_state')  String? billingState, @JsonKey(name: 'customer_billing_country')  String? billingCountry, @JsonKey(name: 'customer_billing_pincode')  String? billingPincode,  String? landmark,  String? source,  int? adult,  int? child,  int? infant, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalAmount, @JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? serviceAmount, @JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalTaxAmount, @JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? governmentAmount,  String? residency,  String? nationality,  String? destination, @JsonKey(name: 'onevisa_status')  int? oneVisaStatus, @JsonKey(name: 'onevisa_order_id')  String? oneVisaOrderId,  String? currency,  String? status, @JsonKey(name: 'applicants')  List<Applicant>? applicants, @JsonKey(name: 'documents')  List<Document>? documents, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown>? priceBreakdown, @JsonKey(name: 'visa_process_steps')  List<VisaProcessStep>? visaProcessSteps, @JsonKey(name: 'visa_process_main_title')  String? visaProcessMainTitle, @JsonKey(name: 'visa_process_sub_title')  String? visaProcessSubTitle, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'created_at')  String? createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaOrderModel() when $default != null:
return $default(_that.id,_that.userId,_that.orderId,_that.customerEmail,_that.customerFirstName,_that.customerLastName,_that.customerMobile,_that.visaName,_that.visaCode,_that.visaType,_that.visaDuration,_that.visaValidity,_that.billingAddressLine1,_that.billingAddressLine2,_that.billingCity,_that.billingState,_that.billingCountry,_that.billingPincode,_that.landmark,_that.source,_that.adult,_that.child,_that.infant,_that.productId,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.residency,_that.nationality,_that.destination,_that.oneVisaStatus,_that.oneVisaOrderId,_that.currency,_that.status,_that.applicants,_that.documents,_that.priceBreakdown,_that.visaProcessSteps,_that.visaProcessMainTitle,_that.visaProcessSubTitle,_that.updatedAt,_that.createdAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_first_name')  String? customerFirstName, @JsonKey(name: 'customer_last_name')  String? customerLastName, @JsonKey(name: 'customer_mobile')  String? customerMobile, @JsonKey(name: 'visa_name')  String? visaName, @JsonKey(name: 'visa_code')  String? visaCode, @JsonKey(name: 'visa_type')  String? visaType, @JsonKey(name: 'visa_duration')  String? visaDuration, @JsonKey(name: 'visa_validity')  String? visaValidity, @JsonKey(name: 'customer_billing_address_line_1')  String? billingAddressLine1, @JsonKey(name: 'customer_billing_address_line_2')  String? billingAddressLine2, @JsonKey(name: 'customer_billing_city')  String? billingCity, @JsonKey(name: 'customer_billing_state')  String? billingState, @JsonKey(name: 'customer_billing_country')  String? billingCountry, @JsonKey(name: 'customer_billing_pincode')  String? billingPincode,  String? landmark,  String? source,  int? adult,  int? child,  int? infant, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalAmount, @JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? serviceAmount, @JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalTaxAmount, @JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? governmentAmount,  String? residency,  String? nationality,  String? destination, @JsonKey(name: 'onevisa_status')  int? oneVisaStatus, @JsonKey(name: 'onevisa_order_id')  String? oneVisaOrderId,  String? currency,  String? status, @JsonKey(name: 'applicants')  List<Applicant>? applicants, @JsonKey(name: 'documents')  List<Document>? documents, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown>? priceBreakdown, @JsonKey(name: 'visa_process_steps')  List<VisaProcessStep>? visaProcessSteps, @JsonKey(name: 'visa_process_main_title')  String? visaProcessMainTitle, @JsonKey(name: 'visa_process_sub_title')  String? visaProcessSubTitle, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'created_at')  String? createdAt)  $default,) {final _that = this;
switch (_that) {
case _VisaOrderModel():
return $default(_that.id,_that.userId,_that.orderId,_that.customerEmail,_that.customerFirstName,_that.customerLastName,_that.customerMobile,_that.visaName,_that.visaCode,_that.visaType,_that.visaDuration,_that.visaValidity,_that.billingAddressLine1,_that.billingAddressLine2,_that.billingCity,_that.billingState,_that.billingCountry,_that.billingPincode,_that.landmark,_that.source,_that.adult,_that.child,_that.infant,_that.productId,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.residency,_that.nationality,_that.destination,_that.oneVisaStatus,_that.oneVisaOrderId,_that.currency,_that.status,_that.applicants,_that.documents,_that.priceBreakdown,_that.visaProcessSteps,_that.visaProcessMainTitle,_that.visaProcessSubTitle,_that.updatedAt,_that.createdAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'user_id')  String? userId, @JsonKey(name: 'order_id')  String? orderId, @JsonKey(name: 'customer_email')  String? customerEmail, @JsonKey(name: 'customer_first_name')  String? customerFirstName, @JsonKey(name: 'customer_last_name')  String? customerLastName, @JsonKey(name: 'customer_mobile')  String? customerMobile, @JsonKey(name: 'visa_name')  String? visaName, @JsonKey(name: 'visa_code')  String? visaCode, @JsonKey(name: 'visa_type')  String? visaType, @JsonKey(name: 'visa_duration')  String? visaDuration, @JsonKey(name: 'visa_validity')  String? visaValidity, @JsonKey(name: 'customer_billing_address_line_1')  String? billingAddressLine1, @JsonKey(name: 'customer_billing_address_line_2')  String? billingAddressLine2, @JsonKey(name: 'customer_billing_city')  String? billingCity, @JsonKey(name: 'customer_billing_state')  String? billingState, @JsonKey(name: 'customer_billing_country')  String? billingCountry, @JsonKey(name: 'customer_billing_pincode')  String? billingPincode,  String? landmark,  String? source,  int? adult,  int? child,  int? infant, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalAmount, @JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? serviceAmount, @JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? totalTaxAmount, @JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString)  double? governmentAmount,  String? residency,  String? nationality,  String? destination, @JsonKey(name: 'onevisa_status')  int? oneVisaStatus, @JsonKey(name: 'onevisa_order_id')  String? oneVisaOrderId,  String? currency,  String? status, @JsonKey(name: 'applicants')  List<Applicant>? applicants, @JsonKey(name: 'documents')  List<Document>? documents, @JsonKey(name: 'price_breakdown')  List<PriceBreakdown>? priceBreakdown, @JsonKey(name: 'visa_process_steps')  List<VisaProcessStep>? visaProcessSteps, @JsonKey(name: 'visa_process_main_title')  String? visaProcessMainTitle, @JsonKey(name: 'visa_process_sub_title')  String? visaProcessSubTitle, @JsonKey(name: 'updated_at')  String? updatedAt, @JsonKey(name: 'created_at')  String? createdAt)?  $default,) {final _that = this;
switch (_that) {
case _VisaOrderModel() when $default != null:
return $default(_that.id,_that.userId,_that.orderId,_that.customerEmail,_that.customerFirstName,_that.customerLastName,_that.customerMobile,_that.visaName,_that.visaCode,_that.visaType,_that.visaDuration,_that.visaValidity,_that.billingAddressLine1,_that.billingAddressLine2,_that.billingCity,_that.billingState,_that.billingCountry,_that.billingPincode,_that.landmark,_that.source,_that.adult,_that.child,_that.infant,_that.productId,_that.totalAmount,_that.serviceAmount,_that.totalTaxAmount,_that.governmentAmount,_that.residency,_that.nationality,_that.destination,_that.oneVisaStatus,_that.oneVisaOrderId,_that.currency,_that.status,_that.applicants,_that.documents,_that.priceBreakdown,_that.visaProcessSteps,_that.visaProcessMainTitle,_that.visaProcessSubTitle,_that.updatedAt,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaOrderModel implements VisaOrderModel {
  const _VisaOrderModel({this.id, @JsonKey(name: 'user_id') this.userId, @JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'customer_email') this.customerEmail, @JsonKey(name: 'customer_first_name') this.customerFirstName, @JsonKey(name: 'customer_last_name') this.customerLastName, @JsonKey(name: 'customer_mobile') this.customerMobile, @JsonKey(name: 'visa_name') this.visaName, @JsonKey(name: 'visa_code') this.visaCode, @JsonKey(name: 'visa_type') this.visaType, @JsonKey(name: 'visa_duration') this.visaDuration, @JsonKey(name: 'visa_validity') this.visaValidity, @JsonKey(name: 'customer_billing_address_line_1') this.billingAddressLine1, @JsonKey(name: 'customer_billing_address_line_2') this.billingAddressLine2, @JsonKey(name: 'customer_billing_city') this.billingCity, @JsonKey(name: 'customer_billing_state') this.billingState, @JsonKey(name: 'customer_billing_country') this.billingCountry, @JsonKey(name: 'customer_billing_pincode') this.billingPincode, this.landmark, this.source, this.adult, this.child, this.infant, @JsonKey(name: 'product_id') this.productId, @JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) this.totalAmount, @JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) this.serviceAmount, @JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) this.totalTaxAmount, @JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) this.governmentAmount, this.residency, this.nationality, this.destination, @JsonKey(name: 'onevisa_status') this.oneVisaStatus, @JsonKey(name: 'onevisa_order_id') this.oneVisaOrderId, this.currency, this.status, @JsonKey(name: 'applicants') final  List<Applicant>? applicants, @JsonKey(name: 'documents') final  List<Document>? documents, @JsonKey(name: 'price_breakdown') final  List<PriceBreakdown>? priceBreakdown, @JsonKey(name: 'visa_process_steps') final  List<VisaProcessStep>? visaProcessSteps, @JsonKey(name: 'visa_process_main_title') this.visaProcessMainTitle, @JsonKey(name: 'visa_process_sub_title') this.visaProcessSubTitle, @JsonKey(name: 'updated_at') this.updatedAt, @JsonKey(name: 'created_at') this.createdAt}): _applicants = applicants,_documents = documents,_priceBreakdown = priceBreakdown,_visaProcessSteps = visaProcessSteps;
  factory _VisaOrderModel.fromJson(Map<String, dynamic> json) => _$VisaOrderModelFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'user_id') final  String? userId;
@override@JsonKey(name: 'order_id') final  String? orderId;
@override@JsonKey(name: 'customer_email') final  String? customerEmail;
@override@JsonKey(name: 'customer_first_name') final  String? customerFirstName;
@override@JsonKey(name: 'customer_last_name') final  String? customerLastName;
@override@JsonKey(name: 'customer_mobile') final  String? customerMobile;
@override@JsonKey(name: 'visa_name') final  String? visaName;
@override@JsonKey(name: 'visa_code') final  String? visaCode;
@override@JsonKey(name: 'visa_type') final  String? visaType;
@override@JsonKey(name: 'visa_duration') final  String? visaDuration;
@override@JsonKey(name: 'visa_validity') final  String? visaValidity;
// Billing address
@override@JsonKey(name: 'customer_billing_address_line_1') final  String? billingAddressLine1;
@override@JsonKey(name: 'customer_billing_address_line_2') final  String? billingAddressLine2;
@override@JsonKey(name: 'customer_billing_city') final  String? billingCity;
@override@JsonKey(name: 'customer_billing_state') final  String? billingState;
@override@JsonKey(name: 'customer_billing_country') final  String? billingCountry;
@override@JsonKey(name: 'customer_billing_pincode') final  String? billingPincode;
@override final  String? landmark;
// Order info
@override final  String? source;
@override final  int? adult;
@override final  int? child;
@override final  int? infant;
@override@JsonKey(name: 'product_id') final  String? productId;
// Amounts
@override@JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) final  double? totalAmount;
@override@JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) final  double? serviceAmount;
@override@JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) final  double? totalTaxAmount;
@override@JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) final  double? governmentAmount;
@override final  String? residency;
@override final  String? nationality;
@override final  String? destination;
@override@JsonKey(name: 'onevisa_status') final  int? oneVisaStatus;
@override@JsonKey(name: 'onevisa_order_id') final  String? oneVisaOrderId;
@override final  String? currency;
@override final  String? status;
// Nested lists
 final  List<Applicant>? _applicants;
// Nested lists
@override@JsonKey(name: 'applicants') List<Applicant>? get applicants {
  final value = _applicants;
  if (value == null) return null;
  if (_applicants is EqualUnmodifiableListView) return _applicants;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Document>? _documents;
@override@JsonKey(name: 'documents') List<Document>? get documents {
  final value = _documents;
  if (value == null) return null;
  if (_documents is EqualUnmodifiableListView) return _documents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<PriceBreakdown>? _priceBreakdown;
@override@JsonKey(name: 'price_breakdown') List<PriceBreakdown>? get priceBreakdown {
  final value = _priceBreakdown;
  if (value == null) return null;
  if (_priceBreakdown is EqualUnmodifiableListView) return _priceBreakdown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<VisaProcessStep>? _visaProcessSteps;
@override@JsonKey(name: 'visa_process_steps') List<VisaProcessStep>? get visaProcessSteps {
  final value = _visaProcessSteps;
  if (value == null) return null;
  if (_visaProcessSteps is EqualUnmodifiableListView) return _visaProcessSteps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

// Process titles
@override@JsonKey(name: 'visa_process_main_title') final  String? visaProcessMainTitle;
@override@JsonKey(name: 'visa_process_sub_title') final  String? visaProcessSubTitle;
// Timestamps
@override@JsonKey(name: 'updated_at') final  String? updatedAt;
@override@JsonKey(name: 'created_at') final  String? createdAt;

/// Create a copy of VisaOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaOrderModelCopyWith<_VisaOrderModel> get copyWith => __$VisaOrderModelCopyWithImpl<_VisaOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.customerEmail, customerEmail) || other.customerEmail == customerEmail)&&(identical(other.customerFirstName, customerFirstName) || other.customerFirstName == customerFirstName)&&(identical(other.customerLastName, customerLastName) || other.customerLastName == customerLastName)&&(identical(other.customerMobile, customerMobile) || other.customerMobile == customerMobile)&&(identical(other.visaName, visaName) || other.visaName == visaName)&&(identical(other.visaCode, visaCode) || other.visaCode == visaCode)&&(identical(other.visaType, visaType) || other.visaType == visaType)&&(identical(other.visaDuration, visaDuration) || other.visaDuration == visaDuration)&&(identical(other.visaValidity, visaValidity) || other.visaValidity == visaValidity)&&(identical(other.billingAddressLine1, billingAddressLine1) || other.billingAddressLine1 == billingAddressLine1)&&(identical(other.billingAddressLine2, billingAddressLine2) || other.billingAddressLine2 == billingAddressLine2)&&(identical(other.billingCity, billingCity) || other.billingCity == billingCity)&&(identical(other.billingState, billingState) || other.billingState == billingState)&&(identical(other.billingCountry, billingCountry) || other.billingCountry == billingCountry)&&(identical(other.billingPincode, billingPincode) || other.billingPincode == billingPincode)&&(identical(other.landmark, landmark) || other.landmark == landmark)&&(identical(other.source, source) || other.source == source)&&(identical(other.adult, adult) || other.adult == adult)&&(identical(other.child, child) || other.child == child)&&(identical(other.infant, infant) || other.infant == infant)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.serviceAmount, serviceAmount) || other.serviceAmount == serviceAmount)&&(identical(other.totalTaxAmount, totalTaxAmount) || other.totalTaxAmount == totalTaxAmount)&&(identical(other.governmentAmount, governmentAmount) || other.governmentAmount == governmentAmount)&&(identical(other.residency, residency) || other.residency == residency)&&(identical(other.nationality, nationality) || other.nationality == nationality)&&(identical(other.destination, destination) || other.destination == destination)&&(identical(other.oneVisaStatus, oneVisaStatus) || other.oneVisaStatus == oneVisaStatus)&&(identical(other.oneVisaOrderId, oneVisaOrderId) || other.oneVisaOrderId == oneVisaOrderId)&&(identical(other.currency, currency) || other.currency == currency)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._applicants, _applicants)&&const DeepCollectionEquality().equals(other._documents, _documents)&&const DeepCollectionEquality().equals(other._priceBreakdown, _priceBreakdown)&&const DeepCollectionEquality().equals(other._visaProcessSteps, _visaProcessSteps)&&(identical(other.visaProcessMainTitle, visaProcessMainTitle) || other.visaProcessMainTitle == visaProcessMainTitle)&&(identical(other.visaProcessSubTitle, visaProcessSubTitle) || other.visaProcessSubTitle == visaProcessSubTitle)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,orderId,customerEmail,customerFirstName,customerLastName,customerMobile,visaName,visaCode,visaType,visaDuration,visaValidity,billingAddressLine1,billingAddressLine2,billingCity,billingState,billingCountry,billingPincode,landmark,source,adult,child,infant,productId,totalAmount,serviceAmount,totalTaxAmount,governmentAmount,residency,nationality,destination,oneVisaStatus,oneVisaOrderId,currency,status,const DeepCollectionEquality().hash(_applicants),const DeepCollectionEquality().hash(_documents),const DeepCollectionEquality().hash(_priceBreakdown),const DeepCollectionEquality().hash(_visaProcessSteps),visaProcessMainTitle,visaProcessSubTitle,updatedAt,createdAt]);

@override
String toString() {
  return 'VisaOrderModel(id: $id, userId: $userId, orderId: $orderId, customerEmail: $customerEmail, customerFirstName: $customerFirstName, customerLastName: $customerLastName, customerMobile: $customerMobile, visaName: $visaName, visaCode: $visaCode, visaType: $visaType, visaDuration: $visaDuration, visaValidity: $visaValidity, billingAddressLine1: $billingAddressLine1, billingAddressLine2: $billingAddressLine2, billingCity: $billingCity, billingState: $billingState, billingCountry: $billingCountry, billingPincode: $billingPincode, landmark: $landmark, source: $source, adult: $adult, child: $child, infant: $infant, productId: $productId, totalAmount: $totalAmount, serviceAmount: $serviceAmount, totalTaxAmount: $totalTaxAmount, governmentAmount: $governmentAmount, residency: $residency, nationality: $nationality, destination: $destination, oneVisaStatus: $oneVisaStatus, oneVisaOrderId: $oneVisaOrderId, currency: $currency, status: $status, applicants: $applicants, documents: $documents, priceBreakdown: $priceBreakdown, visaProcessSteps: $visaProcessSteps, visaProcessMainTitle: $visaProcessMainTitle, visaProcessSubTitle: $visaProcessSubTitle, updatedAt: $updatedAt, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$VisaOrderModelCopyWith<$Res> implements $VisaOrderModelCopyWith<$Res> {
  factory _$VisaOrderModelCopyWith(_VisaOrderModel value, $Res Function(_VisaOrderModel) _then) = __$VisaOrderModelCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'user_id') String? userId,@JsonKey(name: 'order_id') String? orderId,@JsonKey(name: 'customer_email') String? customerEmail,@JsonKey(name: 'customer_first_name') String? customerFirstName,@JsonKey(name: 'customer_last_name') String? customerLastName,@JsonKey(name: 'customer_mobile') String? customerMobile,@JsonKey(name: 'visa_name') String? visaName,@JsonKey(name: 'visa_code') String? visaCode,@JsonKey(name: 'visa_type') String? visaType,@JsonKey(name: 'visa_duration') String? visaDuration,@JsonKey(name: 'visa_validity') String? visaValidity,@JsonKey(name: 'customer_billing_address_line_1') String? billingAddressLine1,@JsonKey(name: 'customer_billing_address_line_2') String? billingAddressLine2,@JsonKey(name: 'customer_billing_city') String? billingCity,@JsonKey(name: 'customer_billing_state') String? billingState,@JsonKey(name: 'customer_billing_country') String? billingCountry,@JsonKey(name: 'customer_billing_pincode') String? billingPincode, String? landmark, String? source, int? adult, int? child, int? infant,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'total_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalAmount,@JsonKey(name: 'service_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? serviceAmount,@JsonKey(name: 'total_tax_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? totalTaxAmount,@JsonKey(name: 'government_amount', fromJson: _stringToDouble, toJson: _doubleToString) double? governmentAmount, String? residency, String? nationality, String? destination,@JsonKey(name: 'onevisa_status') int? oneVisaStatus,@JsonKey(name: 'onevisa_order_id') String? oneVisaOrderId, String? currency, String? status,@JsonKey(name: 'applicants') List<Applicant>? applicants,@JsonKey(name: 'documents') List<Document>? documents,@JsonKey(name: 'price_breakdown') List<PriceBreakdown>? priceBreakdown,@JsonKey(name: 'visa_process_steps') List<VisaProcessStep>? visaProcessSteps,@JsonKey(name: 'visa_process_main_title') String? visaProcessMainTitle,@JsonKey(name: 'visa_process_sub_title') String? visaProcessSubTitle,@JsonKey(name: 'updated_at') String? updatedAt,@JsonKey(name: 'created_at') String? createdAt
});




}
/// @nodoc
class __$VisaOrderModelCopyWithImpl<$Res>
    implements _$VisaOrderModelCopyWith<$Res> {
  __$VisaOrderModelCopyWithImpl(this._self, this._then);

  final _VisaOrderModel _self;
  final $Res Function(_VisaOrderModel) _then;

/// Create a copy of VisaOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? userId = freezed,Object? orderId = freezed,Object? customerEmail = freezed,Object? customerFirstName = freezed,Object? customerLastName = freezed,Object? customerMobile = freezed,Object? visaName = freezed,Object? visaCode = freezed,Object? visaType = freezed,Object? visaDuration = freezed,Object? visaValidity = freezed,Object? billingAddressLine1 = freezed,Object? billingAddressLine2 = freezed,Object? billingCity = freezed,Object? billingState = freezed,Object? billingCountry = freezed,Object? billingPincode = freezed,Object? landmark = freezed,Object? source = freezed,Object? adult = freezed,Object? child = freezed,Object? infant = freezed,Object? productId = freezed,Object? totalAmount = freezed,Object? serviceAmount = freezed,Object? totalTaxAmount = freezed,Object? governmentAmount = freezed,Object? residency = freezed,Object? nationality = freezed,Object? destination = freezed,Object? oneVisaStatus = freezed,Object? oneVisaOrderId = freezed,Object? currency = freezed,Object? status = freezed,Object? applicants = freezed,Object? documents = freezed,Object? priceBreakdown = freezed,Object? visaProcessSteps = freezed,Object? visaProcessMainTitle = freezed,Object? visaProcessSubTitle = freezed,Object? updatedAt = freezed,Object? createdAt = freezed,}) {
  return _then(_VisaOrderModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,customerEmail: freezed == customerEmail ? _self.customerEmail : customerEmail // ignore: cast_nullable_to_non_nullable
as String?,customerFirstName: freezed == customerFirstName ? _self.customerFirstName : customerFirstName // ignore: cast_nullable_to_non_nullable
as String?,customerLastName: freezed == customerLastName ? _self.customerLastName : customerLastName // ignore: cast_nullable_to_non_nullable
as String?,customerMobile: freezed == customerMobile ? _self.customerMobile : customerMobile // ignore: cast_nullable_to_non_nullable
as String?,visaName: freezed == visaName ? _self.visaName : visaName // ignore: cast_nullable_to_non_nullable
as String?,visaCode: freezed == visaCode ? _self.visaCode : visaCode // ignore: cast_nullable_to_non_nullable
as String?,visaType: freezed == visaType ? _self.visaType : visaType // ignore: cast_nullable_to_non_nullable
as String?,visaDuration: freezed == visaDuration ? _self.visaDuration : visaDuration // ignore: cast_nullable_to_non_nullable
as String?,visaValidity: freezed == visaValidity ? _self.visaValidity : visaValidity // ignore: cast_nullable_to_non_nullable
as String?,billingAddressLine1: freezed == billingAddressLine1 ? _self.billingAddressLine1 : billingAddressLine1 // ignore: cast_nullable_to_non_nullable
as String?,billingAddressLine2: freezed == billingAddressLine2 ? _self.billingAddressLine2 : billingAddressLine2 // ignore: cast_nullable_to_non_nullable
as String?,billingCity: freezed == billingCity ? _self.billingCity : billingCity // ignore: cast_nullable_to_non_nullable
as String?,billingState: freezed == billingState ? _self.billingState : billingState // ignore: cast_nullable_to_non_nullable
as String?,billingCountry: freezed == billingCountry ? _self.billingCountry : billingCountry // ignore: cast_nullable_to_non_nullable
as String?,billingPincode: freezed == billingPincode ? _self.billingPincode : billingPincode // ignore: cast_nullable_to_non_nullable
as String?,landmark: freezed == landmark ? _self.landmark : landmark // ignore: cast_nullable_to_non_nullable
as String?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as String?,adult: freezed == adult ? _self.adult : adult // ignore: cast_nullable_to_non_nullable
as int?,child: freezed == child ? _self.child : child // ignore: cast_nullable_to_non_nullable
as int?,infant: freezed == infant ? _self.infant : infant // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,serviceAmount: freezed == serviceAmount ? _self.serviceAmount : serviceAmount // ignore: cast_nullable_to_non_nullable
as double?,totalTaxAmount: freezed == totalTaxAmount ? _self.totalTaxAmount : totalTaxAmount // ignore: cast_nullable_to_non_nullable
as double?,governmentAmount: freezed == governmentAmount ? _self.governmentAmount : governmentAmount // ignore: cast_nullable_to_non_nullable
as double?,residency: freezed == residency ? _self.residency : residency // ignore: cast_nullable_to_non_nullable
as String?,nationality: freezed == nationality ? _self.nationality : nationality // ignore: cast_nullable_to_non_nullable
as String?,destination: freezed == destination ? _self.destination : destination // ignore: cast_nullable_to_non_nullable
as String?,oneVisaStatus: freezed == oneVisaStatus ? _self.oneVisaStatus : oneVisaStatus // ignore: cast_nullable_to_non_nullable
as int?,oneVisaOrderId: freezed == oneVisaOrderId ? _self.oneVisaOrderId : oneVisaOrderId // ignore: cast_nullable_to_non_nullable
as String?,currency: freezed == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,applicants: freezed == applicants ? _self._applicants : applicants // ignore: cast_nullable_to_non_nullable
as List<Applicant>?,documents: freezed == documents ? _self._documents : documents // ignore: cast_nullable_to_non_nullable
as List<Document>?,priceBreakdown: freezed == priceBreakdown ? _self._priceBreakdown : priceBreakdown // ignore: cast_nullable_to_non_nullable
as List<PriceBreakdown>?,visaProcessSteps: freezed == visaProcessSteps ? _self._visaProcessSteps : visaProcessSteps // ignore: cast_nullable_to_non_nullable
as List<VisaProcessStep>?,visaProcessMainTitle: freezed == visaProcessMainTitle ? _self.visaProcessMainTitle : visaProcessMainTitle // ignore: cast_nullable_to_non_nullable
as String?,visaProcessSubTitle: freezed == visaProcessSubTitle ? _self.visaProcessSubTitle : visaProcessSubTitle // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Applicant {

 String? get id;@JsonKey(name: 'visa_order_id') String? get visaOrderId;@JsonKey(name: 'application_id') String? get applicationId;@JsonKey(name: 'first_name') String? get firstName;@JsonKey(name: 'last_name') String? get lastName;@JsonKey(name: 'passport_no') String? get passportNo; String? get category; String? get dob; int? get status;@JsonKey(name: 'is_refund') int? get isRefund;@JsonKey(name: 'evisa_copy') String? get evisaCopy;@JsonKey(name: 'deleted_at') String? get deletedAt;
/// Create a copy of Applicant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ApplicantCopyWith<Applicant> get copyWith => _$ApplicantCopyWithImpl<Applicant>(this as Applicant, _$identity);

  /// Serializes this Applicant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Applicant&&(identical(other.id, id) || other.id == id)&&(identical(other.visaOrderId, visaOrderId) || other.visaOrderId == visaOrderId)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.passportNo, passportNo) || other.passportNo == passportNo)&&(identical(other.category, category) || other.category == category)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.status, status) || other.status == status)&&(identical(other.isRefund, isRefund) || other.isRefund == isRefund)&&(identical(other.evisaCopy, evisaCopy) || other.evisaCopy == evisaCopy)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,visaOrderId,applicationId,firstName,lastName,passportNo,category,dob,status,isRefund,evisaCopy,deletedAt);

@override
String toString() {
  return 'Applicant(id: $id, visaOrderId: $visaOrderId, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, passportNo: $passportNo, category: $category, dob: $dob, status: $status, isRefund: $isRefund, evisaCopy: $evisaCopy, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class $ApplicantCopyWith<$Res>  {
  factory $ApplicantCopyWith(Applicant value, $Res Function(Applicant) _then) = _$ApplicantCopyWithImpl;
@useResult
$Res call({
 String? id,@JsonKey(name: 'visa_order_id') String? visaOrderId,@JsonKey(name: 'application_id') String? applicationId,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'passport_no') String? passportNo, String? category, String? dob, int? status,@JsonKey(name: 'is_refund') int? isRefund,@JsonKey(name: 'evisa_copy') String? evisaCopy,@JsonKey(name: 'deleted_at') String? deletedAt
});




}
/// @nodoc
class _$ApplicantCopyWithImpl<$Res>
    implements $ApplicantCopyWith<$Res> {
  _$ApplicantCopyWithImpl(this._self, this._then);

  final Applicant _self;
  final $Res Function(Applicant) _then;

/// Create a copy of Applicant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? visaOrderId = freezed,Object? applicationId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? passportNo = freezed,Object? category = freezed,Object? dob = freezed,Object? status = freezed,Object? isRefund = freezed,Object? evisaCopy = freezed,Object? deletedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,visaOrderId: freezed == visaOrderId ? _self.visaOrderId : visaOrderId // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,passportNo: freezed == passportNo ? _self.passportNo : passportNo // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,isRefund: freezed == isRefund ? _self.isRefund : isRefund // ignore: cast_nullable_to_non_nullable
as int?,evisaCopy: freezed == evisaCopy ? _self.evisaCopy : evisaCopy // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Applicant].
extension ApplicantPatterns on Applicant {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Applicant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Applicant() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Applicant value)  $default,){
final _that = this;
switch (_that) {
case _Applicant():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Applicant value)?  $default,){
final _that = this;
switch (_that) {
case _Applicant() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'visa_order_id')  String? visaOrderId, @JsonKey(name: 'application_id')  String? applicationId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'passport_no')  String? passportNo,  String? category,  String? dob,  int? status, @JsonKey(name: 'is_refund')  int? isRefund, @JsonKey(name: 'evisa_copy')  String? evisaCopy, @JsonKey(name: 'deleted_at')  String? deletedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Applicant() when $default != null:
return $default(_that.id,_that.visaOrderId,_that.applicationId,_that.firstName,_that.lastName,_that.passportNo,_that.category,_that.dob,_that.status,_that.isRefund,_that.evisaCopy,_that.deletedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id, @JsonKey(name: 'visa_order_id')  String? visaOrderId, @JsonKey(name: 'application_id')  String? applicationId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'passport_no')  String? passportNo,  String? category,  String? dob,  int? status, @JsonKey(name: 'is_refund')  int? isRefund, @JsonKey(name: 'evisa_copy')  String? evisaCopy, @JsonKey(name: 'deleted_at')  String? deletedAt)  $default,) {final _that = this;
switch (_that) {
case _Applicant():
return $default(_that.id,_that.visaOrderId,_that.applicationId,_that.firstName,_that.lastName,_that.passportNo,_that.category,_that.dob,_that.status,_that.isRefund,_that.evisaCopy,_that.deletedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id, @JsonKey(name: 'visa_order_id')  String? visaOrderId, @JsonKey(name: 'application_id')  String? applicationId, @JsonKey(name: 'first_name')  String? firstName, @JsonKey(name: 'last_name')  String? lastName, @JsonKey(name: 'passport_no')  String? passportNo,  String? category,  String? dob,  int? status, @JsonKey(name: 'is_refund')  int? isRefund, @JsonKey(name: 'evisa_copy')  String? evisaCopy, @JsonKey(name: 'deleted_at')  String? deletedAt)?  $default,) {final _that = this;
switch (_that) {
case _Applicant() when $default != null:
return $default(_that.id,_that.visaOrderId,_that.applicationId,_that.firstName,_that.lastName,_that.passportNo,_that.category,_that.dob,_that.status,_that.isRefund,_that.evisaCopy,_that.deletedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Applicant implements Applicant {
  const _Applicant({this.id, @JsonKey(name: 'visa_order_id') this.visaOrderId, @JsonKey(name: 'application_id') this.applicationId, @JsonKey(name: 'first_name') this.firstName, @JsonKey(name: 'last_name') this.lastName, @JsonKey(name: 'passport_no') this.passportNo, this.category, this.dob, this.status, @JsonKey(name: 'is_refund') this.isRefund, @JsonKey(name: 'evisa_copy') this.evisaCopy, @JsonKey(name: 'deleted_at') this.deletedAt});
  factory _Applicant.fromJson(Map<String, dynamic> json) => _$ApplicantFromJson(json);

@override final  String? id;
@override@JsonKey(name: 'visa_order_id') final  String? visaOrderId;
@override@JsonKey(name: 'application_id') final  String? applicationId;
@override@JsonKey(name: 'first_name') final  String? firstName;
@override@JsonKey(name: 'last_name') final  String? lastName;
@override@JsonKey(name: 'passport_no') final  String? passportNo;
@override final  String? category;
@override final  String? dob;
@override final  int? status;
@override@JsonKey(name: 'is_refund') final  int? isRefund;
@override@JsonKey(name: 'evisa_copy') final  String? evisaCopy;
@override@JsonKey(name: 'deleted_at') final  String? deletedAt;

/// Create a copy of Applicant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ApplicantCopyWith<_Applicant> get copyWith => __$ApplicantCopyWithImpl<_Applicant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ApplicantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Applicant&&(identical(other.id, id) || other.id == id)&&(identical(other.visaOrderId, visaOrderId) || other.visaOrderId == visaOrderId)&&(identical(other.applicationId, applicationId) || other.applicationId == applicationId)&&(identical(other.firstName, firstName) || other.firstName == firstName)&&(identical(other.lastName, lastName) || other.lastName == lastName)&&(identical(other.passportNo, passportNo) || other.passportNo == passportNo)&&(identical(other.category, category) || other.category == category)&&(identical(other.dob, dob) || other.dob == dob)&&(identical(other.status, status) || other.status == status)&&(identical(other.isRefund, isRefund) || other.isRefund == isRefund)&&(identical(other.evisaCopy, evisaCopy) || other.evisaCopy == evisaCopy)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,visaOrderId,applicationId,firstName,lastName,passportNo,category,dob,status,isRefund,evisaCopy,deletedAt);

@override
String toString() {
  return 'Applicant(id: $id, visaOrderId: $visaOrderId, applicationId: $applicationId, firstName: $firstName, lastName: $lastName, passportNo: $passportNo, category: $category, dob: $dob, status: $status, isRefund: $isRefund, evisaCopy: $evisaCopy, deletedAt: $deletedAt)';
}


}

/// @nodoc
abstract mixin class _$ApplicantCopyWith<$Res> implements $ApplicantCopyWith<$Res> {
  factory _$ApplicantCopyWith(_Applicant value, $Res Function(_Applicant) _then) = __$ApplicantCopyWithImpl;
@override @useResult
$Res call({
 String? id,@JsonKey(name: 'visa_order_id') String? visaOrderId,@JsonKey(name: 'application_id') String? applicationId,@JsonKey(name: 'first_name') String? firstName,@JsonKey(name: 'last_name') String? lastName,@JsonKey(name: 'passport_no') String? passportNo, String? category, String? dob, int? status,@JsonKey(name: 'is_refund') int? isRefund,@JsonKey(name: 'evisa_copy') String? evisaCopy,@JsonKey(name: 'deleted_at') String? deletedAt
});




}
/// @nodoc
class __$ApplicantCopyWithImpl<$Res>
    implements _$ApplicantCopyWith<$Res> {
  __$ApplicantCopyWithImpl(this._self, this._then);

  final _Applicant _self;
  final $Res Function(_Applicant) _then;

/// Create a copy of Applicant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? visaOrderId = freezed,Object? applicationId = freezed,Object? firstName = freezed,Object? lastName = freezed,Object? passportNo = freezed,Object? category = freezed,Object? dob = freezed,Object? status = freezed,Object? isRefund = freezed,Object? evisaCopy = freezed,Object? deletedAt = freezed,}) {
  return _then(_Applicant(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,visaOrderId: freezed == visaOrderId ? _self.visaOrderId : visaOrderId // ignore: cast_nullable_to_non_nullable
as String?,applicationId: freezed == applicationId ? _self.applicationId : applicationId // ignore: cast_nullable_to_non_nullable
as String?,firstName: freezed == firstName ? _self.firstName : firstName // ignore: cast_nullable_to_non_nullable
as String?,lastName: freezed == lastName ? _self.lastName : lastName // ignore: cast_nullable_to_non_nullable
as String?,passportNo: freezed == passportNo ? _self.passportNo : passportNo // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,dob: freezed == dob ? _self.dob : dob // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,isRefund: freezed == isRefund ? _self.isRefund : isRefund // ignore: cast_nullable_to_non_nullable
as int?,evisaCopy: freezed == evisaCopy ? _self.evisaCopy : evisaCopy // ignore: cast_nullable_to_non_nullable
as String?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$VisaProcessStep {

 int? get step; String? get title; String? get description; String? get status;
/// Create a copy of VisaProcessStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaProcessStepCopyWith<VisaProcessStep> get copyWith => _$VisaProcessStepCopyWithImpl<VisaProcessStep>(this as VisaProcessStep, _$identity);

  /// Serializes this VisaProcessStep to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaProcessStep&&(identical(other.step, step) || other.step == step)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,step,title,description,status);

@override
String toString() {
  return 'VisaProcessStep(step: $step, title: $title, description: $description, status: $status)';
}


}

/// @nodoc
abstract mixin class $VisaProcessStepCopyWith<$Res>  {
  factory $VisaProcessStepCopyWith(VisaProcessStep value, $Res Function(VisaProcessStep) _then) = _$VisaProcessStepCopyWithImpl;
@useResult
$Res call({
 int? step, String? title, String? description, String? status
});




}
/// @nodoc
class _$VisaProcessStepCopyWithImpl<$Res>
    implements $VisaProcessStepCopyWith<$Res> {
  _$VisaProcessStepCopyWithImpl(this._self, this._then);

  final VisaProcessStep _self;
  final $Res Function(VisaProcessStep) _then;

/// Create a copy of VisaProcessStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? step = freezed,Object? title = freezed,Object? description = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaProcessStep].
extension VisaProcessStepPatterns on VisaProcessStep {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaProcessStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaProcessStep() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaProcessStep value)  $default,){
final _that = this;
switch (_that) {
case _VisaProcessStep():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaProcessStep value)?  $default,){
final _that = this;
switch (_that) {
case _VisaProcessStep() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? step,  String? title,  String? description,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaProcessStep() when $default != null:
return $default(_that.step,_that.title,_that.description,_that.status);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? step,  String? title,  String? description,  String? status)  $default,) {final _that = this;
switch (_that) {
case _VisaProcessStep():
return $default(_that.step,_that.title,_that.description,_that.status);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? step,  String? title,  String? description,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _VisaProcessStep() when $default != null:
return $default(_that.step,_that.title,_that.description,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaProcessStep implements VisaProcessStep {
  const _VisaProcessStep({this.step, this.title, this.description, this.status});
  factory _VisaProcessStep.fromJson(Map<String, dynamic> json) => _$VisaProcessStepFromJson(json);

@override final  int? step;
@override final  String? title;
@override final  String? description;
@override final  String? status;

/// Create a copy of VisaProcessStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaProcessStepCopyWith<_VisaProcessStep> get copyWith => __$VisaProcessStepCopyWithImpl<_VisaProcessStep>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaProcessStepToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaProcessStep&&(identical(other.step, step) || other.step == step)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,step,title,description,status);

@override
String toString() {
  return 'VisaProcessStep(step: $step, title: $title, description: $description, status: $status)';
}


}

/// @nodoc
abstract mixin class _$VisaProcessStepCopyWith<$Res> implements $VisaProcessStepCopyWith<$Res> {
  factory _$VisaProcessStepCopyWith(_VisaProcessStep value, $Res Function(_VisaProcessStep) _then) = __$VisaProcessStepCopyWithImpl;
@override @useResult
$Res call({
 int? step, String? title, String? description, String? status
});




}
/// @nodoc
class __$VisaProcessStepCopyWithImpl<$Res>
    implements _$VisaProcessStepCopyWith<$Res> {
  __$VisaProcessStepCopyWithImpl(this._self, this._then);

  final _VisaProcessStep _self;
  final $Res Function(_VisaProcessStep) _then;

/// Create a copy of VisaProcessStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? step = freezed,Object? title = freezed,Object? description = freezed,Object? status = freezed,}) {
  return _then(_VisaProcessStep(
step: freezed == step ? _self.step : step // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PriceBreakdown {

@JsonKey(name: 'name') String? get name;@JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) double? get originalCost;@JsonKey(name: 'taxable') int? get taxable;@JsonKey(name: 'original_currency') String? get originalCurrency;@JsonKey(name: 'base_currency') String? get baseCurrency;
/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PriceBreakdownCopyWith<PriceBreakdown> get copyWith => _$PriceBreakdownCopyWithImpl<PriceBreakdown>(this as PriceBreakdown, _$identity);

  /// Serializes this PriceBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PriceBreakdown&&(identical(other.name, name) || other.name == name)&&(identical(other.originalCost, originalCost) || other.originalCost == originalCost)&&(identical(other.taxable, taxable) || other.taxable == taxable)&&(identical(other.originalCurrency, originalCurrency) || other.originalCurrency == originalCurrency)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,originalCost,taxable,originalCurrency,baseCurrency);

@override
String toString() {
  return 'PriceBreakdown(name: $name, originalCost: $originalCost, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
}


}

/// @nodoc
abstract mixin class $PriceBreakdownCopyWith<$Res>  {
  factory $PriceBreakdownCopyWith(PriceBreakdown value, $Res Function(PriceBreakdown) _then) = _$PriceBreakdownCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) double? originalCost,@JsonKey(name: 'taxable') int? taxable,@JsonKey(name: 'original_currency') String? originalCurrency,@JsonKey(name: 'base_currency') String? baseCurrency
});




}
/// @nodoc
class _$PriceBreakdownCopyWithImpl<$Res>
    implements $PriceBreakdownCopyWith<$Res> {
  _$PriceBreakdownCopyWithImpl(this._self, this._then);

  final PriceBreakdown _self;
  final $Res Function(PriceBreakdown) _then;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? originalCost = freezed,Object? taxable = freezed,Object? originalCurrency = freezed,Object? baseCurrency = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalCost: freezed == originalCost ? _self.originalCost : originalCost // ignore: cast_nullable_to_non_nullable
as double?,taxable: freezed == taxable ? _self.taxable : taxable // ignore: cast_nullable_to_non_nullable
as int?,originalCurrency: freezed == originalCurrency ? _self.originalCurrency : originalCurrency // ignore: cast_nullable_to_non_nullable
as String?,baseCurrency: freezed == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PriceBreakdown].
extension PriceBreakdownPatterns on PriceBreakdown {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PriceBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PriceBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _PriceBreakdown():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PriceBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)  double? originalCost, @JsonKey(name: 'taxable')  int? taxable, @JsonKey(name: 'original_currency')  String? originalCurrency, @JsonKey(name: 'base_currency')  String? baseCurrency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that.name,_that.originalCost,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)  double? originalCost, @JsonKey(name: 'taxable')  int? taxable, @JsonKey(name: 'original_currency')  String? originalCurrency, @JsonKey(name: 'base_currency')  String? baseCurrency)  $default,) {final _that = this;
switch (_that) {
case _PriceBreakdown():
return $default(_that.name,_that.originalCost,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String? name, @JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString)  double? originalCost, @JsonKey(name: 'taxable')  int? taxable, @JsonKey(name: 'original_currency')  String? originalCurrency, @JsonKey(name: 'base_currency')  String? baseCurrency)?  $default,) {final _that = this;
switch (_that) {
case _PriceBreakdown() when $default != null:
return $default(_that.name,_that.originalCost,_that.taxable,_that.originalCurrency,_that.baseCurrency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PriceBreakdown implements PriceBreakdown {
  const _PriceBreakdown({@JsonKey(name: 'name') this.name, @JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) this.originalCost, @JsonKey(name: 'taxable') this.taxable, @JsonKey(name: 'original_currency') this.originalCurrency, @JsonKey(name: 'base_currency') this.baseCurrency});
  factory _PriceBreakdown.fromJson(Map<String, dynamic> json) => _$PriceBreakdownFromJson(json);

@override@JsonKey(name: 'name') final  String? name;
@override@JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) final  double? originalCost;
@override@JsonKey(name: 'taxable') final  int? taxable;
@override@JsonKey(name: 'original_currency') final  String? originalCurrency;
@override@JsonKey(name: 'base_currency') final  String? baseCurrency;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PriceBreakdownCopyWith<_PriceBreakdown> get copyWith => __$PriceBreakdownCopyWithImpl<_PriceBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PriceBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PriceBreakdown&&(identical(other.name, name) || other.name == name)&&(identical(other.originalCost, originalCost) || other.originalCost == originalCost)&&(identical(other.taxable, taxable) || other.taxable == taxable)&&(identical(other.originalCurrency, originalCurrency) || other.originalCurrency == originalCurrency)&&(identical(other.baseCurrency, baseCurrency) || other.baseCurrency == baseCurrency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,originalCost,taxable,originalCurrency,baseCurrency);

@override
String toString() {
  return 'PriceBreakdown(name: $name, originalCost: $originalCost, taxable: $taxable, originalCurrency: $originalCurrency, baseCurrency: $baseCurrency)';
}


}

/// @nodoc
abstract mixin class _$PriceBreakdownCopyWith<$Res> implements $PriceBreakdownCopyWith<$Res> {
  factory _$PriceBreakdownCopyWith(_PriceBreakdown value, $Res Function(_PriceBreakdown) _then) = __$PriceBreakdownCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String? name,@JsonKey(name: 'original_cost', fromJson: _stringToDouble, toJson: _doubleToString) double? originalCost,@JsonKey(name: 'taxable') int? taxable,@JsonKey(name: 'original_currency') String? originalCurrency,@JsonKey(name: 'base_currency') String? baseCurrency
});




}
/// @nodoc
class __$PriceBreakdownCopyWithImpl<$Res>
    implements _$PriceBreakdownCopyWith<$Res> {
  __$PriceBreakdownCopyWithImpl(this._self, this._then);

  final _PriceBreakdown _self;
  final $Res Function(_PriceBreakdown) _then;

/// Create a copy of PriceBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? originalCost = freezed,Object? taxable = freezed,Object? originalCurrency = freezed,Object? baseCurrency = freezed,}) {
  return _then(_PriceBreakdown(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,originalCost: freezed == originalCost ? _self.originalCost : originalCost // ignore: cast_nullable_to_non_nullable
as double?,taxable: freezed == taxable ? _self.taxable : taxable // ignore: cast_nullable_to_non_nullable
as int?,originalCurrency: freezed == originalCurrency ? _self.originalCurrency : originalCurrency // ignore: cast_nullable_to_non_nullable
as String?,baseCurrency: freezed == baseCurrency ? _self.baseCurrency : baseCurrency // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Document {

 String? get id; String? get name;
/// Create a copy of Document
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DocumentCopyWith<Document> get copyWith => _$DocumentCopyWithImpl<Document>(this as Document, _$identity);

  /// Serializes this Document to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Document&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Document(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $DocumentCopyWith<$Res>  {
  factory $DocumentCopyWith(Document value, $Res Function(Document) _then) = _$DocumentCopyWithImpl;
@useResult
$Res call({
 String? id, String? name
});




}
/// @nodoc
class _$DocumentCopyWithImpl<$Res>
    implements $DocumentCopyWith<$Res> {
  _$DocumentCopyWithImpl(this._self, this._then);

  final Document _self;
  final $Res Function(Document) _then;

/// Create a copy of Document
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Document].
extension DocumentPatterns on Document {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Document value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Document() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Document value)  $default,){
final _that = this;
switch (_that) {
case _Document():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Document value)?  $default,){
final _that = this;
switch (_that) {
case _Document() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Document() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _Document():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Document() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Document implements Document {
  const _Document({this.id, this.name});
  factory _Document.fromJson(Map<String, dynamic> json) => _$DocumentFromJson(json);

@override final  String? id;
@override final  String? name;

/// Create a copy of Document
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DocumentCopyWith<_Document> get copyWith => __$DocumentCopyWithImpl<_Document>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DocumentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Document&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Document(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$DocumentCopyWith<$Res> implements $DocumentCopyWith<$Res> {
  factory _$DocumentCopyWith(_Document value, $Res Function(_Document) _then) = __$DocumentCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name
});




}
/// @nodoc
class __$DocumentCopyWithImpl<$Res>
    implements _$DocumentCopyWith<$Res> {
  __$DocumentCopyWithImpl(this._self, this._then);

  final _Document _self;
  final $Res Function(_Document) _then;

/// Create a copy of Document
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Document(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
