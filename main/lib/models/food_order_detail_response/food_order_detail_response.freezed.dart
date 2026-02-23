// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodOrderDetailResponse {

 int get id;@JsonKey(name: 'vendor_id') int get vendorId;@JsonKey(name: 'branch_id') String get branchId;@JsonKey(name: 'order_date') String get orderDate;@JsonKey(name: 'payment_type') int get paymentType;@JsonKey(name: 'delivery_fee') String get deliveryFee;@JsonKey(name: 'service_charge_amount') String get serviceChargeAmount;@JsonKey(name: 'grand_total') String get grandTotal;@JsonKey(name: 'delivery_address') String get deliveryAddress;@JsonKey(name: 'sub_total') String? get subTotal;@JsonKey(name: 'service_charge') String? get serviceCharge; int get status;@JsonKey(name: 'payment_status') int get paymentStatus;@JsonKey(name: 'store_id') int get storeId; List<FoodOrderProduct> get products;@JsonKey(name: 'payment_type_text') String get paymentTypeText;@JsonKey(name: 'payment_status_text') String get paymentStatusText;@JsonKey(name: 'order_status') String get orderStatus;@JsonKey(name: 'delivery_type') String get deliveryType;@JsonKey(name: 'store_data') StoreData get storeData;@JsonKey(name: 'available_statuses') List<OrderStatusModel> get availableStatuses;
/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodOrderDetailResponseCopyWith<FoodOrderDetailResponse> get copyWith => _$FoodOrderDetailResponseCopyWithImpl<FoodOrderDetailResponse>(this as FoodOrderDetailResponse, _$identity);

  /// Serializes this FoodOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodOrderDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.serviceCharge, serviceCharge) || other.serviceCharge == serviceCharge)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.paymentTypeText, paymentTypeText) || other.paymentTypeText == paymentTypeText)&&(identical(other.paymentStatusText, paymentStatusText) || other.paymentStatusText == paymentStatusText)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.storeData, storeData) || other.storeData == storeData)&&const DeepCollectionEquality().equals(other.availableStatuses, availableStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,branchId,orderDate,paymentType,deliveryFee,serviceChargeAmount,grandTotal,deliveryAddress,subTotal,serviceCharge,status,paymentStatus,storeId,const DeepCollectionEquality().hash(products),paymentTypeText,paymentStatusText,orderStatus,deliveryType,storeData,const DeepCollectionEquality().hash(availableStatuses)]);

@override
String toString() {
  return 'FoodOrderDetailResponse(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, subTotal: $subTotal, serviceCharge: $serviceCharge, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, products: $products, paymentTypeText: $paymentTypeText, paymentStatusText: $paymentStatusText, orderStatus: $orderStatus, deliveryType: $deliveryType, storeData: $storeData, availableStatuses: $availableStatuses)';
}


}

/// @nodoc
abstract mixin class $FoodOrderDetailResponseCopyWith<$Res>  {
  factory $FoodOrderDetailResponseCopyWith(FoodOrderDetailResponse value, $Res Function(FoodOrderDetailResponse) _then) = _$FoodOrderDetailResponseCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'vendor_id') int vendorId,@JsonKey(name: 'branch_id') String branchId,@JsonKey(name: 'order_date') String orderDate,@JsonKey(name: 'payment_type') int paymentType,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'delivery_address') String deliveryAddress,@JsonKey(name: 'sub_total') String? subTotal,@JsonKey(name: 'service_charge') String? serviceCharge, int status,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'store_id') int storeId, List<FoodOrderProduct> products,@JsonKey(name: 'payment_type_text') String paymentTypeText,@JsonKey(name: 'payment_status_text') String paymentStatusText,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'delivery_type') String deliveryType,@JsonKey(name: 'store_data') StoreData storeData,@JsonKey(name: 'available_statuses') List<OrderStatusModel> availableStatuses
});


