// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodOrderModel {

 int get id;@JsonKey(name: 'vendor_id') int get vendorId;@JsonKey(name: 'branch_id') String get branchId;@JsonKey(name: 'order_date') String get orderDate;@JsonKey(name: 'payment_type') int get paymentType;@JsonKey(name: 'delivery_fee') String get deliveryFee;@JsonKey(name: 'service_charge_amount') String get serviceChargeAmount;@JsonKey(name: 'grand_total') String get grandTotal;@JsonKey(name: 'delivery_address') String get deliveryAddress; int get status;@JsonKey(name: 'payment_status') int get paymentStatus;@JsonKey(name: 'store_id') int get storeId;@JsonKey(name: 'payment_type_text') String get paymentTypeText;@JsonKey(name: 'order_status') String get orderStatus;@JsonKey(name: 'payment_status_text') String get paymentStatusText;@JsonKey(name: 'store_data') StoreData? get storeData;
/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodOrderModelCopyWith<FoodOrderModel> get copyWith => _$FoodOrderModelCopyWithImpl<FoodOrderModel>(this as FoodOrderModel, _$identity);

  /// Serializes this FoodOrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.paymentTypeText, paymentTypeText) || other.paymentTypeText == paymentTypeText)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.paymentStatusText, paymentStatusText) || other.paymentStatusText == paymentStatusText)&&(identical(other.storeData, storeData) || other.storeData == storeData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,branchId,orderDate,paymentType,deliveryFee,serviceChargeAmount,grandTotal,deliveryAddress,status,paymentStatus,storeId,paymentTypeText,orderStatus,paymentStatusText,storeData);

@override
String toString() {
  return 'FoodOrderModel(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, paymentTypeText: $paymentTypeText, orderStatus: $orderStatus, paymentStatusText: $paymentStatusText, storeData: $storeData)';
}


}

/// @nodoc
abstract mixin class $FoodOrderModelCopyWith<$Res>  {
  factory $FoodOrderModelCopyWith(FoodOrderModel value, $Res Function(FoodOrderModel) _then) = _$FoodOrderModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'vendor_id') int vendorId,@JsonKey(name: 'branch_id') String branchId,@JsonKey(name: 'order_date') String orderDate,@JsonKey(name: 'payment_type') int paymentType,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'delivery_address') String deliveryAddress, int status,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'store_id') int storeId,@JsonKey(name: 'payment_type_text') String paymentTypeText,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'payment_status_text') String paymentStatusText,@JsonKey(name: 'store_data') StoreData? storeData
});


$StoreDataCopyWith<$Res>? get storeData;

}
/// @nodoc
class _$FoodOrderModelCopyWithImpl<$Res>
    implements $FoodOrderModelCopyWith<$Res> {
  _$FoodOrderModelCopyWithImpl(this._self, this._then);

  final FoodOrderModel _self;
  final $Res Function(FoodOrderModel) _then;

/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? vendorId = null,Object? branchId = null,Object? orderDate = null,Object? paymentType = null,Object? deliveryFee = null,Object? serviceChargeAmount = null,Object? grandTotal = null,Object? deliveryAddress = null,Object? status = null,Object? paymentStatus = null,Object? storeId = null,Object? paymentTypeText = null,Object? orderStatus = null,Object? paymentStatusText = null,Object? storeData = freezed,}) {
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
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,paymentTypeText: null == paymentTypeText ? _self.paymentTypeText : paymentTypeText // ignore: cast_nullable_to_non_nullable
as String,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatusText: null == paymentStatusText ? _self.paymentStatusText : paymentStatusText // ignore: cast_nullable_to_non_nullable
as String,storeData: freezed == storeData ? _self.storeData : storeData // ignore: cast_nullable_to_non_nullable
as StoreData?,
  ));
}
/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDataCopyWith<$Res>? get storeData {
    if (_self.storeData == null) {
    return null;
  }

  return $StoreDataCopyWith<$Res>(_self.storeData!, (value) {
    return _then(_self.copyWith(storeData: value));
  });
}
}


