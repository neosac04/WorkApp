// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_order_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryOrderDetailResponse {

@JsonKey(name: "order") OrderDetail? get orderDetail;
/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryOrderDetailResponseCopyWith<GroceryOrderDetailResponse> get copyWith => _$GroceryOrderDetailResponseCopyWithImpl<GroceryOrderDetailResponse>(this as GroceryOrderDetailResponse, _$identity);

  /// Serializes this GroceryOrderDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryOrderDetailResponse&&(identical(other.orderDetail, orderDetail) || other.orderDetail == orderDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderDetail);

@override
String toString() {
  return 'GroceryOrderDetailResponse(orderDetail: $orderDetail)';
}


}

/// @nodoc
abstract mixin class $GroceryOrderDetailResponseCopyWith<$Res>  {
  factory $GroceryOrderDetailResponseCopyWith(GroceryOrderDetailResponse value, $Res Function(GroceryOrderDetailResponse) _then) = _$GroceryOrderDetailResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "order") OrderDetail? orderDetail
});


$OrderDetailCopyWith<$Res>? get orderDetail;

}
/// @nodoc
class _$GroceryOrderDetailResponseCopyWithImpl<$Res>
    implements $GroceryOrderDetailResponseCopyWith<$Res> {
  _$GroceryOrderDetailResponseCopyWithImpl(this._self, this._then);

  final GroceryOrderDetailResponse _self;
  final $Res Function(GroceryOrderDetailResponse) _then;

/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderDetail = freezed,}) {
  return _then(_self.copyWith(
orderDetail: freezed == orderDetail ? _self.orderDetail : orderDetail // ignore: cast_nullable_to_non_nullable
as OrderDetail?,
  ));
}
/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDetailCopyWith<$Res>? get orderDetail {
    if (_self.orderDetail == null) {
    return null;
  }

  return $OrderDetailCopyWith<$Res>(_self.orderDetail!, (value) {
    return _then(_self.copyWith(orderDetail: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroceryOrderDetailResponse].
extension GroceryOrderDetailResponsePatterns on GroceryOrderDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryOrderDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryOrderDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryOrderDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "order")  OrderDetail? orderDetail)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse() when $default != null:
return $default(_that.orderDetail);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "order")  OrderDetail? orderDetail)  $default,) {final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse():
return $default(_that.orderDetail);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "order")  OrderDetail? orderDetail)?  $default,) {final _that = this;
switch (_that) {
case _GroceryOrderDetailResponse() when $default != null:
return $default(_that.orderDetail);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryOrderDetailResponse implements GroceryOrderDetailResponse {
  const _GroceryOrderDetailResponse({@JsonKey(name: "order") this.orderDetail});
  factory _GroceryOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$GroceryOrderDetailResponseFromJson(json);

@override@JsonKey(name: "order") final  OrderDetail? orderDetail;

/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryOrderDetailResponseCopyWith<_GroceryOrderDetailResponse> get copyWith => __$GroceryOrderDetailResponseCopyWithImpl<_GroceryOrderDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryOrderDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryOrderDetailResponse&&(identical(other.orderDetail, orderDetail) || other.orderDetail == orderDetail));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderDetail);

@override
String toString() {
  return 'GroceryOrderDetailResponse(orderDetail: $orderDetail)';
}


}

/// @nodoc
abstract mixin class _$GroceryOrderDetailResponseCopyWith<$Res> implements $GroceryOrderDetailResponseCopyWith<$Res> {
  factory _$GroceryOrderDetailResponseCopyWith(_GroceryOrderDetailResponse value, $Res Function(_GroceryOrderDetailResponse) _then) = __$GroceryOrderDetailResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "order") OrderDetail? orderDetail
});


@override $OrderDetailCopyWith<$Res>? get orderDetail;

}
/// @nodoc
class __$GroceryOrderDetailResponseCopyWithImpl<$Res>
    implements _$GroceryOrderDetailResponseCopyWith<$Res> {
  __$GroceryOrderDetailResponseCopyWithImpl(this._self, this._then);

  final _GroceryOrderDetailResponse _self;
  final $Res Function(_GroceryOrderDetailResponse) _then;

/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderDetail = freezed,}) {
  return _then(_GroceryOrderDetailResponse(
orderDetail: freezed == orderDetail ? _self.orderDetail : orderDetail // ignore: cast_nullable_to_non_nullable
as OrderDetail?,
  ));
}

/// Create a copy of GroceryOrderDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderDetailCopyWith<$Res>? get orderDetail {
    if (_self.orderDetail == null) {
    return null;
  }

  return $OrderDetailCopyWith<$Res>(_self.orderDetail!, (value) {
    return _then(_self.copyWith(orderDetail: value));
  });
}
}