$StoreDataCopyWith<$Res> get storeData;

}
/// @nodoc
class _$FoodOrderDetailResponseCopyWithImpl<$Res>
    implements $FoodOrderDetailResponseCopyWith<$Res> {
  _$FoodOrderDetailResponseCopyWithImpl(this._self, this._then);

  final FoodOrderDetailResponse _self;
  final $Res Function(FoodOrderDetailResponse) _then;

/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? branchId = null,Object? orderDate = null,Object? paymentType = null,Object? deliveryFee = null,Object? serviceChargeAmount = null,Object? grandTotal = null,Object? deliveryAddress = null,Object? subTotal = freezed,Object? serviceCharge = freezed,Object? status = null,Object? paymentStatus = null,Object? storeId = null,Object? products = null,Object? paymentTypeText = null,Object? paymentStatusText = null,Object? orderStatus = null,Object? deliveryType = null,Object? storeData = null,Object? availableStatuses = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,branchId: null == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,serviceChargeAmount: null == serviceChargeAmount ? _self.serviceChargeAmount : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
as String,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String?,serviceCharge: freezed == serviceCharge ? _self.serviceCharge : serviceCharge // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<FoodOrderProduct>,paymentTypeText: null == paymentTypeText ? _self.paymentTypeText : paymentTypeText // ignore: cast_nullable_to_non_nullable
as String,paymentStatusText: null == paymentStatusText ? _self.paymentStatusText : paymentStatusText // ignore: cast_nullable_to_non_nullable
as String,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as String,storeData: null == storeData ? _self.storeData : storeData // ignore: cast_nullable_to_non_nullable
as StoreData,availableStatuses: null == availableStatuses ? _self.availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>,
  ));
}
/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDataCopyWith<$Res> get storeData {
  
  return $StoreDataCopyWith<$Res>(_self.storeData, (value) {
    return _then(_self.copyWith(storeData: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoodOrderDetailResponse].
extension FoodOrderDetailResponsePatterns on FoodOrderDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodOrderDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodOrderDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodOrderDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodOrderDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'sub_total')  String? subTotal, @JsonKey(name: 'service_charge')  String? serviceCharge,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId,  List<FoodOrderProduct> products, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_type')  String deliveryType, @JsonKey(name: 'store_data')  StoreData storeData, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodOrderDetailResponse() when $default != null:
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.subTotal,_that.serviceCharge,_that.status,_that.paymentStatus,_that.storeId,_that.products,_that.paymentTypeText,_that.paymentStatusText,_that.orderStatus,_that.deliveryType,_that.storeData,_that.availableStatuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'sub_total')  String? subTotal, @JsonKey(name: 'service_charge')  String? serviceCharge,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId,  List<FoodOrderProduct> products, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_type')  String deliveryType, @JsonKey(name: 'store_data')  StoreData storeData, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)  $default,) {final _that = this;
switch (_that) {
case _FoodOrderDetailResponse():
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.subTotal,_that.serviceCharge,_that.status,_that.paymentStatus,_that.storeId,_that.products,_that.paymentTypeText,_that.paymentStatusText,_that.orderStatus,_that.deliveryType,_that.storeData,_that.availableStatuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'sub_total')  String? subTotal, @JsonKey(name: 'service_charge')  String? serviceCharge,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId,  List<FoodOrderProduct> products, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_type')  String deliveryType, @JsonKey(name: 'store_data')  StoreData storeData, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)?  $default,) {final _that = this;
switch (_that) {
case _FoodOrderDetailResponse() when $default != null:
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.subTotal,_that.serviceCharge,_that.status,_that.paymentStatus,_that.storeId,_that.products,_that.paymentTypeText,_that.paymentStatusText,_that.orderStatus,_that.deliveryType,_that.storeData,_that.availableStatuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodOrderDetailResponse implements FoodOrderDetailResponse {
  const _FoodOrderDetailResponse({required this.id, @JsonKey(name: 'vendor_id') required this.vendorId, @JsonKey(name: 'branch_id') required this.branchId, @JsonKey(name: 'order_date') required this.orderDate, @JsonKey(name: 'payment_type') required this.paymentType, @JsonKey(name: 'delivery_fee') required this.deliveryFee, @JsonKey(name: 'service_charge_amount') required this.serviceChargeAmount, @JsonKey(name: 'grand_total') required this.grandTotal, @JsonKey(name: 'delivery_address') required this.deliveryAddress, @JsonKey(name: 'sub_total') this.subTotal, @JsonKey(name: 'service_charge') this.serviceCharge, required this.status, @JsonKey(name: 'payment_status') required this.paymentStatus, @JsonKey(name: 'store_id') required this.storeId, required final  List<FoodOrderProduct> products, @JsonKey(name: 'payment_type_text') required this.paymentTypeText, @JsonKey(name: 'payment_status_text') required this.paymentStatusText, @JsonKey(name: 'order_status') required this.orderStatus, @JsonKey(name: 'delivery_type') required this.deliveryType, @JsonKey(name: 'store_data') required this.storeData, @JsonKey(name: 'available_statuses') required final  List<OrderStatusModel> availableStatuses}): _products = products,_availableStatuses = availableStatuses;
  factory _FoodOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$FoodOrderDetailResponseFromJson(json);

@override final  int id;
@override@JsonKey(name: 'vendor_id') final  int vendorId;
@override@JsonKey(name: 'branch_id') final  String branchId;
@override@JsonKey(name: 'order_date') final  String orderDate;
@override@JsonKey(name: 'payment_type') final  int paymentType;
@override@JsonKey(name: 'delivery_fee') final  String deliveryFee;
@override@JsonKey(name: 'service_charge_amount') final  String serviceChargeAmount;
@override@JsonKey(name: 'grand_total') final  String grandTotal;
@override@JsonKey(name: 'delivery_address') final  String deliveryAddress;
@override@JsonKey(name: 'sub_total') final  String? subTotal;
@override@JsonKey(name: 'service_charge') final  String? serviceCharge;
@override final  int status;
@override@JsonKey(name: 'payment_status') final  int paymentStatus;
@override@JsonKey(name: 'store_id') final  int storeId;
 final  List<FoodOrderProduct> _products;
@override List<FoodOrderProduct> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

@override@JsonKey(name: 'payment_type_text') final  String paymentTypeText;
@override@JsonKey(name: 'payment_status_text') final  String paymentStatusText;
@override@JsonKey(name: 'order_status') final  String orderStatus;
@override@JsonKey(name: 'delivery_type') final  String deliveryType;
@override@JsonKey(name: 'store_data') final  StoreData storeData;
 final  List<OrderStatusModel> _availableStatuses;
@override@JsonKey(name: 'available_statuses') List<OrderStatusModel> get availableStatuses {
  if (_availableStatuses is EqualUnmodifiableListView) return _availableStatuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableStatuses);
}


/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodOrderDetailResponseCopyWith<_FoodOrderDetailResponse> get copyWith => __$FoodOrderDetailResponseCopyWithImpl<_FoodOrderDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodOrderDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodOrderDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.serviceCharge, serviceCharge) || other.serviceCharge == serviceCharge)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.paymentTypeText, paymentTypeText) || other.paymentTypeText == paymentTypeText)&&(identical(other.paymentStatusText, paymentStatusText) || other.paymentStatusText == paymentStatusText)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.deliveryType, deliveryType) || other.deliveryType == deliveryType)&&(identical(other.storeData, storeData) || other.storeData == storeData)&&const DeepCollectionEquality().equals(other._availableStatuses, _availableStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,vendorId,branchId,orderDate,paymentType,deliveryFee,serviceChargeAmount,grandTotal,deliveryAddress,subTotal,serviceCharge,status,paymentStatus,storeId,const DeepCollectionEquality().hash(_products),paymentTypeText,paymentStatusText,orderStatus,deliveryType,storeData,const DeepCollectionEquality().hash(_availableStatuses)]);

