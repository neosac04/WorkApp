// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EVoucherOrderResponse {

 int get id;@JsonKey(name: 'product_id') String get productId;@JsonKey(name: 'product_name') String get productName; String? get category; String? get provider; int? get vat; int? get price; int? get status;@JsonKey(name: 'payment_type') String? get paymentType;@JsonKey(name: 'serial_id') String get serialId; String get pin; String get validity;@JsonKey(name: 'how_to_use') String get howToUse;@JsonKey(name: 'order_date') String get orderDate;
/// Create a copy of EVoucherOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EVoucherOrderResponseCopyWith<EVoucherOrderResponse> get copyWith => _$EVoucherOrderResponseCopyWithImpl<EVoucherOrderResponse>(this as EVoucherOrderResponse, _$identity);

  /// Serializes this EVoucherOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EVoucherOrderResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.category, category) || other.category == category)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.price, price) || other.price == price)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.howToUse, howToUse) || other.howToUse == howToUse)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productName,category,provider,vat,price,status,paymentType,serialId,pin,validity,howToUse,orderDate);

@override
String toString() {
  return 'EVoucherOrderResponse(id: $id, productId: $productId, productName: $productName, category: $category, provider: $provider, vat: $vat, price: $price, status: $status, paymentType: $paymentType, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class $EVoucherOrderResponseCopyWith<$Res>  {
  factory $EVoucherOrderResponseCopyWith(EVoucherOrderResponse value, $Res Function(EVoucherOrderResponse) _then) = _$EVoucherOrderResponseCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'product_id') String productId,@JsonKey(name: 'product_name') String productName, String? category, String? provider, int? vat, int? price, int? status,@JsonKey(name: 'payment_type') String? paymentType,@JsonKey(name: 'serial_id') String serialId, String pin, String validity,@JsonKey(name: 'how_to_use') String howToUse,@JsonKey(name: 'order_date') String orderDate
});




}
/// @nodoc
class _$EVoucherOrderResponseCopyWithImpl<$Res>
    implements $EVoucherOrderResponseCopyWith<$Res> {
  _$EVoucherOrderResponseCopyWithImpl(this._self, this._then);

  final EVoucherOrderResponse _self;
  final $Res Function(EVoucherOrderResponse) _then;

/// Create a copy of EVoucherOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? category = freezed,Object? provider = freezed,Object? vat = freezed,Object? price = freezed,Object? status = freezed,Object? paymentType = freezed,Object? serialId = null,Object? pin = null,Object? validity = null,Object? howToUse = null,Object? orderDate = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,serialId: null == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String,pin: null == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String,validity: null == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String,howToUse: null == howToUse ? _self.howToUse : howToUse // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EVoucherOrderResponse].
extension EVoucherOrderResponsePatterns on EVoucherOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EVoucherOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EVoucherOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EVoucherOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _EVoucherOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EVoucherOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EVoucherOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_name')  String productName,  String? category,  String? provider,  int? vat,  int? price,  int? status, @JsonKey(name: 'payment_type')  String? paymentType, @JsonKey(name: 'serial_id')  String serialId,  String pin,  String validity, @JsonKey(name: 'how_to_use')  String howToUse, @JsonKey(name: 'order_date')  String orderDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EVoucherOrderResponse() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.category,_that.provider,_that.vat,_that.price,_that.status,_that.paymentType,_that.serialId,_that.pin,_that.validity,_that.howToUse,_that.orderDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_name')  String productName,  String? category,  String? provider,  int? vat,  int? price,  int? status, @JsonKey(name: 'payment_type')  String? paymentType, @JsonKey(name: 'serial_id')  String serialId,  String pin,  String validity, @JsonKey(name: 'how_to_use')  String howToUse, @JsonKey(name: 'order_date')  String orderDate)  $default,) {final _that = this;
switch (_that) {
case _EVoucherOrderResponse():
return $default(_that.id,_that.productId,_that.productName,_that.category,_that.provider,_that.vat,_that.price,_that.status,_that.paymentType,_that.serialId,_that.pin,_that.validity,_that.howToUse,_that.orderDate);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'product_id')  String productId, @JsonKey(name: 'product_name')  String productName,  String? category,  String? provider,  int? vat,  int? price,  int? status, @JsonKey(name: 'payment_type')  String? paymentType, @JsonKey(name: 'serial_id')  String serialId,  String pin,  String validity, @JsonKey(name: 'how_to_use')  String howToUse, @JsonKey(name: 'order_date')  String orderDate)?  $default,) {final _that = this;
switch (_that) {
case _EVoucherOrderResponse() when $default != null:
return $default(_that.id,_that.productId,_that.productName,_that.category,_that.provider,_that.vat,_that.price,_that.status,_that.paymentType,_that.serialId,_that.pin,_that.validity,_that.howToUse,_that.orderDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EVoucherOrderResponse implements EVoucherOrderResponse {
  const _EVoucherOrderResponse({this.id = 0, @JsonKey(name: 'product_id') this.productId = '', @JsonKey(name: 'product_name') this.productName = '', this.category, this.provider, this.vat, this.price, this.status, @JsonKey(name: 'payment_type') this.paymentType = "", @JsonKey(name: 'serial_id') this.serialId = '', this.pin = '', this.validity = '', @JsonKey(name: 'how_to_use') this.howToUse = '', @JsonKey(name: 'order_date') this.orderDate = ''});
  factory _EVoucherOrderResponse.fromJson(Map<String, dynamic> json) => _$EVoucherOrderResponseFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: 'product_id') final  String productId;
@override@JsonKey(name: 'product_name') final  String productName;
@override final  String? category;
@override final  String? provider;
@override final  int? vat;
@override final  int? price;
@override final  int? status;
@override@JsonKey(name: 'payment_type') final  String? paymentType;
@override@JsonKey(name: 'serial_id') final  String serialId;
@override@JsonKey() final  String pin;
@override@JsonKey() final  String validity;
@override@JsonKey(name: 'how_to_use') final  String howToUse;
@override@JsonKey(name: 'order_date') final  String orderDate;

/// Create a copy of EVoucherOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EVoucherOrderResponseCopyWith<_EVoucherOrderResponse> get copyWith => __$EVoucherOrderResponseCopyWithImpl<_EVoucherOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EVoucherOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EVoucherOrderResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.category, category) || other.category == category)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.price, price) || other.price == price)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.howToUse, howToUse) || other.howToUse == howToUse)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productName,category,provider,vat,price,status,paymentType,serialId,pin,validity,howToUse,orderDate);

@override
String toString() {
  return 'EVoucherOrderResponse(id: $id, productId: $productId, productName: $productName, category: $category, provider: $provider, vat: $vat, price: $price, status: $status, paymentType: $paymentType, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse, orderDate: $orderDate)';
}


}

/// @nodoc
abstract mixin class _$EVoucherOrderResponseCopyWith<$Res> implements $EVoucherOrderResponseCopyWith<$Res> {
  factory _$EVoucherOrderResponseCopyWith(_EVoucherOrderResponse value, $Res Function(_EVoucherOrderResponse) _then) = __$EVoucherOrderResponseCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'product_id') String productId,@JsonKey(name: 'product_name') String productName, String? category, String? provider, int? vat, int? price, int? status,@JsonKey(name: 'payment_type') String? paymentType,@JsonKey(name: 'serial_id') String serialId, String pin, String validity,@JsonKey(name: 'how_to_use') String howToUse,@JsonKey(name: 'order_date') String orderDate
});




}
/// @nodoc
class __$EVoucherOrderResponseCopyWithImpl<$Res>
    implements _$EVoucherOrderResponseCopyWith<$Res> {
  __$EVoucherOrderResponseCopyWithImpl(this._self, this._then);

  final _EVoucherOrderResponse _self;
  final $Res Function(_EVoucherOrderResponse) _then;

/// Create a copy of EVoucherOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productName = null,Object? category = freezed,Object? provider = freezed,Object? vat = freezed,Object? price = freezed,Object? status = freezed,Object? paymentType = freezed,Object? serialId = null,Object? pin = null,Object? validity = null,Object? howToUse = null,Object? orderDate = null,}) {
  return _then(_EVoucherOrderResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as int?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,serialId: null == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String,pin: null == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String,validity: null == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String,howToUse: null == howToUse ? _self.howToUse : howToUse // ignore: cast_nullable_to_non_nullable
as String,orderDate: null == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
