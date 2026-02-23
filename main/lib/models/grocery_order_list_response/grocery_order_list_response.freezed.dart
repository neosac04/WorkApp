// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_order_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryOrderListResponse {

@JsonKey(name: "orders") List<Order>? get orders;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryOrderListResponseCopyWith<GroceryOrderListResponse> get copyWith => _$GroceryOrderListResponseCopyWithImpl<GroceryOrderListResponse>(this as GroceryOrderListResponse, _$identity);

  /// Serializes this GroceryOrderListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryOrderListResponse&&const DeepCollectionEquality().equals(other.orders, orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orders),pagination);

@override
String toString() {
  return 'GroceryOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $GroceryOrderListResponseCopyWith<$Res>  {
  factory $GroceryOrderListResponseCopyWith(GroceryOrderListResponse value, $Res Function(GroceryOrderListResponse) _then) = _$GroceryOrderListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "orders") List<Order>? orders,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$GroceryOrderListResponseCopyWithImpl<$Res>
    implements $GroceryOrderListResponseCopyWith<$Res> {
  _$GroceryOrderListResponseCopyWithImpl(this._self, this._then);

  final GroceryOrderListResponse _self;
  final $Res Function(GroceryOrderListResponse) _then;

/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orders = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
orders: freezed == orders ? _self.orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroceryOrderListResponse].
extension GroceryOrderListResponsePatterns on GroceryOrderListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryOrderListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryOrderListResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryOrderListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryOrderListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryOrderListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<Order>? orders, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<Order>? orders, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _GroceryOrderListResponse():
return $default(_that.orders,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "orders")  List<Order>? orders, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _GroceryOrderListResponse() when $default != null:
return $default(_that.orders,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryOrderListResponse implements GroceryOrderListResponse {
  const _GroceryOrderListResponse({@JsonKey(name: "orders") final  List<Order>? orders, @JsonKey(name: "pagination") this.pagination}): _orders = orders;
  factory _GroceryOrderListResponse.fromJson(Map<String, dynamic> json) => _$GroceryOrderListResponseFromJson(json);

 final  List<Order>? _orders;
@override@JsonKey(name: "orders") List<Order>? get orders {
  final value = _orders;
  if (value == null) return null;
  if (_orders is EqualUnmodifiableListView) return _orders;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryOrderListResponseCopyWith<_GroceryOrderListResponse> get copyWith => __$GroceryOrderListResponseCopyWithImpl<_GroceryOrderListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryOrderListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryOrderListResponse&&const DeepCollectionEquality().equals(other._orders, _orders)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orders),pagination);

@override
String toString() {
  return 'GroceryOrderListResponse(orders: $orders, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$GroceryOrderListResponseCopyWith<$Res> implements $GroceryOrderListResponseCopyWith<$Res> {
  factory _$GroceryOrderListResponseCopyWith(_GroceryOrderListResponse value, $Res Function(_GroceryOrderListResponse) _then) = __$GroceryOrderListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "orders") List<Order>? orders,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$GroceryOrderListResponseCopyWithImpl<$Res>
    implements _$GroceryOrderListResponseCopyWith<$Res> {
  __$GroceryOrderListResponseCopyWithImpl(this._self, this._then);

  final _GroceryOrderListResponse _self;
  final $Res Function(_GroceryOrderListResponse) _then;

/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orders = freezed,Object? pagination = freezed,}) {
  return _then(_GroceryOrderListResponse(
orders: freezed == orders ? _self._orders : orders // ignore: cast_nullable_to_non_nullable
as List<Order>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of GroceryOrderListResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$Order {

@JsonKey(name: "id") int? get id;@JsonKey(name: "vendor_id") String? get vendorId;@JsonKey(name: "vendor_name") String? get vendorName;@JsonKey(name: "payment_type") int? get paymentType;@JsonKey(name: "payment_type_label") String? get paymentTypeLabel;@JsonKey(name: "grand_total") double? get grandTotal;@JsonKey(name: "delivery_fee") double? get deliveryFee;@JsonKey(name: "status") int? get status;@JsonKey(name: "status_label") String? get statusLabel;@JsonKey(name: "delivery_address") String? get deliveryAddress;@JsonKey(name: "delivery_address_lat") String? get deliveryAddressLat;@JsonKey(name: "delivery_address_long") String? get deliveryAddressLong;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "store_details") StoreDetails? get storeDetails;@JsonKey(name: "order_date") DateTime? get orderDate;@JsonKey(name: "created_at") String? get createdAt;@JsonKey(name: "updated_at") String? get updatedAt;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentTypeLabel, paymentTypeLabel) || other.paymentTypeLabel == paymentTypeLabel)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusLabel, statusLabel) || other.statusLabel == statusLabel)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryAddressLat, deliveryAddressLat) || other.deliveryAddressLat == deliveryAddressLat)&&(identical(other.deliveryAddressLong, deliveryAddressLong) || other.deliveryAddressLong == deliveryAddressLong)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.storeDetails, storeDetails) || other.storeDetails == storeDetails)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,vendorName,paymentType,paymentTypeLabel,grandTotal,deliveryFee,status,statusLabel,deliveryAddress,deliveryAddressLat,deliveryAddressLong,productImage,storeDetails,orderDate,createdAt,updatedAt);