@override
String toString() {
  return 'FoodOrderDetailResponse(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, subTotal: $subTotal, serviceCharge: $serviceCharge, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, products: $products, paymentTypeText: $paymentTypeText, paymentStatusText: $paymentStatusText, orderStatus: $orderStatus, deliveryType: $deliveryType, storeData: $storeData, availableStatuses: $availableStatuses)';
}


}

/// @nodoc
abstract mixin class _$FoodOrderDetailResponseCopyWith<$Res> implements $FoodOrderDetailResponseCopyWith<$Res> {
  factory _$FoodOrderDetailResponseCopyWith(_FoodOrderDetailResponse value, $Res Function(_FoodOrderDetailResponse) _then) = __$FoodOrderDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'vendor_id') int vendorId,@JsonKey(name: 'branch_id') String branchId,@JsonKey(name: 'order_date') String orderDate,@JsonKey(name: 'payment_type') int paymentType,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'delivery_address') String deliveryAddress,@JsonKey(name: 'sub_total') String? subTotal,@JsonKey(name: 'service_charge') String? serviceCharge, int status,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'store_id') int storeId, List<FoodOrderProduct> products,@JsonKey(name: 'payment_type_text') String paymentTypeText,@JsonKey(name: 'payment_status_text') String paymentStatusText,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'delivery_type') String deliveryType,@JsonKey(name: 'store_data') StoreData storeData,@JsonKey(name: 'available_statuses') List<OrderStatusModel> availableStatuses
});