/// @nodoc
mixin _$OrderDetail {

@JsonKey(name: "id") int? get id;@JsonKey(name: "nana_order_id") String? get nanaOrderId;@JsonKey(name: "vendor_id") String? get vendorId;@JsonKey(name: "vendor_name") String? get vendorName;@JsonKey(name: "branch_id") String? get branchId;@JsonKey(name: "order_date") String? get orderDate;@JsonKey(name: "subtotal") double? get subtotal;@JsonKey(name: "tax_amount") double? get taxAmount;@JsonKey(name: "delivery_fee") double? get deliveryFee;@JsonKey(name: "total_amount") double? get totalAmount;@JsonKey(name: "grand_total") double? get grandTotal;@JsonKey(name: "vat") double? get vat;@JsonKey(name: "total_vat") double? get totalVat;@JsonKey(name: "payment_type") int? get paymentType;@JsonKey(name: "payment_type_name") String? get paymentTypeName;@JsonKey(name: "transaction_id") String? get transactionId;@JsonKey(name: "payment_card_id") dynamic get paymentCardId;@JsonKey(name: "delivery_address") String? get deliveryAddress;@JsonKey(name: "delivery_address_lat") String? get deliveryAddressLat;@JsonKey(name: "delivery_address_long") String? get deliveryAddressLong;@JsonKey(name: "special_instruction") dynamic get specialInstruction;@JsonKey(name: "store_details") StoreDetails? get storeDetails;@JsonKey(name: "status") int? get status;@JsonKey(name: "status_name") String? get statusName;@JsonKey(name: "rejection_reason") dynamic get rejectionReason;@JsonKey(name: "grocery_tracking_url") String? get groceryTrackingUrl;@JsonKey(name: "grocery_tracking_api_token") String? get groceryTrackingApiToken;@JsonKey(name: "order_products") List<OrderProduct>? get orderProducts;@JsonKey(name: "available_statuses") List<OrderStatusModel>? get availableStatuses;@JsonKey(name: "created_at") String? get createdAt;@JsonKey(name: "updated_at") String? get updatedAt;
/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDetailCopyWith<OrderDetail> get copyWith => _$OrderDetailCopyWithImpl<OrderDetail>(this as OrderDetail, _$identity);

  /// Serializes this OrderDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.nanaOrderId, nanaOrderId) || other.nanaOrderId == nanaOrderId)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.totalVat, totalVat) || other.totalVat == totalVat)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentTypeName, paymentTypeName) || other.paymentTypeName == paymentTypeName)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other.paymentCardId, paymentCardId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryAddressLat, deliveryAddressLat) || other.deliveryAddressLat == deliveryAddressLat)&&(identical(other.deliveryAddressLong, deliveryAddressLong) || other.deliveryAddressLong == deliveryAddressLong)&&const DeepCollectionEquality().equals(other.specialInstruction, specialInstruction)&&(identical(other.storeDetails, storeDetails) || other.storeDetails == storeDetails)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusName, statusName) || other.statusName == statusName)&&const DeepCollectionEquality().equals(other.rejectionReason, rejectionReason)&&(identical(other.groceryTrackingUrl, groceryTrackingUrl) || other.groceryTrackingUrl == groceryTrackingUrl)&&(identical(other.groceryTrackingApiToken, groceryTrackingApiToken) || other.groceryTrackingApiToken == groceryTrackingApiToken)&&const DeepCollectionEquality().equals(other.orderProducts, orderProducts)&&const DeepCollectionEquality().equals(other.availableStatuses, availableStatuses)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nanaOrderId,vendorId,vendorName,branchId,orderDate,subtotal,taxAmount,deliveryFee,totalAmount,grandTotal,vat,totalVat,paymentType,paymentTypeName,transactionId,const DeepCollectionEquality().hash(paymentCardId),deliveryAddress,deliveryAddressLat,deliveryAddressLong,const DeepCollectionEquality().hash(specialInstruction),storeDetails,status,statusName,const DeepCollectionEquality().hash(rejectionReason),groceryTrackingUrl,groceryTrackingApiToken,const DeepCollectionEquality().hash(orderProducts),const DeepCollectionEquality().hash(availableStatuses),createdAt,updatedAt]);

@override
String toString() {
  return 'OrderDetail(id: $id, nanaOrderId: $nanaOrderId, vendorId: $vendorId, vendorName: $vendorName, branchId: $branchId, orderDate: $orderDate, subtotal: $subtotal, taxAmount: $taxAmount, deliveryFee: $deliveryFee, totalAmount: $totalAmount, grandTotal: $grandTotal, vat: $vat, totalVat: $totalVat, paymentType: $paymentType, paymentTypeName: $paymentTypeName, transactionId: $transactionId, paymentCardId: $paymentCardId, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, specialInstruction: $specialInstruction, storeDetails: $storeDetails, status: $status, statusName: $statusName, rejectionReason: $rejectionReason, groceryTrackingUrl: $groceryTrackingUrl, groceryTrackingApiToken: $groceryTrackingApiToken, orderProducts: $orderProducts, availableStatuses: $availableStatuses, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderDetailCopyWith<$Res>  {
  factory $OrderDetailCopyWith(OrderDetail value, $Res Function(OrderDetail) _then) = _$OrderDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "nana_order_id") String? nanaOrderId,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "vendor_name") String? vendorName,@JsonKey(name: "branch_id") String? branchId,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "subtotal") double? subtotal,@JsonKey(name: "tax_amount") double? taxAmount,@JsonKey(name: "delivery_fee") double? deliveryFee,@JsonKey(name: "total_amount") double? totalAmount,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "vat") double? vat,@JsonKey(name: "total_vat") double? totalVat,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "payment_type_name") String? paymentTypeName,@JsonKey(name: "transaction_id") String? transactionId,@JsonKey(name: "payment_card_id") dynamic paymentCardId,@JsonKey(name: "delivery_address") String? deliveryAddress,@JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,@JsonKey(name: "delivery_address_long") String? deliveryAddressLong,@JsonKey(name: "special_instruction") dynamic specialInstruction,@JsonKey(name: "store_details") StoreDetails? storeDetails,@JsonKey(name: "status") int? status,@JsonKey(name: "status_name") String? statusName,@JsonKey(name: "rejection_reason") dynamic rejectionReason,@JsonKey(name: "grocery_tracking_url") String? groceryTrackingUrl,@JsonKey(name: "grocery_tracking_api_token") String? groceryTrackingApiToken,@JsonKey(name: "order_products") List<OrderProduct>? orderProducts,@JsonKey(name: "available_statuses") List<OrderStatusModel>? availableStatuses,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});


