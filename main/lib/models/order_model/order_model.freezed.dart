// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderModel {

 int get id;@JsonKey(name: 'order_number') String get orderNumber;@JsonKey(name: 'order_date_time') String get orderDateTime;@JsonKey(name: 'merchant_id') int get merchantId;@JsonKey(name: 'order_status') String get orderStatus;@JsonKey(name: 'delivery_address') String get deliveryAddress;@JsonKey(name: 'delivery_address_latitude') String get deliveryLatitude;@JsonKey(name: 'delivery_address_longitude') String get deliveryLongitude;@JsonKey(name: 'payment_type') String get paymentType;@JsonKey(name: 'sub_total') String get subTotal;@JsonKey(name: 'delivery_charge') String get deliveryCharge;@JsonKey(name: 'service_charge') String get serviceCharge;@JsonKey(name: 'service_charge_amount') String get serviceChargeAmount;@JsonKey(name: 'promocode') String? get promoCode;@JsonKey(name: 'promocode_amount') String get promoCodeAmount;@JsonKey(name: 'total_amount') String get totalAmount;@JsonKey(name: 'special_instruction') String get specialInstruction;@JsonKey(name: 'delivery_otp') String get deliveryOtp;@JsonKey(name: 'delivery_qr_code') String get deliveryQrCode;@JsonKey(name: 'order_products') List<OrderProductModel> get products;@JsonKey(name: 'available_statuses') List<OrderStatusModel> get availableStatuses;
/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderModelCopyWith<OrderModel> get copyWith => _$OrderModelCopyWithImpl<OrderModel>(this as OrderModel, _$identity);

  /// Serializes this OrderModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.orderDateTime, orderDateTime) || other.orderDateTime == orderDateTime)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryLatitude, deliveryLatitude) || other.deliveryLatitude == deliveryLatitude)&&(identical(other.deliveryLongitude, deliveryLongitude) || other.deliveryLongitude == deliveryLongitude)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.deliveryCharge, deliveryCharge) || other.deliveryCharge == deliveryCharge)&&(identical(other.serviceCharge, serviceCharge) || other.serviceCharge == serviceCharge)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.promoCode, promoCode) || other.promoCode == promoCode)&&(identical(other.promoCodeAmount, promoCodeAmount) || other.promoCodeAmount == promoCodeAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.specialInstruction, specialInstruction) || other.specialInstruction == specialInstruction)&&(identical(other.deliveryOtp, deliveryOtp) || other.deliveryOtp == deliveryOtp)&&(identical(other.deliveryQrCode, deliveryQrCode) || other.deliveryQrCode == deliveryQrCode)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.availableStatuses, availableStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,orderDateTime,merchantId,orderStatus,deliveryAddress,deliveryLatitude,deliveryLongitude,paymentType,subTotal,deliveryCharge,serviceCharge,serviceChargeAmount,promoCode,promoCodeAmount,totalAmount,specialInstruction,deliveryOtp,deliveryQrCode,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(availableStatuses)]);

@override
String toString() {
  return 'OrderModel(id: $id, orderNumber: $orderNumber, orderDateTime: $orderDateTime, merchantId: $merchantId, orderStatus: $orderStatus, deliveryAddress: $deliveryAddress, deliveryLatitude: $deliveryLatitude, deliveryLongitude: $deliveryLongitude, paymentType: $paymentType, subTotal: $subTotal, deliveryCharge: $deliveryCharge, serviceCharge: $serviceCharge, serviceChargeAmount: $serviceChargeAmount, promoCode: $promoCode, promoCodeAmount: $promoCodeAmount, totalAmount: $totalAmount, specialInstruction: $specialInstruction, deliveryOtp: $deliveryOtp, deliveryQrCode: $deliveryQrCode, products: $products, availableStatuses: $availableStatuses)';
}


}