@override $StoreDataCopyWith<$Res> get storeData;

}
/// @nodoc
class __$FoodOrderDetailResponseCopyWithImpl<$Res>
    implements _$FoodOrderDetailResponseCopyWith<$Res> {
  __$FoodOrderDetailResponseCopyWithImpl(this._self, this._then);

  final _FoodOrderDetailResponse _self;
  final $Res Function(_FoodOrderDetailResponse) _then;

/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? branchId = null,Object? orderDate = null,Object? paymentType = null,Object? deliveryFee = null,Object? serviceChargeAmount = null,Object? grandTotal = null,Object? deliveryAddress = null,Object? subTotal = freezed,Object? serviceCharge = freezed,Object? status = null,Object? paymentStatus = null,Object? storeId = null,Object? products = null,Object? paymentTypeText = null,Object? paymentStatusText = null,Object? orderStatus = null,Object? deliveryType = null,Object? storeData = null,Object? availableStatuses = null,}) {
  return _then(_FoodOrderDetailResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,branchId: null == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,serviceChargeAmount: null == serviceChargeAmount ? _self.serviceChargeAmount : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
as String,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String?,serviceCharge: freezed == serviceCharge ? _self.serviceCharge : serviceCharge // ignore: cast_nullable_to_non_nullable
as String?,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<FoodOrderProduct>,paymentTypeText: null == paymentTypeText ? _self.paymentTypeText : paymentTypeText // ignore: cast_nullable_to_non_nullable
as String,paymentStatusText: null == paymentStatusText ? _self.paymentStatusText : paymentStatusText // ignore: cast_nullable_to_non_nullable
as String,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,deliveryType: null == deliveryType ? _self.deliveryType : deliveryType // ignore: cast_nullable_to_non_nullable
as String,storeData: null == storeData ? _self.storeData : storeData // ignore: cast_nullable_to_non_nullable
as StoreData,availableStatuses: null == availableStatuses ? _self._availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>,
  ));
}

/// Create a copy of FoodOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDataCopyWith<$Res> get storeData {
  
  return $StoreDataCopyWith<$Res>(_self.storeData, (value) {
    return _then(_self.copyWith(storeData: value));
  });
}
}


/// @nodoc
mixin _$FoodOrderProduct {

 int get id;@JsonKey(name: 'product_id') int get productId;@JsonKey(name: 'product_name') String get productName;@JsonKey(name: 'product_img') String? get productImg; int get quantity;@JsonKey(name: 'unit_price') String get unitPrice;@JsonKey(name: 'total_price') String get totalPrice; List<ProductModifier>? get modifiers;
/// Create a copy of FoodOrderProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodOrderProductCopyWith<FoodOrderProduct> get copyWith => _$FoodOrderProductCopyWithImpl<FoodOrderProduct>(this as FoodOrderProduct, _$identity);

  /// Serializes this FoodOrderProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodOrderProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImg, productImg) || other.productImg == productImg)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&const DeepCollectionEquality().equals(other.modifiers, modifiers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productName,productImg,quantity,unitPrice,totalPrice,const DeepCollectionEquality().hash(modifiers));

@override
String toString() {
  return 'FoodOrderProduct(id: $id, productId: $productId, productName: $productName, productImg: $productImg, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, modifiers: $modifiers)';
}


}