$StoreDetailsCopyWith<$Res>? get storeDetails;

}
/// @nodoc
class _$OrderDetailCopyWithImpl<$Res>
    implements $OrderDetailCopyWith<$Res> {
  _$OrderDetailCopyWithImpl(this._self, this._then);

  final OrderDetail _self;
  final $Res Function(OrderDetail) _then;

/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? nanaOrderId = freezed,Object? vendorId = freezed,Object? vendorName = freezed,Object? branchId = freezed,Object? orderDate = freezed,Object? subtotal = freezed,Object? taxAmount = freezed,Object? deliveryFee = freezed,Object? totalAmount = freezed,Object? grandTotal = freezed,Object? vat = freezed,Object? totalVat = freezed,Object? paymentType = freezed,Object? paymentTypeName = freezed,Object? transactionId = freezed,Object? paymentCardId = freezed,Object? deliveryAddress = freezed,Object? deliveryAddressLat = freezed,Object? deliveryAddressLong = freezed,Object? specialInstruction = freezed,Object? storeDetails = freezed,Object? status = freezed,Object? statusName = freezed,Object? rejectionReason = freezed,Object? groceryTrackingUrl = freezed,Object? groceryTrackingApiToken = freezed,Object? orderProducts = freezed,Object? availableStatuses = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nanaOrderId: freezed == nanaOrderId ? _self.nanaOrderId : nanaOrderId // ignore: cast_nullable_to_non_nullable
as String?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,vendorName: freezed == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,totalVat: freezed == totalVat ? _self.totalVat : totalVat // ignore: cast_nullable_to_non_nullable
as double?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,paymentTypeName: freezed == paymentTypeName ? _self.paymentTypeName : paymentTypeName // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,paymentCardId: freezed == paymentCardId ? _self.paymentCardId : paymentCardId // ignore: cast_nullable_to_non_nullable
as dynamic,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLat: freezed == deliveryAddressLat ? _self.deliveryAddressLat : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLong: freezed == deliveryAddressLong ? _self.deliveryAddressLong : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
as String?,specialInstruction: freezed == specialInstruction ? _self.specialInstruction : specialInstruction // ignore: cast_nullable_to_non_nullable
as dynamic,storeDetails: freezed == storeDetails ? _self.storeDetails : storeDetails // ignore: cast_nullable_to_non_nullable
as StoreDetails?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,statusName: freezed == statusName ? _self.statusName : statusName // ignore: cast_nullable_to_non_nullable
as String?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as dynamic,groceryTrackingUrl: freezed == groceryTrackingUrl ? _self.groceryTrackingUrl : groceryTrackingUrl // ignore: cast_nullable_to_non_nullable
as String?,groceryTrackingApiToken: freezed == groceryTrackingApiToken ? _self.groceryTrackingApiToken : groceryTrackingApiToken // ignore: cast_nullable_to_non_nullable
as String?,orderProducts: freezed == orderProducts ? _self.orderProducts : orderProducts // ignore: cast_nullable_to_non_nullable
as List<OrderProduct>?,availableStatuses: freezed == availableStatuses ? _self.availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDetailsCopyWith<$Res>? get storeDetails {
    if (_self.storeDetails == null) {
    return null;
  }

  return $StoreDetailsCopyWith<$Res>(_self.storeDetails!, (value) {
    return _then(_self.copyWith(storeDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [OrderDetail].
extension OrderDetailPatterns on OrderDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderDetail value)  $default,){
final _that = this;
switch (_that) {
case _OrderDetail():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderDetail value)?  $default,){
final _that = this;
switch (_that) {
case _OrderDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "nana_order_id")  String? nanaOrderId, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "branch_id")  String? branchId, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "subtotal")  double? subtotal, @JsonKey(name: "tax_amount")  double? taxAmount, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_name")  String? paymentTypeName, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "payment_card_id")  dynamic paymentCardId, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "special_instruction")  dynamic specialInstruction, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_name")  String? statusName, @JsonKey(name: "rejection_reason")  dynamic rejectionReason, @JsonKey(name: "grocery_tracking_url")  String? groceryTrackingUrl, @JsonKey(name: "grocery_tracking_api_token")  String? groceryTrackingApiToken, @JsonKey(name: "order_products")  List<OrderProduct>? orderProducts, @JsonKey(name: "available_statuses")  List<OrderStatusModel>? availableStatuses, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderDetail() when $default != null:
return $default(_that.id,_that.nanaOrderId,_that.vendorId,_that.vendorName,_that.branchId,_that.orderDate,_that.subtotal,_that.taxAmount,_that.deliveryFee,_that.totalAmount,_that.grandTotal,_that.vat,_that.totalVat,_that.paymentType,_that.paymentTypeName,_that.transactionId,_that.paymentCardId,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.specialInstruction,_that.storeDetails,_that.status,_that.statusName,_that.rejectionReason,_that.groceryTrackingUrl,_that.groceryTrackingApiToken,_that.orderProducts,_that.availableStatuses,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "nana_order_id")  String? nanaOrderId, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "branch_id")  String? branchId, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "subtotal")  double? subtotal, @JsonKey(name: "tax_amount")  double? taxAmount, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_name")  String? paymentTypeName, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "payment_card_id")  dynamic paymentCardId, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "special_instruction")  dynamic specialInstruction, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_name")  String? statusName, @JsonKey(name: "rejection_reason")  dynamic rejectionReason, @JsonKey(name: "grocery_tracking_url")  String? groceryTrackingUrl, @JsonKey(name: "grocery_tracking_api_token")  String? groceryTrackingApiToken, @JsonKey(name: "order_products")  List<OrderProduct>? orderProducts, @JsonKey(name: "available_statuses")  List<OrderStatusModel>? availableStatuses, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _OrderDetail():
return $default(_that.id,_that.nanaOrderId,_that.vendorId,_that.vendorName,_that.branchId,_that.orderDate,_that.subtotal,_that.taxAmount,_that.deliveryFee,_that.totalAmount,_that.grandTotal,_that.vat,_that.totalVat,_that.paymentType,_that.paymentTypeName,_that.transactionId,_that.paymentCardId,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.specialInstruction,_that.storeDetails,_that.status,_that.statusName,_that.rejectionReason,_that.groceryTrackingUrl,_that.groceryTrackingApiToken,_that.orderProducts,_that.availableStatuses,_that.createdAt,_that.updatedAt);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "nana_order_id")  String? nanaOrderId, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "branch_id")  String? branchId, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "subtotal")  double? subtotal, @JsonKey(name: "tax_amount")  double? taxAmount, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_name")  String? paymentTypeName, @JsonKey(name: "transaction_id")  String? transactionId, @JsonKey(name: "payment_card_id")  dynamic paymentCardId, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "special_instruction")  dynamic specialInstruction, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_name")  String? statusName, @JsonKey(name: "rejection_reason")  dynamic rejectionReason, @JsonKey(name: "grocery_tracking_url")  String? groceryTrackingUrl, @JsonKey(name: "grocery_tracking_api_token")  String? groceryTrackingApiToken, @JsonKey(name: "order_products")  List<OrderProduct>? orderProducts, @JsonKey(name: "available_statuses")  List<OrderStatusModel>? availableStatuses, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _OrderDetail() when $default != null:
return $default(_that.id,_that.nanaOrderId,_that.vendorId,_that.vendorName,_that.branchId,_that.orderDate,_that.subtotal,_that.taxAmount,_that.deliveryFee,_that.totalAmount,_that.grandTotal,_that.vat,_that.totalVat,_that.paymentType,_that.paymentTypeName,_that.transactionId,_that.paymentCardId,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.specialInstruction,_that.storeDetails,_that.status,_that.statusName,_that.rejectionReason,_that.groceryTrackingUrl,_that.groceryTrackingApiToken,_that.orderProducts,_that.availableStatuses,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderDetail implements OrderDetail {
  const _OrderDetail({@JsonKey(name: "id") this.id, @JsonKey(name: "nana_order_id") this.nanaOrderId, @JsonKey(name: "vendor_id") this.vendorId, @JsonKey(name: "vendor_name") this.vendorName, @JsonKey(name: "branch_id") this.branchId, @JsonKey(name: "order_date") this.orderDate, @JsonKey(name: "subtotal") this.subtotal, @JsonKey(name: "tax_amount") this.taxAmount, @JsonKey(name: "delivery_fee") this.deliveryFee, @JsonKey(name: "total_amount") this.totalAmount, @JsonKey(name: "grand_total") this.grandTotal, @JsonKey(name: "vat") this.vat, @JsonKey(name: "total_vat") this.totalVat, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "payment_type_name") this.paymentTypeName, @JsonKey(name: "transaction_id") this.transactionId, @JsonKey(name: "payment_card_id") this.paymentCardId, @JsonKey(name: "delivery_address") this.deliveryAddress, @JsonKey(name: "delivery_address_lat") this.deliveryAddressLat, @JsonKey(name: "delivery_address_long") this.deliveryAddressLong, @JsonKey(name: "special_instruction") this.specialInstruction, @JsonKey(name: "store_details") this.storeDetails, @JsonKey(name: "status") this.status, @JsonKey(name: "status_name") this.statusName, @JsonKey(name: "rejection_reason") this.rejectionReason, @JsonKey(name: "grocery_tracking_url") this.groceryTrackingUrl, @JsonKey(name: "grocery_tracking_api_token") this.groceryTrackingApiToken, @JsonKey(name: "order_products") final  List<OrderProduct>? orderProducts, @JsonKey(name: "available_statuses") final  List<OrderStatusModel>? availableStatuses, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt}): _orderProducts = orderProducts,_availableStatuses = availableStatuses;
  factory _OrderDetail.fromJson(Map<String, dynamic> json) => _$OrderDetailFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "nana_order_id") final  String? nanaOrderId;