/// @nodoc
abstract mixin class $OrderModelCopyWith<$Res>  {
  factory $OrderModelCopyWith(OrderModel value, $Res Function(OrderModel) _then) = _$OrderModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'order_number') String orderNumber,@JsonKey(name: 'order_date_time') String orderDateTime,@JsonKey(name: 'merchant_id') int merchantId,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'delivery_address') String deliveryAddress,@JsonKey(name: 'delivery_address_latitude') String deliveryLatitude,@JsonKey(name: 'delivery_address_longitude') String deliveryLongitude,@JsonKey(name: 'payment_type') String paymentType,@JsonKey(name: 'sub_total') String subTotal,@JsonKey(name: 'delivery_charge') String deliveryCharge,@JsonKey(name: 'service_charge') String serviceCharge,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'promocode') String? promoCode,@JsonKey(name: 'promocode_amount') String promoCodeAmount,@JsonKey(name: 'total_amount') String totalAmount,@JsonKey(name: 'special_instruction') String specialInstruction,@JsonKey(name: 'delivery_otp') String deliveryOtp,@JsonKey(name: 'delivery_qr_code') String deliveryQrCode,@JsonKey(name: 'order_products') List<OrderProductModel> products,@JsonKey(name: 'available_statuses') List<OrderStatusModel> availableStatuses
});




}
/// @nodoc
class _$OrderModelCopyWithImpl<$Res>
    implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._self, this._then);

  final OrderModel _self;
  final $Res Function(OrderModel) _then;

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? orderNumber = null,Object? orderDateTime = null,Object? merchantId = null,Object? orderStatus = null,Object? deliveryAddress = null,Object? deliveryLatitude = null,Object? deliveryLongitude = null,Object? paymentType = null,Object? subTotal = null,Object? deliveryCharge = null,Object? serviceCharge = null,Object? serviceChargeAmount = null,Object? promoCode = freezed,Object? promoCodeAmount = null,Object? totalAmount = null,Object? specialInstruction = null,Object? deliveryOtp = null,Object? deliveryQrCode = null,Object? products = null,Object? availableStatuses = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,orderDateTime: null == orderDateTime ? _self.orderDateTime : orderDateTime // ignore: cast_nullable_to_non_nullable
as String,merchantId: null == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String,deliveryLatitude: null == deliveryLatitude ? _self.deliveryLatitude : deliveryLatitude // ignore: cast_nullable_to_non_nullable
as String,deliveryLongitude: null == deliveryLongitude ? _self.deliveryLongitude : deliveryLongitude // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryCharge: null == deliveryCharge ? _self.deliveryCharge : deliveryCharge // ignore: cast_nullable_to_non_nullable
as String,serviceCharge: null == serviceCharge ? _self.serviceCharge : serviceCharge // ignore: cast_nullable_to_non_nullable
as String,serviceChargeAmount: null == serviceChargeAmount ? _self.serviceChargeAmount : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
as String,promoCode: freezed == promoCode ? _self.promoCode : promoCode // ignore: cast_nullable_to_non_nullable
as String?,promoCodeAmount: null == promoCodeAmount ? _self.promoCodeAmount : promoCodeAmount // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as String,specialInstruction: null == specialInstruction ? _self.specialInstruction : specialInstruction // ignore: cast_nullable_to_non_nullable
as String,deliveryOtp: null == deliveryOtp ? _self.deliveryOtp : deliveryOtp // ignore: cast_nullable_to_non_nullable
as String,deliveryQrCode: null == deliveryQrCode ? _self.deliveryQrCode : deliveryQrCode // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<OrderProductModel>,availableStatuses: null == availableStatuses ? _self.availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderModel].
extension OrderModelPatterns on OrderModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'order_number')  String orderNumber, @JsonKey(name: 'order_date_time')  String orderDateTime, @JsonKey(name: 'merchant_id')  int merchantId, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'delivery_address_latitude')  String deliveryLatitude, @JsonKey(name: 'delivery_address_longitude')  String deliveryLongitude, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_charge')  String deliveryCharge, @JsonKey(name: 'service_charge')  String serviceCharge, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'promocode')  String? promoCode, @JsonKey(name: 'promocode_amount')  String promoCodeAmount, @JsonKey(name: 'total_amount')  String totalAmount, @JsonKey(name: 'special_instruction')  String specialInstruction, @JsonKey(name: 'delivery_otp')  String deliveryOtp, @JsonKey(name: 'delivery_qr_code')  String deliveryQrCode, @JsonKey(name: 'order_products')  List<OrderProductModel> products, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that.id,_that.orderNumber,_that.orderDateTime,_that.merchantId,_that.orderStatus,_that.deliveryAddress,_that.deliveryLatitude,_that.deliveryLongitude,_that.paymentType,_that.subTotal,_that.deliveryCharge,_that.serviceCharge,_that.serviceChargeAmount,_that.promoCode,_that.promoCodeAmount,_that.totalAmount,_that.specialInstruction,_that.deliveryOtp,_that.deliveryQrCode,_that.products,_that.availableStatuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'order_number')  String orderNumber, @JsonKey(name: 'order_date_time')  String orderDateTime, @JsonKey(name: 'merchant_id')  int merchantId, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'delivery_address_latitude')  String deliveryLatitude, @JsonKey(name: 'delivery_address_longitude')  String deliveryLongitude, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_charge')  String deliveryCharge, @JsonKey(name: 'service_charge')  String serviceCharge, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'promocode')  String? promoCode, @JsonKey(name: 'promocode_amount')  String promoCodeAmount, @JsonKey(name: 'total_amount')  String totalAmount, @JsonKey(name: 'special_instruction')  String specialInstruction, @JsonKey(name: 'delivery_otp')  String deliveryOtp, @JsonKey(name: 'delivery_qr_code')  String deliveryQrCode, @JsonKey(name: 'order_products')  List<OrderProductModel> products, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)  $default,) {final _that = this;
switch (_that) {
case _OrderModel():
return $default(_that.id,_that.orderNumber,_that.orderDateTime,_that.merchantId,_that.orderStatus,_that.deliveryAddress,_that.deliveryLatitude,_that.deliveryLongitude,_that.paymentType,_that.subTotal,_that.deliveryCharge,_that.serviceCharge,_that.serviceChargeAmount,_that.promoCode,_that.promoCodeAmount,_that.totalAmount,_that.specialInstruction,_that.deliveryOtp,_that.deliveryQrCode,_that.products,_that.availableStatuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'order_number')  String orderNumber, @JsonKey(name: 'order_date_time')  String orderDateTime, @JsonKey(name: 'merchant_id')  int merchantId, @JsonKey(name: 'order_status')  String orderStatus, @JsonKey(name: 'delivery_address')  String deliveryAddress, @JsonKey(name: 'delivery_address_latitude')  String deliveryLatitude, @JsonKey(name: 'delivery_address_longitude')  String deliveryLongitude, @JsonKey(name: 'payment_type')  String paymentType, @JsonKey(name: 'sub_total')  String subTotal, @JsonKey(name: 'delivery_charge')  String deliveryCharge, @JsonKey(name: 'service_charge')  String serviceCharge, @JsonKey(name: 'service_charge_amount')  String serviceChargeAmount, @JsonKey(name: 'promocode')  String? promoCode, @JsonKey(name: 'promocode_amount')  String promoCodeAmount, @JsonKey(name: 'total_amount')  String totalAmount, @JsonKey(name: 'special_instruction')  String specialInstruction, @JsonKey(name: 'delivery_otp')  String deliveryOtp, @JsonKey(name: 'delivery_qr_code')  String deliveryQrCode, @JsonKey(name: 'order_products')  List<OrderProductModel> products, @JsonKey(name: 'available_statuses')  List<OrderStatusModel> availableStatuses)?  $default,) {final _that = this;
switch (_that) {
case _OrderModel() when $default != null:
return $default(_that.id,_that.orderNumber,_that.orderDateTime,_that.merchantId,_that.orderStatus,_that.deliveryAddress,_that.deliveryLatitude,_that.deliveryLongitude,_that.paymentType,_that.subTotal,_that.deliveryCharge,_that.serviceCharge,_that.serviceChargeAmount,_that.promoCode,_that.promoCodeAmount,_that.totalAmount,_that.specialInstruction,_that.deliveryOtp,_that.deliveryQrCode,_that.products,_that.availableStatuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderModel implements OrderModel {
  const _OrderModel({this.id = 0, @JsonKey(name: 'order_number') this.orderNumber = '', @JsonKey(name: 'order_date_time') this.orderDateTime = '', @JsonKey(name: 'merchant_id') this.merchantId = 0, @JsonKey(name: 'order_status') this.orderStatus = '', @JsonKey(name: 'delivery_address') this.deliveryAddress = '', @JsonKey(name: 'delivery_address_latitude') this.deliveryLatitude = '0.0', @JsonKey(name: 'delivery_address_longitude') this.deliveryLongitude = '0.0', @JsonKey(name: 'payment_type') this.paymentType = '', @JsonKey(name: 'sub_total') this.subTotal = '0.0', @JsonKey(name: 'delivery_charge') this.deliveryCharge = '0.0', @JsonKey(name: 'service_charge') this.serviceCharge = '0.0', @JsonKey(name: 'service_charge_amount') this.serviceChargeAmount = '0.0', @JsonKey(name: 'promocode') this.promoCode, @JsonKey(name: 'promocode_amount') this.promoCodeAmount = '0.0', @JsonKey(name: 'total_amount') this.totalAmount = '0.0', @JsonKey(name: 'special_instruction') this.specialInstruction = '', @JsonKey(name: 'delivery_otp') this.deliveryOtp = '', @JsonKey(name: 'delivery_qr_code') this.deliveryQrCode = '', @JsonKey(name: 'order_products') final  List<OrderProductModel> products = const [], @JsonKey(name: 'available_statuses') final  List<OrderStatusModel> availableStatuses = const []}): _products = products,_availableStatuses = availableStatuses;
  factory _OrderModel.fromJson(Map<String, dynamic> json,) => _$OrderModelFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'order_number') final  String orderNumber;
@override@JsonKey(name: 'order_date_time') final  String orderDateTime;
@override@JsonKey(name: 'merchant_id') final  int merchantId;
@override@JsonKey(name: 'order_status') final  String orderStatus;
@override@JsonKey(name: 'delivery_address') final  String deliveryAddress;
@override@JsonKey(name: 'delivery_address_latitude') final  String deliveryLatitude;
@override@JsonKey(name: 'delivery_address_longitude') final  String deliveryLongitude;
@override@JsonKey(name: 'payment_type') final  String paymentType;
@override@JsonKey(name: 'sub_total') final  String subTotal;
@override@JsonKey(name: 'delivery_charge') final  String deliveryCharge;
@override@JsonKey(name: 'service_charge') final  String serviceCharge;
@override@JsonKey(name: 'service_charge_amount') final  String serviceChargeAmount;
@override@JsonKey(name: 'promocode') final  String? promoCode;
@override@JsonKey(name: 'promocode_amount') final  String promoCodeAmount;
@override@JsonKey(name: 'total_amount') final  String totalAmount;
@override@JsonKey(name: 'special_instruction') final  String specialInstruction;
@override@JsonKey(name: 'delivery_otp') final  String deliveryOtp;
@override@JsonKey(name: 'delivery_qr_code') final  String deliveryQrCode;
 final  List<OrderProductModel> _products;
@override@JsonKey(name: 'order_products') List<OrderProductModel> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<OrderStatusModel> _availableStatuses;
@override@JsonKey(name: 'available_statuses') List<OrderStatusModel> get availableStatuses {
  if (_availableStatuses is EqualUnmodifiableListView) return _availableStatuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_availableStatuses);
}


/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderModelCopyWith<_OrderModel> get copyWith => __$OrderModelCopyWithImpl<_OrderModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderModel&&(identical(other.id, id) || other.id == id)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber)&&(identical(other.orderDateTime, orderDateTime) || other.orderDateTime == orderDateTime)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId)&&(identical(other.orderStatus, orderStatus) || other.orderStatus == orderStatus)&&(identical(other.deliveryAddress, deliveryAddress) || other.deliveryAddress == deliveryAddress)&&(identical(other.deliveryLatitude, deliveryLatitude) || other.deliveryLatitude == deliveryLatitude)&&(identical(other.deliveryLongitude, deliveryLongitude) || other.deliveryLongitude == deliveryLongitude)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.deliveryCharge, deliveryCharge) || other.deliveryCharge == deliveryCharge)&&(identical(other.serviceCharge, serviceCharge) || other.serviceCharge == serviceCharge)&&(identical(other.serviceChargeAmount, serviceChargeAmount) || other.serviceChargeAmount == serviceChargeAmount)&&(identical(other.promoCode, promoCode) || other.promoCode == promoCode)&&(identical(other.promoCodeAmount, promoCodeAmount) || other.promoCodeAmount == promoCodeAmount)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.specialInstruction, specialInstruction) || other.specialInstruction == specialInstruction)&&(identical(other.deliveryOtp, deliveryOtp) || other.deliveryOtp == deliveryOtp)&&(identical(other.deliveryQrCode, deliveryQrCode) || other.deliveryQrCode == deliveryQrCode)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._availableStatuses, _availableStatuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,orderNumber,orderDateTime,merchantId,orderStatus,deliveryAddress,deliveryLatitude,deliveryLongitude,paymentType,subTotal,deliveryCharge,serviceCharge,serviceChargeAmount,promoCode,promoCodeAmount,totalAmount,specialInstruction,deliveryOtp,deliveryQrCode,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_availableStatuses)]);