/// @nodoc
abstract mixin class $FoodOrderProductCopyWith<$Res>  {
  factory $FoodOrderProductCopyWith(FoodOrderProduct value, $Res Function(FoodOrderProduct) _then) = _$FoodOrderProductCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_img') String? productImg, int quantity,@JsonKey(name: 'unit_price') String unitPrice,@JsonKey(name: 'total_price') String totalPrice, List<ProductModifier>? modifiers
});




}
/// @nodoc
class _$FoodOrderProductCopyWithImpl<$Res>
    implements $FoodOrderProductCopyWith<$Res> {
  _$FoodOrderProductCopyWithImpl(this._self, this._then);

  final FoodOrderProduct _self;
  final $Res Function(FoodOrderProduct) _then;

/// Create a copy of FoodOrderProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? productImg = freezed,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? modifiers = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productImg: freezed == productImg ? _self.productImg : productImg // ignore: cast_nullable_to_non_nullable
as String?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,modifiers: freezed == modifiers ? _self.modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ProductModifier>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodOrderProduct].
extension FoodOrderProductPatterns on FoodOrderProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodOrderProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodOrderProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodOrderProduct value)  $default,){
final _that = this;
switch (_that) {
case _FoodOrderProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodOrderProduct value)?  $default,){
final _that = this;
switch (_that) {
case _FoodOrderProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_img')  String? productImg,  int quantity, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice,  List<ProductModifier>? modifiers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodOrderProduct() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.productImg,_that.quantity,_that.unitPrice,_that.totalPrice,_that.modifiers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_img')  String? productImg,  int quantity, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice,  List<ProductModifier>? modifiers)  $default,) {final _that = this;
switch (_that) {
case _FoodOrderProduct():
return $default(_that.id,_that.productId,_that.productName,_that.productImg,_that.quantity,_that.unitPrice,_that.totalPrice,_that.modifiers);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_img')  String? productImg,  int quantity, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice,  List<ProductModifier>? modifiers)?  $default,) {final _that = this;
switch (_that) {
case _FoodOrderProduct() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.productImg,_that.quantity,_that.unitPrice,_that.totalPrice,_that.modifiers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodOrderProduct implements FoodOrderProduct {
  const _FoodOrderProduct({required this.id, @JsonKey(name: 'product_id') required this.productId, @JsonKey(name: 'product_name') required this.productName, @JsonKey(name: 'product_img') this.productImg, required this.quantity, @JsonKey(name: 'unit_price') required this.unitPrice, @JsonKey(name: 'total_price') required this.totalPrice, final  List<ProductModifier>? modifiers}): _modifiers = modifiers;
  factory _FoodOrderProduct.fromJson(Map<String, dynamic> json) => _$FoodOrderProductFromJson(json);

@override final  int id;
@override@JsonKey(name: 'product_id') final  int productId;
@override@JsonKey(name: 'product_name') final  String productName;
@override@JsonKey(name: 'product_img') final  String? productImg;
@override final  int quantity;
@override@JsonKey(name: 'unit_price') final  String unitPrice;
@override@JsonKey(name: 'total_price') final  String totalPrice;
 final  List<ProductModifier>? _modifiers;
@override List<ProductModifier>? get modifiers {
  final value = _modifiers;
  if (value == null) return null;
  if (_modifiers is EqualUnmodifiableListView) return _modifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of FoodOrderProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodOrderProductCopyWith<_FoodOrderProduct> get copyWith => __$FoodOrderProductCopyWithImpl<_FoodOrderProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodOrderProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodOrderProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImg, productImg) || other.productImg == productImg)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&const DeepCollectionEquality().equals(other._modifiers, _modifiers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productName,productImg,quantity,unitPrice,totalPrice,const DeepCollectionEquality().hash(_modifiers));

@override
String toString() {
  return 'FoodOrderProduct(id: $id, productId: $productId, productName: $productName, productImg: $productImg, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, modifiers: $modifiers)';
}


}

/// @nodoc
abstract mixin class _$FoodOrderProductCopyWith<$Res> implements $FoodOrderProductCopyWith<$Res> {
  factory _$FoodOrderProductCopyWith(_FoodOrderProduct value, $Res Function(_FoodOrderProduct) _then) = __$FoodOrderProductCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_img') String? productImg, int quantity,@JsonKey(name: 'unit_price') String unitPrice,@JsonKey(name: 'total_price') String totalPrice, List<ProductModifier>? modifiers
});




}
/// @nodoc
class __$FoodOrderProductCopyWithImpl<$Res>
    implements _$FoodOrderProductCopyWith<$Res> {
  __$FoodOrderProductCopyWithImpl(this._self, this._then);

  final _FoodOrderProduct _self;
  final $Res Function(_FoodOrderProduct) _then;

/// Create a copy of FoodOrderProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? productImg = freezed,Object? quantity = null,Object? unitPrice = null,Object? totalPrice = null,Object? modifiers = freezed,}) {
  return _then(_FoodOrderProduct(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productImg: freezed == productImg ? _self.productImg : productImg // ignore: cast_nullable_to_non_nullable
as String?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,modifiers: freezed == modifiers ? _self._modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<ProductModifier>?,
  ));
}


}