@override@JsonKey(name: "vendor_id") final  String? vendorId;
@override@JsonKey(name: "vendor_name") final  String? vendorName;
@override@JsonKey(name: "branch_id") final  String? branchId;
@override@JsonKey(name: "order_date") final  String? orderDate;
@override@JsonKey(name: "subtotal") final  double? subtotal;
@override@JsonKey(name: "tax_amount") final  double? taxAmount;
@override@JsonKey(name: "delivery_fee") final  double? deliveryFee;
@override@JsonKey(name: "total_amount") final  double? totalAmount;
@override@JsonKey(name: "grand_total") final  double? grandTotal;
@override@JsonKey(name: "vat") final  double? vat;
@override@JsonKey(name: "total_vat") final  double? totalVat;
@override@JsonKey(name: "payment_type") final  int? paymentType;
@override@JsonKey(name: "payment_type_name") final  String? paymentTypeName;
@override@JsonKey(name: "transaction_id") final  String? transactionId;
@override@JsonKey(name: "payment_card_id") final  dynamic paymentCardId;
@override@JsonKey(name: "delivery_address") final  String? deliveryAddress;
@override@JsonKey(name: "delivery_address_lat") final  String? deliveryAddressLat;
@override@JsonKey(name: "delivery_address_long") final  String? deliveryAddressLong;
@override@JsonKey(name: "special_instruction") final  dynamic specialInstruction;
@override@JsonKey(name: "store_details") final  StoreDetails? storeDetails;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "status_name") final  String? statusName;
@override@JsonKey(name: "rejection_reason") final  dynamic rejectionReason;
@override@JsonKey(name: "grocery_tracking_url") final  String? groceryTrackingUrl;
@override@JsonKey(name: "grocery_tracking_api_token") final  String? groceryTrackingApiToken;
 final  List<OrderProduct>? _orderProducts;
@override@JsonKey(name: "order_products") List<OrderProduct>? get orderProducts {
  final value = _orderProducts;
  if (value == null) return null;
  if (_orderProducts is EqualUnmodifiableListView) return _orderProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<OrderStatusModel>? _availableStatuses;
@override@JsonKey(name: "available_statuses") List<OrderStatusModel>? get availableStatuses {
  final value = _availableStatuses;
  if (value == null) return null;
  if (_availableStatuses is EqualUnmodifiableListView) return _availableStatuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "created_at") final  String? createdAt;
@override@JsonKey(name: "updated_at") final  String? updatedAt;

/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDetailCopyWith<_OrderDetail> get copyWith => __$OrderDetailCopyWithImpl<_OrderDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.nanaOrderId, nanaOrderId) || other.nanaOrderId == nanaOrderId)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.taxAmount, taxAmount) || other.taxAmount == taxAmount)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.totalVat, totalVat) || other.totalVat == totalVat)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentTypeName, paymentTypeName) || other.paymentTypeName == paymentTypeName)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&const DeepCollectionEquality().equals(other.paymentCardId, paymentCardId)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryAddressLat, deliveryAddressLat) || other.deliveryAddressLat == deliveryAddressLat)&&(identical(other.deliveryAddressLong, deliveryAddressLong) || other.deliveryAddressLong == deliveryAddressLong)&&const DeepCollectionEquality().equals(other.specialInstruction, specialInstruction)&&(identical(other.storeDetails, storeDetails) || other.storeDetails == storeDetails)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusName, statusName) || other.statusName == statusName)&&const DeepCollectionEquality().equals(other.rejectionReason, rejectionReason)&&(identical(other.groceryTrackingUrl, groceryTrackingUrl) || other.groceryTrackingUrl == groceryTrackingUrl)&&(identical(other.groceryTrackingApiToken, groceryTrackingApiToken) || other.groceryTrackingApiToken == groceryTrackingApiToken)&&const DeepCollectionEquality().equals(other._orderProducts, _orderProducts)&&const DeepCollectionEquality().equals(other._availableStatuses, _availableStatuses)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,nanaOrderId,vendorId,vendorName,branchId,orderDate,subtotal,taxAmount,deliveryFee,totalAmount,grandTotal,vat,totalVat,paymentType,paymentTypeName,transactionId,const DeepCollectionEquality().hash(paymentCardId),deliveryAddress,deliveryAddressLat,deliveryAddressLong,const DeepCollectionEquality().hash(specialInstruction),storeDetails,status,statusName,const DeepCollectionEquality().hash(rejectionReason),groceryTrackingUrl,groceryTrackingApiToken,const DeepCollectionEquality().hash(_orderProducts),const DeepCollectionEquality().hash(_availableStatuses),createdAt,updatedAt]);