@override
String toString() {
  return 'OrderModel(id: $id, orderNumber: $orderNumber, orderDateTime: $orderDateTime, merchantId: $merchantId, orderStatus: $orderStatus, deliveryAddress: $deliveryAddress, deliveryLatitude: $deliveryLatitude, deliveryLongitude: $deliveryLongitude, paymentType: $paymentType, subTotal: $subTotal, deliveryCharge: $deliveryCharge, serviceCharge: $serviceCharge, serviceChargeAmount: $serviceChargeAmount, promoCode: $promoCode, promoCodeAmount: $promoCodeAmount, totalAmount: $totalAmount, specialInstruction: $specialInstruction, deliveryOtp: $deliveryOtp, deliveryQrCode: $deliveryQrCode, products: $products, availableStatuses: $availableStatuses)';
}


}

/// @nodoc
abstract mixin class _$OrderModelCopyWith<$Res> implements $OrderModelCopyWith<$Res> {
  factory _$OrderModelCopyWith(_OrderModel value, $Res Function(_OrderModel) _then) = __$OrderModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'order_number') String orderNumber,@JsonKey(name: 'order_date_time') String orderDateTime,@JsonKey(name: 'merchant_id') int merchantId,@JsonKey(name: 'order_status') String orderStatus,@JsonKey(name: 'delivery_address') String deliveryAddress,@JsonKey(name: 'delivery_address_latitude') String deliveryLatitude,@JsonKey(name: 'delivery_address_longitude') String deliveryLongitude,@JsonKey(name: 'payment_type') String paymentType,@JsonKey(name: 'sub_total') String subTotal,@JsonKey(name: 'delivery_charge') String deliveryCharge,@JsonKey(name: 'service_charge') String serviceCharge,@JsonKey(name: 'service_charge_amount') String serviceChargeAmount,@JsonKey(name: 'promocode') String? promoCode,@JsonKey(name: 'promocode_amount') String promoCodeAmount,@JsonKey(name: 'total_amount') String totalAmount,@JsonKey(name: 'special_instruction') String specialInstruction,@JsonKey(name: 'delivery_otp') String deliveryOtp,@JsonKey(name: 'delivery_qr_code') String deliveryQrCode,@JsonKey(name: 'order_products') List<OrderProductModel> products,@JsonKey(name: 'available_statuses') List<OrderStatusModel> availableStatuses
});




}
/// @nodoc
class __$OrderModelCopyWithImpl<$Res>
    implements _$OrderModelCopyWith<$Res> {
  __$OrderModelCopyWithImpl(this._self, this._then);

  final _OrderModel _self;
  final $Res Function(_OrderModel) _then;

/// Create a copy of OrderModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? orderNumber = null,Object? orderDateTime = null,Object? merchantId = null,Object? orderStatus = null,Object? deliveryAddress = null,Object? deliveryLatitude = null,Object? deliveryLongitude = null,Object? paymentType = null,Object? subTotal = null,Object? deliveryCharge = null,Object? serviceCharge = null,Object? serviceChargeAmount = null,Object? promoCode = freezed,Object? promoCodeAmount = null,Object? totalAmount = null,Object? specialInstruction = null,Object? deliveryOtp = null,Object? deliveryQrCode = null,Object? products = null,Object? availableStatuses = null,}) {
  return _then(_OrderModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,orderNumber: null == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String,orderDateTime: null == orderDateTime ? _self.orderDateTime : orderDateTime // ignore: cast_nullable_to_non_nullable
as String,merchantId: null == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as int,orderStatus: null == orderStatus ? _self.orderStatus : orderStatus // ignore: cast_nullable_to_non_nullable
as String,deliveryAddress: null == deliveryAddress ? _self.deliveryAddress : deliveryAddress // ignore: cast_nullable_to_non_nullable
as String,deliveryLatitude: null == deliveryLatitude ? _self.deliveryLatitude : deliveryLatitude // ignore: cast_nullable_to_non_nullable
as String,deliveryLongitude: null == deliveryLongitude ? _self.deliveryLongitude : deliveryLongitude // ignore: cast_nullable_to_non_nullable
as String,paymentType: null == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String,subTotal: null == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as String,deliveryCharge: null == deliveryCharge ? _self.deliveryCharge : deliveryCharge // ignore: cast_nullable_to_non_nullable
as String,serviceCharge: null == serviceCharge ? _self.serviceCharge : serviceCharge // ignore: cast_nullable_to_non_nullable
as String,serviceChargeAmount: null == serviceChargeAmount ? _self.serviceChargeAmount : serviceChargeAmount // ignore: cast_nullable_to_non_nullable
as String,promoCode: freezed == promoCode ? _self.promoCode : promoCode // ignore: cast_nullable_to_non_nullable
as String?,promoCodeAmount: null == promoCodeAmount ? _self.promoCodeAmount : promoCodeAmount // ignore: cast_nullable_to_non_nullable
as String,totalAmount: null == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as String,specialInstruction: null == specialInstruction ? _self.specialInstruction : specialInstruction // ignore: cast_nullable_to_non_nullable
as String,deliveryOtp: null == deliveryOtp ? _self.deliveryOtp : deliveryOtp // ignore: cast_nullable_to_non_nullable
as String,deliveryQrCode: null == deliveryQrCode ? _self.deliveryQrCode : deliveryQrCode // ignore: cast_nullable_to_non_nullable
as String,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<OrderProductModel>,availableStatuses: null == availableStatuses ? _self._availableStatuses : availableStatuses // ignore: cast_nullable_to_non_nullable
as List<OrderStatusModel>,
  ));
}


}