@override
String toString() {
  return 'Order(id: $id, vendorId: $vendorId, vendorName: $vendorName, paymentType: $paymentType, paymentTypeLabel: $paymentTypeLabel, grandTotal: $grandTotal, deliveryFee: $deliveryFee, status: $status, statusLabel: $statusLabel, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, productImage: $productImage, storeDetails: $storeDetails, orderDate: $orderDate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "vendor_name") String? vendorName,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "payment_type_label") String? paymentTypeLabel,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "delivery_fee") double? deliveryFee,@JsonKey(name: "status") int? status,@JsonKey(name: "status_label") String? statusLabel,@JsonKey(name: "delivery_address") String? deliveryAddress,@JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,@JsonKey(name: "delivery_address_long") String? deliveryAddressLong,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "store_details") StoreDetails? storeDetails,@JsonKey(name: "order_date") DateTime? orderDate,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});


$StoreDetailsCopyWith<$Res>? get storeDetails;

}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? vendorId = freezed,Object? vendorName = freezed,Object? paymentType = freezed,Object? paymentTypeLabel = freezed,Object? grandTotal = freezed,Object? deliveryFee = freezed,Object? status = freezed,Object? statusLabel = freezed,Object? deliveryAddress = freezed,Object? deliveryAddressLat = freezed,Object? deliveryAddressLong = freezed,Object? productImage = freezed,Object? storeDetails = freezed,Object? orderDate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,vendorName: freezed == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,paymentTypeLabel: freezed == paymentTypeLabel ? _self.paymentTypeLabel : paymentTypeLabel // ignore: cast_nullable_to_non_nullable
as String?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,statusLabel: freezed == statusLabel ? _self.statusLabel : statusLabel // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLat: freezed == deliveryAddressLat ? _self.deliveryAddressLat : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLong: freezed == deliveryAddressLong ? _self.deliveryAddressLong : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,storeDetails: freezed == storeDetails ? _self.storeDetails : storeDetails // ignore: cast_nullable_to_non_nullable
as StoreDetails?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Order
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


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_label")  String? paymentTypeLabel, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_label")  String? statusLabel, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "order_date")  DateTime? orderDate, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.vendorId,_that.vendorName,_that.paymentType,_that.paymentTypeLabel,_that.grandTotal,_that.deliveryFee,_that.status,_that.statusLabel,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.productImage,_that.storeDetails,_that.orderDate,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_label")  String? paymentTypeLabel, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_label")  String? statusLabel, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "order_date")  DateTime? orderDate, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.id,_that.vendorId,_that.vendorName,_that.paymentType,_that.paymentTypeLabel,_that.grandTotal,_that.deliveryFee,_that.status,_that.statusLabel,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.productImage,_that.storeDetails,_that.orderDate,_that.createdAt,_that.updatedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "vendor_name")  String? vendorName, @JsonKey(name: "payment_type")  int? paymentType, @JsonKey(name: "payment_type_label")  String? paymentTypeLabel, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "delivery_fee")  double? deliveryFee, @JsonKey(name: "status")  int? status, @JsonKey(name: "status_label")  String? statusLabel, @JsonKey(name: "delivery_address")  String? deliveryAddress, @JsonKey(name: "delivery_address_lat")  String? deliveryAddressLat, @JsonKey(name: "delivery_address_long")  String? deliveryAddressLong, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "store_details")  StoreDetails? storeDetails, @JsonKey(name: "order_date")  DateTime? orderDate, @JsonKey(name: "created_at")  String? createdAt, @JsonKey(name: "updated_at")  String? updatedAt)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.id,_that.vendorId,_that.vendorName,_that.paymentType,_that.paymentTypeLabel,_that.grandTotal,_that.deliveryFee,_that.status,_that.statusLabel,_that.deliveryAddress,_that.deliveryAddressLat,_that.deliveryAddressLong,_that.productImage,_that.storeDetails,_that.orderDate,_that.createdAt,_that.updatedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order implements Order {
  const _Order({@JsonKey(name: "id") this.id, @JsonKey(name: "vendor_id") this.vendorId, @JsonKey(name: "vendor_name") this.vendorName, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "payment_type_label") this.paymentTypeLabel, @JsonKey(name: "grand_total") this.grandTotal, @JsonKey(name: "delivery_fee") this.deliveryFee, @JsonKey(name: "status") this.status, @JsonKey(name: "status_label") this.statusLabel, @JsonKey(name: "delivery_address") this.deliveryAddress, @JsonKey(name: "delivery_address_lat") this.deliveryAddressLat, @JsonKey(name: "delivery_address_long") this.deliveryAddressLong, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "store_details") this.storeDetails, @JsonKey(name: "order_date") this.orderDate, @JsonKey(name: "created_at") this.createdAt, @JsonKey(name: "updated_at") this.updatedAt});
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "vendor_id") final  String? vendorId;
@override@JsonKey(name: "vendor_name") final  String? vendorName;
@override@JsonKey(name: "payment_type") final  int? paymentType;
@override@JsonKey(name: "payment_type_label") final  String? paymentTypeLabel;
@override@JsonKey(name: "grand_total") final  double? grandTotal;
@override@JsonKey(name: "delivery_fee") final  double? deliveryFee;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey(name: "status_label") final  String? statusLabel;
@override@JsonKey(name: "delivery_address") final  String? deliveryAddress;
@override@JsonKey(name: "delivery_address_lat") final  String? deliveryAddressLat;
@override@JsonKey(name: "delivery_address_long") final  String? deliveryAddressLong;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "store_details") final  StoreDetails? storeDetails;
@override@JsonKey(name: "order_date") final  DateTime? orderDate;
@override@JsonKey(name: "created_at") final  String? createdAt;
@override@JsonKey(name: "updated_at") final  String? updatedAt;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.vendorName, vendorName) || other.vendorName == vendorName)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.paymentTypeLabel, paymentTypeLabel) || other.paymentTypeLabel == paymentTypeLabel)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.status, status) || other.status == status)&&(identical(other.statusLabel, statusLabel) || other.statusLabel == statusLabel)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryAddressLat, deliveryAddressLat) || other.deliveryAddressLat == deliveryAddressLat)&&(identical(other.deliveryAddressLong, deliveryAddressLong) || other.deliveryAddressLong == deliveryAddressLong)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.storeDetails, storeDetails) || other.storeDetails == storeDetails)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,vendorName,paymentType,paymentTypeLabel,grandTotal,deliveryFee,status,statusLabel,deliveryAddress,deliveryAddressLat,deliveryAddressLong,productImage,storeDetails,orderDate,createdAt,updatedAt);