@override
String toString() {
  return 'OrderDetail(id: $id, nanaOrderId: $nanaOrderId, vendorId: $vendorId, vendorName: $vendorName, branchId: $branchId, orderDate: $orderDate, subtotal: $subtotal, taxAmount: $taxAmount, deliveryFee: $deliveryFee, totalAmount: $totalAmount, grandTotal: $grandTotal, vat: $vat, totalVat: $totalVat, paymentType: $paymentType, paymentTypeName: $paymentTypeName, transactionId: $transactionId, paymentCardId: $paymentCardId, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, specialInstruction: $specialInstruction, storeDetails: $storeDetails, status: $status, statusName: $statusName, rejectionReason: $rejectionReason, groceryTrackingUrl: $groceryTrackingUrl, groceryTrackingApiToken: $groceryTrackingApiToken, orderProducts: $orderProducts, availableStatuses: $availableStatuses, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderDetailCopyWith<$Res> implements $OrderDetailCopyWith<$Res> {
  factory _$OrderDetailCopyWith(_OrderDetail value, $Res Function(_OrderDetail) _then) = __$OrderDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "nana_order_id") String? nanaOrderId,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "vendor_name") String? vendorName,@JsonKey(name: "branch_id") String? branchId,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "subtotal") double? subtotal,@JsonKey(name: "tax_amount") double? taxAmount,@JsonKey(name: "delivery_fee") double? deliveryFee,@JsonKey(name: "total_amount") double? totalAmount,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "vat") double? vat,@JsonKey(name: "total_vat") double? totalVat,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "payment_type_name") String? paymentTypeName,@JsonKey(name: "transaction_id") String? transactionId,@JsonKey(name: "payment_card_id") dynamic paymentCardId,@JsonKey(name: "delivery_address") String? deliveryAddress,@JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,@JsonKey(name: "delivery_address_long") String? deliveryAddressLong,@JsonKey(name: "special_instruction") dynamic specialInstruction,@JsonKey(name: "store_details") StoreDetails? storeDetails,@JsonKey(name: "status") int? status,@JsonKey(name: "status_name") String? statusName,@JsonKey(name: "rejection_reason") dynamic rejectionReason,@JsonKey(name: "grocery_tracking_url") String? groceryTrackingUrl,@JsonKey(name: "grocery_tracking_api_token") String? groceryTrackingApiToken,@JsonKey(name: "order_products") List<OrderProduct>? orderProducts,@JsonKey(name: "available_statuses") List<OrderStatusModel>? availableStatuses,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});