/// @nodoc
mixin _$OrderProductModel {

 int get id;@JsonKey(name: 'product_id') int get productId;@JsonKey(name: 'variant_id') int? get variantId;@JsonKey(name: 'product_name') String get productName;@JsonKey(name: 'product_image') String get productImage;@JsonKey(name: 'variant_group_name') String? get variantGroupName;@JsonKey(name: 'variant_name') String? get variantName;@JsonKey(name: 'associate_group_name') String? get associateGroupName;@JsonKey(name: 'associate_variant_name') String? get associateVariantName; int get quantity; String get size;@JsonKey(name: 'unit_price') String get unitPrice;@JsonKey(name: 'total_price') String get totalPrice;@JsonKey(name: 'review_submitted') bool get reviewSubmitted;@JsonKey(name: 'rating') double get rating;@JsonKey(name: 'review') String get review; String get status;
/// Create a copy of OrderProductModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderProductModelCopyWith<OrderProductModel> get copyWith => _$OrderProductModelCopyWithImpl<OrderProductModel>(this as OrderProductModel, _$identity);

  /// Serializes this OrderProductModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.variantGroupName, variantGroupName) || other.variantGroupName == variantGroupName)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.associateGroupName, associateGroupName) || other.associateGroupName == associateGroupName)&&(identical(other.associateVariantName, associateVariantName) || other.associateVariantName == associateVariantName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.size, size) || other.size == size)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.reviewSubmitted, reviewSubmitted) || other.reviewSubmitted == reviewSubmitted)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.review, review) || other.review == review)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,variantId,productName,productImage,variantGroupName,variantName,associateGroupName,associateVariantName,quantity,size,unitPrice,totalPrice,reviewSubmitted,rating,review,status);

@override
String toString() {
  return 'OrderProductModel(id: $id, productId: $productId, variantId: $variantId, productName: $productName, productImage: $productImage, variantGroupName: $variantGroupName, variantName: $variantName, associateGroupName: $associateGroupName, associateVariantName: $associateVariantName, quantity: $quantity, size: $size, unitPrice: $unitPrice, totalPrice: $totalPrice, reviewSubmitted: $reviewSubmitted, rating: $rating, review: $review, status: $status)';
}


}