/// Adds pattern-matching-related methods to [FoodOrderModel].
extension FoodOrderModelPatterns on FoodOrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodOrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodOrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodOrderModel value)  $default,){
final _that = this;
switch (_that) {
case _FoodOrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodOrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _FoodOrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'store_data')  StoreData? storeData)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodOrderModel() when $default != null:
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.status,_that.paymentStatus,_that.storeId,_that.paymentTypeText,_that.orderStatus,_that.paymentStatusText,_that.storeData);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'store_data')  StoreData? storeData)  $default,) {final _that = this;
switch (_that) {
case _FoodOrderModel():
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.status,_that.paymentStatus,_that.storeId,_that.paymentTypeText,_that.orderStatus,_that.paymentStatusText,_that.storeData);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'vendor_id')  int vendorId, @JsonKey(name: 'branch_id')  String branchId, @JsonKey(name: 'order_date')  String orderDate, @JsonKey(name: 'payment_type')  int paymentType, @JsonKey(name: 'delivery_fee')  String deliveryFee, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'grand_total')  String grandTotal, @JsonKey(name: 'delivery_address')  String deliveryAddress,  int status, @JsonKey(name: 'payment_status')  int paymentStatus, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'payment_type_text')  String paymentTypeText, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'payment_status_text')  String paymentStatusText, @JsonKey(name: 'store_data')  StoreData? storeData)?  $default,) {final _that = this;
switch (_that) {
case _FoodOrderModel() when $default != null:
return $default(_that.id,_that.vendorId,_that.branchId,_that.orderDate,_that.paymentType,_that.deliveryFee,_that.serviceChargeAmount,_that.grandTotal,_that.deliveryAddress,_that.status,_that.paymentStatus,_that.storeId,_that.paymentTypeText,_that.orderStatus,_that.paymentStatusText,_that.storeData);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodOrderModel implements FoodOrderModel {
  const _FoodOrderModel({this.id = 0, @JsonKey(name: 'vendor_id') this.vendorId = 0, @JsonKey(name: 'branch_id') this.branchId = '', @JsonKey(name: 'order_date') this.orderDate = '', @JsonKey(name: 'payment_type') this.paymentType = 0, @JsonKey(name: 'delivery_fee') this.deliveryFee = '0.0', @JsonKey(name: 'service_charge_amount') this.serviceChargeAmount = '0.0', @JsonKey(name: 'grand_total') this.grandTotal = '0.0', @JsonKey(name: 'delivery_address') this.deliveryAddress = '', this.status = 0, @JsonKey(name: 'payment_status') this.paymentStatus = 0, @JsonKey(name: 'store_id') this.storeId = 0, @JsonKey(name: 'payment_type_text') this.paymentTypeText = '', @JsonKey(name: 'order_status') this.orderStatus = '', @JsonKey(name: 'payment_status_text') this.paymentStatusText = '', @JsonKey(name: 'store_data') this.storeData});
  factory _FoodOrderModel.fromJson(Map<String, dynamic> json) => _$FoodOrderModelFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'vendor_id') final  int vendorId;
@override@JsonKey(name: 'branch_id') final  String branchId;
@override@JsonKey(name: 'order_date') final  String orderDate;
@override@JsonKey(name: 'payment_type') final  int paymentType;
@override@JsonKey(name: 'delivery_fee') final  String deliveryFee;
@override@JsonKey(name: 'service_charge_amount') final  String serviceChargeAmount;
@override@JsonKey(name: 'grand_total') final  String grandTotal;
@override@JsonKey(name: 'delivery_address') final  String deliveryAddress;
@override@JsonKey() final  int status;
@override@JsonKey(name: 'payment_status') final  int paymentStatus;
@override@JsonKey(name: 'store_id') final  int storeId;
@override@JsonKey(name: 'payment_type_text') final  String paymentTypeText;
@override@JsonKey(name: 'order_status') final  String orderStatus;
@override@JsonKey(name: 'payment_status_text') final  String paymentStatusText;
@override@JsonKey(name: 'store_data') final  StoreData? storeData;

/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodOrderModelCopyWith<_FoodOrderModel> get copyWith => __$FoodOrderModelCopyWithImpl<_FoodOrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodOrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodOrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.deliveryFee, deliveryFee) || other.deliveryFee == deliveryFee)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.paymentTypeText, paymentTypeText) || other.paymentTypeText == paymentTypeText)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.paymentStatusText, paymentStatusText) || other.paymentStatusText == paymentStatusText)&&(identical(other.storeData, storeData) || other.storeData == storeData));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,vendorId,branchId,orderDate,paymentType,deliveryFee,serviceChargeAmount,grandTotal,deliveryAddress,status,paymentStatus,storeId,paymentTypeText,orderStatus,paymentStatusText,storeData);

@override
String toString() {
  return 'FoodOrderModel(id: $id, vendorId: $vendorId, branchId: $branchId, orderDate: $orderDate, paymentType: $paymentType, deliveryFee: $deliveryFee, serviceChargeAmount: $serviceChargeAmount, grandTotal: $grandTotal, deliveryAddress: $deliveryAddress, status: $status, paymentStatus: $paymentStatus, storeId: $storeId, paymentTypeText: $paymentTypeText, orderStatus: $orderStatus, paymentStatusText: $paymentStatusText, storeData: $storeData)';
}


}