@override
String toString() {
  return 'Order(id: $id, vendorId: $vendorId, vendorName: $vendorName, paymentType: $paymentType, paymentTypeLabel: $paymentTypeLabel, grandTotal: $grandTotal, deliveryFee: $deliveryFee, status: $status, statusLabel: $statusLabel, deliveryAddress: $deliveryAddress, deliveryAddressLat: $deliveryAddressLat, deliveryAddressLong: $deliveryAddressLong, productImage: $productImage, storeDetails: $storeDetails, orderDate: $orderDate, createdAt: $createdAt, updatedAt: $updatedAt)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "vendor_name") String? vendorName,@JsonKey(name: "payment_type") int? paymentType,@JsonKey(name: "payment_type_label") String? paymentTypeLabel,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "delivery_fee") double? deliveryFee,@JsonKey(name: "status") int? status,@JsonKey(name: "status_label") String? statusLabel,@JsonKey(name: "delivery_address") String? deliveryAddress,@JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,@JsonKey(name: "delivery_address_long") String? deliveryAddressLong,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "store_details") StoreDetails? storeDetails,@JsonKey(name: "order_date") DateTime? orderDate,@JsonKey(name: "created_at") String? createdAt,@JsonKey(name: "updated_at") String? updatedAt
});


@override $StoreDetailsCopyWith<$Res>? get storeDetails;

}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? vendorId = freezed,Object? vendorName = freezed,Object? paymentType = freezed,Object? paymentTypeLabel = freezed,Object? grandTotal = freezed,Object? deliveryFee = freezed,Object? status = freezed,Object? statusLabel = freezed,Object? deliveryAddress = freezed,Object? deliveryAddressLat = freezed,Object? deliveryAddressLong = freezed,Object? productImage = freezed,Object? storeDetails = freezed,Object? orderDate = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,}) {
  return _then(_Order(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,vendorName: freezed == vendorName ? _self.vendorName : vendorName // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int?,paymentTypeLabel: freezed == paymentTypeLabel ? _self.paymentTypeLabel : paymentTypeLabel // ignore: cast_nullable_to_non_nullable
as String?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,deliveryFee: freezed == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as double?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,statusLabel: freezed == statusLabel ? _self.statusLabel : statusLabel // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddress: freezed == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLat: freezed == deliveryAddressLat ? _self.deliveryAddressLat : deliveryAddressLat // ignore: cast_nullable_to_non_nullable
as String?,deliveryAddressLong: freezed == deliveryAddressLong ? _self.deliveryAddressLong : deliveryAddressLong // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,storeDetails: freezed == storeDetails ? _self.storeDetails : storeDetails // ignore: cast_nullable_to_non_nullable
as StoreDetails?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Order
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
return $default(_that.storeId,_that.retailerId,_that.name,_that.logo,_that.storeColor,_that.zoneId,_that.storeBranchId,_that.storeDisplayStatus,_that.highlightedImg,_that.largeHighlightedImg,_that.maxCartItems,_that.needDeliveryAddress);case _:
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