/// @nodoc
abstract mixin class $OrderProductModelCopyWith<$Res>  {
  factory $OrderProductModelCopyWith(OrderProductModel value, $Res Function(OrderProductModel) _then) = _$OrderProductModelCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'variant_id') int? variantId,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_image') String productImage,@JsonKey(name: 'variant_group_name') String? variantGroupName,@JsonKey(name: 'variant_name') String? variantName,@JsonKey(name: 'associate_group_name') String? associateGroupName,@JsonKey(name: 'associate_variant_name') String? associateVariantName, int quantity, String size,@JsonKey(name: 'unit_price') String unitPrice,@JsonKey(name: 'total_price') String totalPrice,@JsonKey(name: 'review_submitted') bool reviewSubmitted,@JsonKey(name: 'rating') double rating,@JsonKey(name: 'review') String review, String status
});




}
/// @nodoc
class _$OrderProductModelCopyWithImpl<$Res>
    implements $OrderProductModelCopyWith<$Res> {
  _$OrderProductModelCopyWithImpl(this._self, this._then);

  final OrderProductModel _self;
  final $Res Function(OrderProductModel) _then;

/// Create a copy of OrderProductModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? variantId = freezed,Object? productName = null,Object? productImage = null,Object? variantGroupName = freezed,Object? variantName = freezed,Object? associateGroupName = freezed,Object? associateVariantName = freezed,Object? quantity = null,Object? size = null,Object? unitPrice = null,Object? totalPrice = null,Object? reviewSubmitted = null,Object? rating = null,Object? review = null,Object? status = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productImage: null == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String,variantGroupName: freezed == variantGroupName ? _self.variantGroupName : variantGroupName // ignore: cast_nullable_to_non_nullable
as String?,variantName: freezed == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String?,associateGroupName: freezed == associateGroupName ? _self.associateGroupName : associateGroupName // ignore: cast_nullable_to_non_nullable
as String?,associateVariantName: freezed == associateVariantName ? _self.associateVariantName : associateVariantName // ignore: cast_nullable_to_non_nullable
as String?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,reviewSubmitted: null == reviewSubmitted ? _self.reviewSubmitted : reviewSubmitted // ignore: cast_nullable_to_non_nullable
as bool,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderProductModel].
extension OrderProductModelPatterns on OrderProductModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderProductModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderProductModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderProductModel value)  $default,){
final _that = this;
switch (_that) {
case _OrderProductModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderProductModel value)?  $default,){
final _that = this;
switch (_that) {
case _OrderProductModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'variant_id')  int? variantId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_image')  String productImage, @JsonKey(name: 'variant_group_name')  String? variantGroupName, @JsonKey(name: 'variant_name')  String? variantName, @JsonKey(name: 'associate_group_name')  String? associateGroupName, @JsonKey(name: 'associate_variant_name')  String? associateVariantName,  int quantity,  String size, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice, @JsonKey(name: 'review_submitted')  bool reviewSubmitted, @JsonKey(name: 'rating')  double rating, @JsonKey(name: 'review')  String review,  String status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderProductModel() when $default != null:
return $default(_that.id,_that.productId,_that.variantId,_that.productName,_that.productImage,_that.variantGroupName,_that.variantName,_that.associateGroupName,_that.associateVariantName,_that.quantity,_that.size,_that.unitPrice,_that.totalPrice,_that.reviewSubmitted,_that.rating,_that.review,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'variant_id')  int? variantId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_image')  String productImage, @JsonKey(name: 'variant_group_name')  String? variantGroupName, @JsonKey(name: 'variant_name')  String? variantName, @JsonKey(name: 'associate_group_name')  String? associateGroupName, @JsonKey(name: 'associate_variant_name')  String? associateVariantName,  int quantity,  String size, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice, @JsonKey(name: 'review_submitted')  bool reviewSubmitted, @JsonKey(name: 'rating')  double rating, @JsonKey(name: 'review')  String review,  String status)  $default,) {final _that = this;
switch (_that) {
case _OrderProductModel():
return $default(_that.id,_that.productId,_that.variantId,_that.productName,_that.productImage,_that.variantGroupName,_that.variantName,_that.associateGroupName,_that.associateVariantName,_that.quantity,_that.size,_that.unitPrice,_that.totalPrice,_that.reviewSubmitted,_that.rating,_that.review,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'product_id')  int productId, @JsonKey(name: 'variant_id')  int? variantId, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_image')  String productImage, @JsonKey(name: 'variant_group_name')  String? variantGroupName, @JsonKey(name: 'variant_name')  String? variantName, @JsonKey(name: 'associate_group_name')  String? associateGroupName, @JsonKey(name: 'associate_variant_name')  String? associateVariantName,  int quantity,  String size, @JsonKey(name: 'unit_price')  String unitPrice, @JsonKey(name: 'total_price')  String totalPrice, @JsonKey(name: 'review_submitted')  bool reviewSubmitted, @JsonKey(name: 'rating')  double rating, @JsonKey(name: 'review')  String review,  String status)?  $default,) {final _that = this;
switch (_that) {
case _OrderProductModel() when $default != null:
return $default(_that.id,_that.productId,_that.variantId,_that.productName,_that.productImage,_that.variantGroupName,_that.variantName,_that.associateGroupName,_that.associateVariantName,_that.quantity,_that.size,_that.unitPrice,_that.totalPrice,_that.reviewSubmitted,_that.rating,_that.review,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderProductModel implements OrderProductModel {
  const _OrderProductModel({this.id = 0, @JsonKey(name: 'product_id') this.productId = 0, @JsonKey(name: 'variant_id') this.variantId, @JsonKey(name: 'product_name') this.productName = '', @JsonKey(name: 'product_image') this.productImage = '', @JsonKey(name: 'variant_group_name') this.variantGroupName, @JsonKey(name: 'variant_name') this.variantName, @JsonKey(name: 'associate_group_name') this.associateGroupName, @JsonKey(name: 'associate_variant_name') this.associateVariantName, this.quantity = 0, this.size = '', @JsonKey(name: 'unit_price') this.unitPrice = '0.0', @JsonKey(name: 'total_price') this.totalPrice = '0.0', @JsonKey(name: 'review_submitted') this.reviewSubmitted = false, @JsonKey(name: 'rating') this.rating = 0.0, @JsonKey(name: 'review') this.review = "", this.status = ''});
  factory _OrderProductModel.fromJson(Map<String, dynamic> json) => _$OrderProductModelFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'product_id') final  int productId;
@override@JsonKey(name: 'variant_id') final  int? variantId;
@override@JsonKey(name: 'product_name') final  String productName;
@override@JsonKey(name: 'product_image') final  String productImage;
@override@JsonKey(name: 'variant_group_name') final  String? variantGroupName;
@override@JsonKey(name: 'variant_name') final  String? variantName;
@override@JsonKey(name: 'associate_group_name') final  String? associateGroupName;
@override@JsonKey(name: 'associate_variant_name') final  String? associateVariantName;
@override@JsonKey() final  int quantity;
@override@JsonKey() final  String size;
@override@JsonKey(name: 'unit_price') final  String unitPrice;
@override@JsonKey(name: 'total_price') final  String totalPrice;
@override@JsonKey(name: 'review_submitted') final  bool reviewSubmitted;
@override@JsonKey(name: 'rating') final  double rating;
@override@JsonKey(name: 'review') final  String review;
@override@JsonKey() final  String status;

/// Create a copy of OrderProductModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderProductModelCopyWith<_OrderProductModel> get copyWith => __$OrderProductModelCopyWithImpl<_OrderProductModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderProductModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderProductModel&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.variantId, variantId) || other.variantId == variantId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.variantGroupName, variantGroupName) || other.variantGroupName == variantGroupName)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.associateGroupName, associateGroupName) || other.associateGroupName == associateGroupName)&&(identical(other.associateVariantName, associateVariantName) || other.associateVariantName == associateVariantName)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.size, size) || other.size == size)&&(identical(other.unitPrice, unitPrice) || other.unitPrice == unitPrice)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.reviewSubmitted, reviewSubmitted) || other.reviewSubmitted == reviewSubmitted)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.review, review) || other.review == review)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,variantId,productName,productImage,variantGroupName,variantName,associateGroupName,associateVariantName,quantity,size,unitPrice,totalPrice,reviewSubmitted,rating,review,status);

@override
String toString() {
  return 'OrderProductModel(id: $id, productId: $productId, variantId: $variantId, productName: $productName, productImage: $productImage, variantGroupName: $variantGroupName, variantName: $variantName, associateGroupName: $associateGroupName, associateVariantName: $associateVariantName, quantity: $quantity, size: $size, unitPrice: $unitPrice, totalPrice: $totalPrice, reviewSubmitted: $reviewSubmitted, rating: $rating, review: $review, status: $status)';
}


}

/// @nodoc
abstract mixin class _$OrderProductModelCopyWith<$Res> implements $OrderProductModelCopyWith<$Res> {
  factory _$OrderProductModelCopyWith(_OrderProductModel value, $Res Function(_OrderProductModel) _then) = __$OrderProductModelCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'product_id') int productId,@JsonKey(name: 'variant_id') int? variantId,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_image') String productImage,@JsonKey(name: 'variant_group_name') String? variantGroupName,@JsonKey(name: 'variant_name') String? variantName,@JsonKey(name: 'associate_group_name') String? associateGroupName,@JsonKey(name: 'associate_variant_name') String? associateVariantName, int quantity, String size,@JsonKey(name: 'unit_price') String unitPrice,@JsonKey(name: 'total_price') String totalPrice,@JsonKey(name: 'review_submitted') bool reviewSubmitted,@JsonKey(name: 'rating') double rating,@JsonKey(name: 'review') String review, String status
});




}
/// @nodoc
class __$OrderProductModelCopyWithImpl<$Res>
    implements _$OrderProductModelCopyWith<$Res> {
  __$OrderProductModelCopyWithImpl(this._self, this._then);

  final _OrderProductModel _self;
  final $Res Function(_OrderProductModel) _then;

/// Create a copy of OrderProductModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? variantId = freezed,Object? productName = null,Object? productImage = null,Object? variantGroupName = freezed,Object? variantName = freezed,Object? associateGroupName = freezed,Object? associateVariantName = freezed,Object? quantity = null,Object? size = null,Object? unitPrice = null,Object? totalPrice = null,Object? reviewSubmitted = null,Object? rating = null,Object? review = null,Object? status = null,}) {
  return _then(_OrderProductModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,variantId: freezed == variantId ? _self.variantId : variantId // ignore: cast_nullable_to_non_nullable
as int?,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productImage: null == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String,variantGroupName: freezed == variantGroupName ? _self.variantGroupName : variantGroupName // ignore: cast_nullable_to_non_nullable
as String?,variantName: freezed == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String?,associateGroupName: freezed == associateGroupName ? _self.associateGroupName : associateGroupName // ignore: cast_nullable_to_non_nullable
as String?,associateVariantName: freezed == associateVariantName ? _self.associateVariantName : associateVariantName // ignore: cast_nullable_to_non_nullable
as String?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as String,unitPrice: null == unitPrice ? _self.unitPrice : unitPrice // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,reviewSubmitted: null == reviewSubmitted ? _self.reviewSubmitted : reviewSubmitted // ignore: cast_nullable_to_non_nullable
as bool,rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