/// @nodoc
abstract mixin class _$FoodOrderModelCopyWith<$Res> implements $FoodOrderModelCopyWith<$Res> {
  factory _$FoodOrderModelCopyWith(_FoodOrderModel value, $Res Function(_FoodOrderModel) _then) = __$FoodOrderModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'vendor_id') int vendorId,@JsonKey(name: 'branch_id') String branchId,@JsonKey(name: 'order_date') String orderDate,@JsonKey(name: 'payment_type') int paymentType,@JsonKey(name: 'delivery_fee') String deliveryFee,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'grand_total') String grandTotal,@JsonKey(name: 'delivery_address') String deliveryAddress, int status,@JsonKey(name: 'payment_status') int paymentStatus,@JsonKey(name: 'store_id') int storeId,@JsonKey(name: 'payment_type_text') String paymentTypeText,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'payment_status_text') String paymentStatusText,@JsonKey(name: 'store_data') StoreData? storeData
});


@override $StoreDataCopyWith<$Res>? get storeData;

}
/// @nodoc
class __$FoodOrderModelCopyWithImpl<$Res>
    implements _$FoodOrderModelCopyWith<$Res> {
  __$FoodOrderModelCopyWithImpl(this._self, this._then);

  final _FoodOrderModel _self;
  final $Res Function(_FoodOrderModel) _then;

/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? vendorId = null,Object? branchId = null,Object? orderDate = null,Object? paymentType = null,Object? deliveryFee = null,Object? serviceChargeAmount = null,Object? grandTotal = null,Object? deliveryAddress = null,Object? status = null,Object? paymentStatus = null,Object? storeId = null,Object? paymentTypeText = null,Object? orderStatus = null,Object? paymentStatusText = null,Object? storeData = freezed,}) {
  return _then(_FoodOrderModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,vendorId: null == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as int,branchId: null == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as int,deliveryFee: null == deliveryFee ? _self.deliveryFee : deliveryFee // ignore: cast_nullable_to_non_nullable
as String,serviceChargeAmount: null == serviceChargeAmount ? _self.serviceChargeAmount : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
as String,grandTotal: null == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,paymentTypeText: null == paymentTypeText ? _self.paymentTypeText : paymentTypeText // ignore: cast_nullable_to_non_nullable
as String,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,paymentStatusText: null == paymentStatusText ? _self.paymentStatusText : paymentStatusText // ignore: cast_nullable_to_non_nullable
as String,storeData: freezed == storeData ? _self.storeData : storeData // ignore: cast_nullable_to_non_nullable
as StoreData?,
  ));
}

/// Create a copy of FoodOrderModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StoreDataCopyWith<$Res>? get storeData {
    if (_self.storeData == null) {
    return null;
  }

  return $StoreDataCopyWith<$Res>(_self.storeData!, (value) {
    return _then(_self.copyWith(storeData: value));
  });
}
}


/// @nodoc
mixin _$StoreData {

 int get id;@JsonKey(name: 'store_id') int get storeId;@JsonKey(name: 'branch_id') int get branchId;@JsonKey(name: 'profile_image') String get profileImage;@JsonKey(name: 'store_name') String get storeName; String get email; String get phone; String get latitude; String get longitude; String get address;
/// Create a copy of StoreData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreDataCopyWith<StoreData> get copyWith => _$StoreDataCopyWithImpl<StoreData>(this as StoreData, _$identity);

  /// Serializes this StoreData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreData&&(identical(other.id, id) || other.id == id)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.storeName, storeName) || other.storeName == storeName)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,storeId,branchId,profileImage,storeName,email,phone,latitude,longitude,address);

@override
String toString() {
  return 'StoreData(id: $id, storeId: $storeId, branchId: $branchId, profileImage: $profileImage, storeName: $storeName, email: $email, phone: $phone, latitude: $latitude, longitude: $longitude, address: $address)';
}


}