@override $StoreDetailsCopyWith<$Res>? get storeDetails;

}
/// @nodoc
class __$OrderDetailCopyWithImpl<$Res>
    implements _$OrderDetailCopyWith<$Res> {
  __$OrderDetailCopyWithImpl(this._self, this._then);

  final _OrderDetail _self;
  final $Res Function(_OrderDetail) _then;

/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? nanaOrderId = freezed,Object? vendorId = freezed,Object? vendorName = freezed,Object? branchId = freezed,Object? orderDate = freezed,Object? subtotal = freezed,Object? taxAmount = freezed,Object? deliveryFee = freezed,Object? totalAmount = freezed,Object? grandTotal = freezed,Object? vat = freezed,Object? totalVat = freezed,Object? paymentType = freezed,Object? paymentTypeName = freezed,Object? transactionId = freezed,Object? paymentCardId = freezed,Object? deliveryAddress = freezed,Object? deliveryAddressLat = freezed,Object? deliveryAddressLong = freezed,Object? specialInstruction = freezed,Object? storeDetails = freezed,Object? status = freezed,Object? statusName = freezed,Object? rejectionReason = freezed,Object? groceryTrackingUrl = freezed,Object? groceryTrackingApiToken = freezed,Object? orderProducts = freezed,Object? availableStatuses = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_OrderDetail(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,nanaOrderId: freezed == nanaOrderId ? _self.nanaOrderId : nanaOrderId // ignore: cast_nullable_to_non_nullable
as String?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,vendorName: freezed == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,subtotal: freezed == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as double?,taxAmount: freezed == taxAmount ? _self.taxAmount : taxAmount // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,totalVat: freezed == totalVat ? _self.totalVat : totalVat // ignore: cast_nullable_to_non_nullable
as double?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,paymentTypeName: freezed == paymentTypeName ? _self.paymentTypeName : paymentTypeName // ignore: cast_nullable_to_non_nullable
as String?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,paymentCardId: freezed == paymentCardId ? _self.paymentCardId : paymentCardId // ignore: cast_nullable_to_non_nullable
as dynamic,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLat: freezed == deliveryAddressLat ? _self.deliveryAddressLat : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLong: freezed == deliveryAddressLong ? _self.deliveryAddressLong : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
as String?,specialInstruction: freezed == specialInstruction ? _self.specialInstruction : specialInstruction // ignore: cast_nullable_to_non_nullable
as dynamic,storeDetails: freezed == storeDetails ? _self.storeDetails : storeDetails // ignore: cast_nullable_to_non_nullable
as StoreDetails?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,statusName: freezed == statusName ? _self.statusName : statusName // ignore: cast_nullable_to_non_nullable
as String?,rejectionReason: freezed == rejectionReason ? _self.rejectionReason : rejectionReason // ignore: cast_nullable_to_non_nullable
as dynamic,groceryTrackingUrl: freezed == groceryTrackingUrl ? _self.groceryTrackingUrl : groceryTrackingUrl // ignore: cast_nullable_to_non_nullable
as String?,groceryTrackingApiToken: freezed == groceryTrackingApiToken ? _self.groceryTrackingApiToken : groceryTrackingApiToken // ignore: cast_nullable_to_non_nullable
as String?,orderProducts: freezed == orderProducts ? _self._orderProducts : orderProducts // ignore: cast_nullable_to_non_nullable
as List<OrderProduct>?,availableStatuses: freezed == availableStatuses ? _self._availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of OrderDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDetailsCopyWith<$Res>? get storeDetails {
    if (_self.storeDetails == null) {
    return null;
  }

  return $StoreDetailsCopyWith<$Res>(_self.storeDetails!, (value) {
    return _then(_self.copyWith(storeDetails: value));
  });
}
}


/// @nodoc
mixin _$OrderProduct {

@JsonKey(name: "item_id") int? get itemId;@JsonKey(name: "product_id") String? get productId;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "quantity") int? get quantity;@JsonKey(name: "unit_price") double? get unitPrice;@JsonKey(name: "total_price") double? get totalPrice;@JsonKey(name: "promotion_id") dynamic get promotionId;
/// Create a copy of OrderProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderProductCopyWith<OrderProduct> get copyWith => _$OrderProductCopyWithImpl<OrderProduct>(this as OrderProduct, _$identity);

  /// Serializes this OrderProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderProduct&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&const DeepCollectionEquality().equals(other.promotionId, promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,productId,productName,productImage,quantity,unitPrice,totalPrice,const DeepCollectionEquality().hash(promotionId));

@override
String toString() {
  return 'OrderProduct(itemId: $itemId, productId: $productId, productName: $productName, productImage: $productImage, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class $OrderProductCopyWith<$Res>  {
  factory $OrderProductCopyWith(OrderProduct value, $Res Function(OrderProduct) _then) = _$OrderProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "item_id") int? itemId,@JsonKey(name: "product_id") String? productId,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "quantity") int? quantity,@JsonKey(name: "unit_price") double? unitPrice,@JsonKey(name: "total_price") double? totalPrice,@JsonKey(name: "promotion_id") dynamic promotionId
});




}
/// @nodoc
class _$OrderProductCopyWithImpl<$Res>
    implements $OrderProductCopyWith<$Res> {
  _$OrderProductCopyWithImpl(this._self, this._then);

  final OrderProduct _self;
  final $Res Function(OrderProduct) _then;

/// Create a copy of OrderProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemId = freezed,Object? productId = freezed,Object? productName = freezed,Object? productImage = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? totalPrice = freezed,Object? promotionId = freezed,}) {
  return _then(_self.copyWith(
itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderProduct].
extension OrderProductPatterns on OrderProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderProduct value)  $default,){
final _that = this;
switch (_that) {
case _OrderProduct():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderProduct value)?  $default,){
final _that = this;
switch (_that) {
case _OrderProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "item_id")  int? itemId, @JsonKey(name: "product_id")  String? productId, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "unit_price")  double? unitPrice, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "promotion_id")  dynamic promotionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderProduct() when $default != null:
return $default(_that.itemId,_that.productId,_that.productName,_that.productImage,_that.quantity,_that.unitPrice,_that.totalPrice,_that.promotionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "item_id")  int? itemId, @JsonKey(name: "product_id")  String? productId, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "unit_price")  double? unitPrice, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "promotion_id")  dynamic promotionId)  $default,) {final _that = this;
switch (_that) {
case _OrderProduct():
return $default(_that.itemId,_that.productId,_that.productName,_that.productImage,_that.quantity,_that.unitPrice,_that.totalPrice,_that.promotionId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "item_id")  int? itemId, @JsonKey(name: "product_id")  String? productId, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "unit_price")  double? unitPrice, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "promotion_id")  dynamic promotionId)?  $default,) {final _that = this;
switch (_that) {
case _OrderProduct() when $default != null:
return $default(_that.itemId,_that.productId,_that.productName,_that.productImage,_that.quantity,_that.unitPrice,_that.totalPrice,_that.promotionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderProduct implements OrderProduct {
  const _OrderProduct({@JsonKey(name: "item_id") this.itemId, @JsonKey(name: "product_id") this.productId, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "quantity") this.quantity, @JsonKey(name: "unit_price") this.unitPrice, @JsonKey(name: "total_price") this.totalPrice, @JsonKey(name: "promotion_id") this.promotionId});
  factory _OrderProduct.fromJson(Map<String, dynamic> json) => _$OrderProductFromJson(json);

@override@JsonKey(name: "item_id") final  int? itemId;
@override@JsonKey(name: "product_id") final  String? productId;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "quantity") final  int? quantity;
@override@JsonKey(name: "unit_price") final  double? unitPrice;
@override@JsonKey(name: "total_price") final  double? totalPrice;
@override@JsonKey(name: "promotion_id") final  dynamic promotionId;

/// Create a copy of OrderProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderProductCopyWith<_OrderProduct> get copyWith => __$OrderProductCopyWithImpl<_OrderProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderProduct&&(identical(other.itemId, itemId) || other.itemId == itemId)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&const DeepCollectionEquality().equals(other.promotionId, promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemId,productId,productName,productImage,quantity,unitPrice,totalPrice,const DeepCollectionEquality().hash(promotionId));

@override
String toString() {
  return 'OrderProduct(itemId: $itemId, productId: $productId, productName: $productName, productImage: $productImage, quantity: $quantity, unitPrice: $unitPrice, totalPrice: $totalPrice, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class _$OrderProductCopyWith<$Res> implements $OrderProductCopyWith<$Res> {
  factory _$OrderProductCopyWith(_OrderProduct value, $Res Function(_OrderProduct) _then) = __$OrderProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "item_id") int? itemId,@JsonKey(name: "product_id") String? productId,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "quantity") int? quantity,@JsonKey(name: "unit_price") double? unitPrice,@JsonKey(name: "total_price") double? totalPrice,@JsonKey(name: "promotion_id") dynamic promotionId
});




}
/// @nodoc
class __$OrderProductCopyWithImpl<$Res>
    implements _$OrderProductCopyWith<$Res> {
  __$OrderProductCopyWithImpl(this._self, this._then);

  final _OrderProduct _self;
  final $Res Function(_OrderProduct) _then;

/// Create a copy of OrderProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemId = freezed,Object? productId = freezed,Object? productName = freezed,Object? productImage = freezed,Object? quantity = freezed,Object? unitPrice = freezed,Object? totalPrice = freezed,Object? promotionId = freezed,}) {
  return _then(_OrderProduct(
itemId: freezed == itemId ? _self.itemId : itemId // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,unitPrice: freezed == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as double?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,promotionId: freezed == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}


/// @nodoc
mixin _$StoreDetails {

@JsonKey(name: "store_id") String? get storeId;@JsonKey(name: "retailer_id") String? get retailerId;@JsonKey(name: "name") String? get name;@JsonKey(name: "logo") String? get logo;@JsonKey(name: "store_color") String? get storeColor;@JsonKey(name: "zone_id") String? get zoneId;@JsonKey(name: "store_branch_id") String? get storeBranchId;@JsonKey(name: "store_display_status") String? get storeDisplayStatus;@JsonKey(name: "highlighted_img") String? get highlightedImg;@JsonKey(name: "large_highlighted_img") String? get largeHighlightedImg;@JsonKey(name: "max_cart_items") int? get maxCartItems;@JsonKey(name: "need_delivery_address") int? get needDeliveryAddress;
/// Create a copy of StoreDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreDetailsCopyWith<StoreDetails> get copyWith => _$StoreDetailsCopyWithImpl<StoreDetails>(this as StoreDetails, _$identity);

  /// Serializes this StoreDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreDetails&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.retailerId, retailerId) || other.retailerId == retailerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.storeColor, storeColor) || other.storeColor == storeColor)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.storeBranchId, storeBranchId) || other.storeBranchId == storeBranchId)&&(identical(other.storeDisplayStatus, storeDisplayStatus) || other.storeDisplayStatus == storeDisplayStatus)&&(identical(other.highlightedImg, highlightedImg) || other.highlightedImg == highlightedImg)&&(identical(other.largeHighlightedImg, largeHighlightedImg) || other.largeHighlightedImg == largeHighlightedImg)&&(identical(other.maxCartItems, maxCartItems) || other.maxCartItems == maxCartItems)&&(identical(other.needDeliveryAddress, needDeliveryAddress) || other.needDeliveryAddress == needDeliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeId,retailerId,name,logo,storeColor,zoneId,storeBranchId,storeDisplayStatus,highlightedImg,largeHighlightedImg,maxCartItems,needDeliveryAddress);

@override
String toString() {
  return 'StoreDetails(storeId: $storeId, retailerId: $retailerId, name: $name, logo: $logo, storeColor: $storeColor, zoneId: $zoneId, storeBranchId: $storeBranchId, storeDisplayStatus: $storeDisplayStatus, highlightedImg: $highlightedImg, largeHighlightedImg: $largeHighlightedImg, maxCartItems: $maxCartItems, needDeliveryAddress: $needDeliveryAddress)';
}


}

/// @nodoc
abstract mixin class $StoreDetailsCopyWith<$Res>  {
  factory $StoreDetailsCopyWith(StoreDetails value, $Res Function(StoreDetails) _then) = _$StoreDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "store_id") String? storeId,@JsonKey(name: "retailer_id") String? retailerId,@JsonKey(name: "name") String? name,@JsonKey(name: "logo") String? logo,@JsonKey(name: "store_color") String? storeColor,@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "store_branch_id") String? storeBranchId,@JsonKey(name: "store_display_status") String? storeDisplayStatus,@JsonKey(name: "highlighted_img") String? highlightedImg,@JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,@JsonKey(name: "max_cart_items") int? maxCartItems,@JsonKey(name: "need_delivery_address") int? needDeliveryAddress
});




}
/// @nodoc
class _$StoreDetailsCopyWithImpl<$Res>
    implements $StoreDetailsCopyWith<$Res> {
  _$StoreDetailsCopyWithImpl(this._self, this._then);

  final StoreDetails _self;
  final $Res Function(StoreDetails) _then;

/// Create a copy of StoreDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? storeId = freezed,Object? retailerId = freezed,Object? name = freezed,Object? logo = freezed,Object? storeColor = freezed,Object? zoneId = freezed,Object? storeBranchId = freezed,Object? storeDisplayStatus = freezed,Object? highlightedImg = freezed,Object? largeHighlightedImg = freezed,Object? maxCartItems = freezed,Object? needDeliveryAddress = freezed,}) {
  return _then(_self.copyWith(
storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,retailerId: freezed == retailerId ? _self.retailerId : retailerId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,storeColor: freezed == storeColor ? _self.storeColor : storeColor // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,storeBranchId: freezed == storeBranchId ? _self.storeBranchId : storeBranchId // ignore: cast_nullable_to_non_nullable
as String?,storeDisplayStatus: freezed == storeDisplayStatus ? _self.storeDisplayStatus : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
as String?,highlightedImg: freezed == highlightedImg ? _self.highlightedImg : highlightedImg // ignore: cast_nullable_to_non_nullable
as String?,largeHighlightedImg: freezed == largeHighlightedImg ? _self.largeHighlightedImg : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
as String?,maxCartItems: freezed == maxCartItems ? _self.maxCartItems : maxCartItems // ignore: cast_nullable_to_non_nullable
as int?,needDeliveryAddress: freezed == needDeliveryAddress ? _self.needDeliveryAddress : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreDetails].
extension StoreDetailsPatterns on StoreDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreDetails value)  $default,){
final _that = this;
switch (_that) {
case _StoreDetails():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreDetails value)?  $default,){
final _that = this;
switch (_that) {
case _StoreDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "store_id")  String? storeId, @JsonKey(name: "retailer_id")  String? retailerId, @JsonKey(name: "name")  String? name, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "store_color")  String? storeColor, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "store_branch_id")  String? storeBranchId, @JsonKey(name: "store_display_status")  String? storeDisplayStatus, @JsonKey(name: "highlighted_img")  String? highlightedImg, @JsonKey(name: "large_highlighted_img")  String? largeHighlightedImg, @JsonKey(name: "max_cart_items")  int? maxCartItems, @JsonKey(name: "need_delivery_address")  int? needDeliveryAddress)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreDetails() when $default != null:
return $default(_that.storeId,_that.retailerId,_that.name,_that.logo,_that.storeColor,_that.zoneId,_that.storeBranchId,_that.storeDisplayStatus,_that.highlightedImg,_that.largeHighlightedImg,_that.maxCartItems,_that.needDeliveryAddress);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "store_id")  String? storeId, @JsonKey(name: "retailer_id")  String? retailerId, @JsonKey(name: "name")  String? name, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "store_color")  String? storeColor, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "store_branch_id")  String? storeBranchId, @JsonKey(name: "store_display_status")  String? storeDisplayStatus, @JsonKey(name: "highlighted_img")  String? highlightedImg, @JsonKey(name: "large_highlighted_img")  String? largeHighlightedImg, @JsonKey(name: "max_cart_items")  int? maxCartItems, @JsonKey(name: "need_delivery_address")  int? needDeliveryAddress)  $default,) {final _that = this;
switch (_that) {
case _StoreDetails():
return $default(_that.storeId,_that.retailerId,_that.name,_that.logo,_that.storeColor,_that.zoneId,_that.storeBranchId,_that.storeDisplayStatus,_that.highlightedImg,_that.largeHighlightedImg,_that.maxCartItems,_that.needDeliveryAddress);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "store_id")  String? storeId, @JsonKey(name: "retailer_id")  String? retailerId, @JsonKey(name: "name")  String? name, @JsonKey(name: "logo")  String? logo, @JsonKey(name: "store_color")  String? storeColor, @JsonKey(name: "zone_id")  String? zoneId, @JsonKey(name: "store_branch_id")  String? storeBranchId, @JsonKey(name: "store_display_status")  String? storeDisplayStatus, @JsonKey(name: "highlighted_img")  String? highlightedImg, @JsonKey(name: "large_highlighted_img")  String? largeHighlightedImg, @JsonKey(name: "max_cart_items")  int? maxCartItems, @JsonKey(name: "need_delivery_address")  int? needDeliveryAddress)?  $default,) {final _that = this;
switch (_that) {
case _StoreDetails() when $default != null:
return $default(_that.storeId,_that.retailerId,_that.name,_that.logo,_that.storeColor,_that.zoneId,_that.storeBranchId,_that.storeDisplayStatus,_that.highlightedImg,_that.largeHighlightedImg,_that.maxCartItems,_that.needDeliveryAddress);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreDetails implements StoreDetails {
  const _StoreDetails({@JsonKey(name: "store_id") this.storeId, @JsonKey(name: "retailer_id") this.retailerId, @JsonKey(name: "name") this.name, @JsonKey(name: "logo") this.logo, @JsonKey(name: "store_color") this.storeColor, @JsonKey(name: "zone_id") this.zoneId, @JsonKey(name: "store_branch_id") this.storeBranchId, @JsonKey(name: "store_display_status") this.storeDisplayStatus, @JsonKey(name: "highlighted_img") this.highlightedImg, @JsonKey(name: "large_highlighted_img") this.largeHighlightedImg, @JsonKey(name: "max_cart_items") this.maxCartItems, @JsonKey(name: "need_delivery_address") this.needDeliveryAddress});
  factory _StoreDetails.fromJson(Map<String, dynamic> json) => _$StoreDetailsFromJson(json);

@override@JsonKey(name: "store_id") final  String? storeId;
@override@JsonKey(name: "retailer_id") final  String? retailerId;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "logo") final  String? logo;
@override@JsonKey(name: "store_color") final  String? storeColor;
@override@JsonKey(name: "zone_id") final  String? zoneId;
@override@JsonKey(name: "store_branch_id") final  String? storeBranchId;
@override@JsonKey(name: "store_display_status") final  String? storeDisplayStatus;
@override@JsonKey(name: "highlighted_img") final  String? highlightedImg;
@override@JsonKey(name: "large_highlighted_img") final  String? largeHighlightedImg;
@override@JsonKey(name: "max_cart_items") final  int? maxCartItems;
@override@JsonKey(name: "need_delivery_address") final  int? needDeliveryAddress;

/// Create a copy of StoreDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreDetailsCopyWith<_StoreDetails> get copyWith => __$StoreDetailsCopyWithImpl<_StoreDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreDetails&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.retailerId, retailerId) || other.retailerId == retailerId)&&(identical(other.name, name) || other.name == name)&&(identical(other.logo, logo) || other.logo == logo)&&(identical(other.storeColor, storeColor) || other.storeColor == storeColor)&&(identical(other.zoneId, zoneId) || other.zoneId == zoneId)&&(identical(other.storeBranchId, storeBranchId) || other.storeBranchId == storeBranchId)&&(identical(other.storeDisplayStatus, storeDisplayStatus) || other.storeDisplayStatus == storeDisplayStatus)&&(identical(other.highlightedImg, highlightedImg) || other.highlightedImg == highlightedImg)&&(identical(other.largeHighlightedImg, largeHighlightedImg) || other.largeHighlightedImg == largeHighlightedImg)&&(identical(other.maxCartItems, maxCartItems) || other.maxCartItems == maxCartItems)&&(identical(other.needDeliveryAddress, needDeliveryAddress) || other.needDeliveryAddress == needDeliveryAddress));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,storeId,retailerId,name,logo,storeColor,zoneId,storeBranchId,storeDisplayStatus,highlightedImg,largeHighlightedImg,maxCartItems,needDeliveryAddress);

@override
String toString() {
  return 'StoreDetails(storeId: $storeId, retailerId: $retailerId, name: $name, logo: $logo, storeColor: $storeColor, zoneId: $zoneId, storeBranchId: $storeBranchId, storeDisplayStatus: $storeDisplayStatus, highlightedImg: $highlightedImg, largeHighlightedImg: $largeHighlightedImg, maxCartItems: $maxCartItems, needDeliveryAddress: $needDeliveryAddress)';
}


}

/// @nodoc
abstract mixin class _$StoreDetailsCopyWith<$Res> implements $StoreDetailsCopyWith<$Res> {
  factory _$StoreDetailsCopyWith(_StoreDetails value, $Res Function(_StoreDetails) _then) = __$StoreDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "store_id") String? storeId,@JsonKey(name: "retailer_id") String? retailerId,@JsonKey(name: "name") String? name,@JsonKey(name: "logo") String? logo,@JsonKey(name: "store_color") String? storeColor,@JsonKey(name: "zone_id") String? zoneId,@JsonKey(name: "store_branch_id") String? storeBranchId,@JsonKey(name: "store_display_status") String? storeDisplayStatus,@JsonKey(name: "highlighted_img") String? highlightedImg,@JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,@JsonKey(name: "max_cart_items") int? maxCartItems,@JsonKey(name: "need_delivery_address") int? needDeliveryAddress
});




}
/// @nodoc
class __$StoreDetailsCopyWithImpl<$Res>
    implements _$StoreDetailsCopyWith<$Res> {
  __$StoreDetailsCopyWithImpl(this._self, this._then);

  final _StoreDetails _self;
  final $Res Function(_StoreDetails) _then;

/// Create a copy of StoreDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? storeId = freezed,Object? retailerId = freezed,Object? name = freezed,Object? logo = freezed,Object? storeColor = freezed,Object? zoneId = freezed,Object? storeBranchId = freezed,Object? storeDisplayStatus = freezed,Object? highlightedImg = freezed,Object? largeHighlightedImg = freezed,Object? maxCartItems = freezed,Object? needDeliveryAddress = freezed,}) {
  return _then(_StoreDetails(
storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as String?,retailerId: freezed == retailerId ? _self.retailerId : retailerId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,logo: freezed == logo ? _self.logo : logo // ignore: cast_nullable_to_non_nullable
as String?,storeColor: freezed == storeColor ? _self.storeColor : storeColor // ignore: cast_nullable_to_non_nullable
as String?,zoneId: freezed == zoneId ? _self.zoneId : zoneId // ignore: cast_nullable_to_non_nullable
as String?,storeBranchId: freezed == storeBranchId ? _self.storeBranchId : storeBranchId // ignore: cast_nullable_to_non_nullable
as String?,storeDisplayStatus: freezed == storeDisplayStatus ? _self.storeDisplayStatus : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
as String?,highlightedImg: freezed == highlightedImg ? _self.highlightedImg : highlightedImg // ignore: cast_nullable_to_non_nullable
as String?,largeHighlightedImg: freezed == largeHighlightedImg ? _self.largeHighlightedImg : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
as String?,maxCartItems: freezed == maxCartItems ? _self.maxCartItems : maxCartItems // ignore: cast_nullable_to_non_nullable
as int?,needDeliveryAddress: freezed == needDeliveryAddress ? _self.needDeliveryAddress : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