/// @nodoc
mixin _$ProductModifier {

 int get id; String get name; int get type; int get quantity;@JsonKey(name: 'current_price') String get currentPrice;
/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductModifierCopyWith<ProductModifier> get copyWith => _$ProductModifierCopyWithImpl<ProductModifier>(this as ProductModifier, _$identity);

  /// Serializes this ProductModifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductModifier&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,quantity,currentPrice);

@override
String toString() {
  return 'ProductModifier(id: $id, name: $name, type: $type, quantity: $quantity, currentPrice: $currentPrice)';
}


}

/// @nodoc
abstract mixin class $ProductModifierCopyWith<$Res>  {
  factory $ProductModifierCopyWith(ProductModifier value, $Res Function(ProductModifier) _then) = _$ProductModifierCopyWithImpl;
@useResult
$Res call({
 int id, String name, int type, int quantity,@JsonKey(name: 'current_price') String currentPrice
});




}
/// @nodoc
class _$ProductModifierCopyWithImpl<$Res>
    implements $ProductModifierCopyWith<$Res> {
  _$ProductModifierCopyWithImpl(this._self, this._then);

  final ProductModifier _self;
  final $Res Function(ProductModifier) _then;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? type = null,Object? quantity = null,Object? currentPrice = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,currentPrice: null == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductModifier].
extension ProductModifierPatterns on ProductModifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductModifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductModifier value)  $default,){
final _that = this;
switch (_that) {
case _ProductModifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductModifier value)?  $default,){
final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)  $default,) {final _that = this;
switch (_that) {
case _ProductModifier():
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int type,  int quantity, @JsonKey(name: 'current_price')  String currentPrice)?  $default,) {final _that = this;
switch (_that) {
case _ProductModifier() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.quantity,_that.currentPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductModifier implements ProductModifier {
  const _ProductModifier({required this.id, required this.name, required this.type, required this.quantity, @JsonKey(name: 'current_price') required this.currentPrice});
  factory _ProductModifier.fromJson(Map<String, dynamic> json) => _$ProductModifierFromJson(json);

@override final  int id;
@override final  String name;
@override final  int type;
@override final  int quantity;
@override@JsonKey(name: 'current_price') final  String currentPrice;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductModifierCopyWith<_ProductModifier> get copyWith => __$ProductModifierCopyWithImpl<_ProductModifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductModifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductModifier&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,quantity,currentPrice);

@override
String toString() {
  return 'ProductModifier(id: $id, name: $name, type: $type, quantity: $quantity, currentPrice: $currentPrice)';
}


}

/// @nodoc
abstract mixin class _$ProductModifierCopyWith<$Res> implements $ProductModifierCopyWith<$Res> {
  factory _$ProductModifierCopyWith(_ProductModifier value, $Res Function(_ProductModifier) _then) = __$ProductModifierCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int type, int quantity,@JsonKey(name: 'current_price') String currentPrice
});




}
/// @nodoc
class __$ProductModifierCopyWithImpl<$Res>
    implements _$ProductModifierCopyWith<$Res> {
  __$ProductModifierCopyWithImpl(this._self, this._then);

  final _ProductModifier _self;
  final $Res Function(_ProductModifier) _then;

/// Create a copy of ProductModifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? type = null,Object? quantity = null,Object? currentPrice = null,}) {
  return _then(_ProductModifier(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,currentPrice: null == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