/// @nodoc
abstract mixin class $StoreDataCopyWith<$Res>  {
  factory $StoreDataCopyWith(StoreData value, $Res Function(StoreData) _then) = _$StoreDataCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'store_id') int storeId,@JsonKey(name: 'branch_id') int branchId,@JsonKey(name: 'profile_image') String profileImage,@JsonKey(name: 'store_name') String storeName, String email, String phone, String latitude, String longitude, String address
});




}
/// @nodoc
class _$StoreDataCopyWithImpl<$Res>
    implements $StoreDataCopyWith<$Res> {
  _$StoreDataCopyWithImpl(this._self, this._then);

  final StoreData _self;
  final $Res Function(StoreData) _then;

/// Create a copy of StoreData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? storeId = null,Object? branchId = null,Object? profileImage = null,Object? storeName = null,Object? email = null,Object? phone = null,Object? latitude = null,Object? longitude = null,Object? address = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,branchId: null == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,storeName: null == storeName ? _self.storeName : storeName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreData].
extension StoreDataPatterns on StoreData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreData value)  $default,){
final _that = this;
switch (_that) {
case _StoreData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreData value)?  $default,){
final _that = this;
switch (_that) {
case _StoreData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'branch_id')  int branchId, @JsonKey(name: 'profile_image')  String profileImage, @JsonKey(name: 'store_name')  String storeName,  String email,  String phone,  String latitude,  String longitude,  String address)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreData() when $default != null:
return $default(_that.id,_that.storeId,_that.branchId,_that.profileImage,_that.storeName,_that.email,_that.phone,_that.latitude,_that.longitude,_that.address);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'branch_id')  int branchId, @JsonKey(name: 'profile_image')  String profileImage, @JsonKey(name: 'store_name')  String storeName,  String email,  String phone,  String latitude,  String longitude,  String address)  $default,) {final _that = this;
switch (_that) {
case _StoreData():
return $default(_that.id,_that.storeId,_that.branchId,_that.profileImage,_that.storeName,_that.email,_that.phone,_that.latitude,_that.longitude,_that.address);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'store_id')  int storeId, @JsonKey(name: 'branch_id')  int branchId, @JsonKey(name: 'profile_image')  String profileImage, @JsonKey(name: 'store_name')  String storeName,  String email,  String phone,  String latitude,  String longitude,  String address)?  $default,) {final _that = this;
switch (_that) {
case _StoreData() when $default != null:
return $default(_that.id,_that.storeId,_that.branchId,_that.profileImage,_that.storeName,_that.email,_that.phone,_that.latitude,_that.longitude,_that.address);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreData implements StoreData {
  const _StoreData({this.id = 0, @JsonKey(name: 'store_id') this.storeId = 0, @JsonKey(name: 'branch_id') this.branchId = 0, @JsonKey(name: 'profile_image') this.profileImage = '', @JsonKey(name: 'store_name') this.storeName = '', this.email = '', this.phone = '', this.latitude = '', this.longitude = '', this.address = ''});
  factory _StoreData.fromJson(Map<String, dynamic> json) => _$StoreDataFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'store_id') final  int storeId;
@override@JsonKey(name: 'branch_id') final  int branchId;
@override@JsonKey(name: 'profile_image') final  String profileImage;
@override@JsonKey(name: 'store_name') final  String storeName;
@override@JsonKey() final  String email;
@override@JsonKey() final  String phone;
@override@JsonKey() final  String latitude;
@override@JsonKey() final  String longitude;
@override@JsonKey() final  String address;

/// Create a copy of StoreData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreDataCopyWith<_StoreData> get copyWith => __$StoreDataCopyWithImpl<_StoreData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreData&&(identical(other.id, id) || other.id == id)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.storeName, storeName) || other.storeName == storeName)&&(identical(other.email, email) || other.email == email)&&(identical(other.phone, phone) || other.phone == phone)&&(identical(other.latitude, latitude) || other.latitude == latitude)&&(identical(other.longitude, longitude) || other.longitude == longitude)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,storeId,branchId,profileImage,storeName,email,phone,latitude,longitude,address);

@override
String toString() {
  return 'StoreData(id: $id, storeId: $storeId, branchId: $branchId, profileImage: $profileImage, storeName: $storeName, email: $email, phone: $phone, latitude: $latitude, longitude: $longitude, address: $address)';
}


}

/// @nodoc
abstract mixin class _$StoreDataCopyWith<$Res> implements $StoreDataCopyWith<$Res> {
  factory _$StoreDataCopyWith(_StoreData value, $Res Function(_StoreData) _then) = __$StoreDataCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'store_id') int storeId,@JsonKey(name: 'branch_id') int branchId,@JsonKey(name: 'profile_image') String profileImage,@JsonKey(name: 'store_name') String storeName, String email, String phone, String latitude, String longitude, String address
});




}
/// @nodoc
class __$StoreDataCopyWithImpl<$Res>
    implements _$StoreDataCopyWith<$Res> {
  __$StoreDataCopyWithImpl(this._self, this._then);

  final _StoreData _self;
  final $Res Function(_StoreData) _then;

/// Create a copy of StoreData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? storeId = null,Object? branchId = null,Object? profileImage = null,Object? storeName = null,Object? email = null,Object? phone = null,Object? latitude = null,Object? longitude = null,Object? address = null,}) {
  return _then(_StoreData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,storeId: null == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int,branchId: null == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,storeName: null == storeName ? _self.storeName : storeName // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,phone: null == phone ? _self.phone : phone // ignore: cast_nullable_to_non_nullable
as String,latitude: null == latitude ? _self.latitude : latitude // ignore: cast_nullable_to_non_nullable
as String,longitude: null == longitude ? _self.longitude : longitude // ignore: cast_nullable_to_non_nullable
as String,address: null == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
