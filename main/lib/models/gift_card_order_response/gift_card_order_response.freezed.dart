// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardOrderResponse {

@JsonKey(name: "orders") List<GiftCardOrder>? get giftCardsOrderList;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of GiftCardOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardOrderResponseCopyWith<GiftCardOrderResponse> get copyWith => _$GiftCardOrderResponseCopyWithImpl<GiftCardOrderResponse>(this as GiftCardOrderResponse, _$identity);

  /// Serializes this GiftCardOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardOrderResponse&&const DeepCollectionEquality().equals(other.giftCardsOrderList, giftCardsOrderList)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(giftCardsOrderList),pagination);

@override
String toString() {
  return 'GiftCardOrderResponse(giftCardsOrderList: $giftCardsOrderList, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $GiftCardOrderResponseCopyWith<$Res>  {
  factory $GiftCardOrderResponseCopyWith(GiftCardOrderResponse value, $Res Function(GiftCardOrderResponse) _then) = _$GiftCardOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "orders") List<GiftCardOrder>? giftCardsOrderList,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$GiftCardOrderResponseCopyWithImpl<$Res>
    implements $GiftCardOrderResponseCopyWith<$Res> {
  _$GiftCardOrderResponseCopyWithImpl(this._self, this._then);

  final GiftCardOrderResponse _self;
  final $Res Function(GiftCardOrderResponse) _then;

/// Create a copy of GiftCardOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCardsOrderList = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
giftCardsOrderList: freezed == giftCardsOrderList ? _self.giftCardsOrderList : giftCardsOrderList // ignore: cast_nullable_to_non_nullable
as List<GiftCardOrder>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of GiftCardOrderResponse
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


/// Adds pattern-matching-related methods to [GiftCardOrderResponse].
extension GiftCardOrderResponsePatterns on GiftCardOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<GiftCardOrder>? giftCardsOrderList, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardOrderResponse() when $default != null:
return $default(_that.giftCardsOrderList,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<GiftCardOrder>? giftCardsOrderList, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrderResponse():
return $default(_that.giftCardsOrderList,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "orders")  List<GiftCardOrder>? giftCardsOrderList, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrderResponse() when $default != null:
return $default(_that.giftCardsOrderList,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardOrderResponse implements GiftCardOrderResponse {
  const _GiftCardOrderResponse({@JsonKey(name: "orders") final  List<GiftCardOrder>? giftCardsOrderList, @JsonKey(name: "pagination") this.pagination}): _giftCardsOrderList = giftCardsOrderList;
  factory _GiftCardOrderResponse.fromJson(Map<String, dynamic> json) => _$GiftCardOrderResponseFromJson(json);

 final  List<GiftCardOrder>? _giftCardsOrderList;
@override@JsonKey(name: "orders") List<GiftCardOrder>? get giftCardsOrderList {
  final value = _giftCardsOrderList;
  if (value == null) return null;
  if (_giftCardsOrderList is EqualUnmodifiableListView) return _giftCardsOrderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of GiftCardOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardOrderResponseCopyWith<_GiftCardOrderResponse> get copyWith => __$GiftCardOrderResponseCopyWithImpl<_GiftCardOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardOrderResponse&&const DeepCollectionEquality().equals(other._giftCardsOrderList, _giftCardsOrderList)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_giftCardsOrderList),pagination);

@override
String toString() {
  return 'GiftCardOrderResponse(giftCardsOrderList: $giftCardsOrderList, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$GiftCardOrderResponseCopyWith<$Res> implements $GiftCardOrderResponseCopyWith<$Res> {
  factory _$GiftCardOrderResponseCopyWith(_GiftCardOrderResponse value, $Res Function(_GiftCardOrderResponse) _then) = __$GiftCardOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "orders") List<GiftCardOrder>? giftCardsOrderList,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$GiftCardOrderResponseCopyWithImpl<$Res>
    implements _$GiftCardOrderResponseCopyWith<$Res> {
  __$GiftCardOrderResponseCopyWithImpl(this._self, this._then);

  final _GiftCardOrderResponse _self;
  final $Res Function(_GiftCardOrderResponse) _then;

/// Create a copy of GiftCardOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCardsOrderList = freezed,Object? pagination = freezed,}) {
  return _then(_GiftCardOrderResponse(
giftCardsOrderList: freezed == giftCardsOrderList ? _self._giftCardsOrderList : giftCardsOrderList // ignore: cast_nullable_to_non_nullable
as List<GiftCardOrder>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of GiftCardOrderResponse
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
mixin _$GiftCardOrder {

@JsonKey(name: "id") int? get id;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") dynamic get productImage;@JsonKey(name: "amount") String? get amount;@JsonKey(name: "payment_type") String? get paymentType;@JsonKey(name: "order_date") String? get orderDate;@JsonKey(name: "serial_id") String? get serialId;@JsonKey(name: "serial_code") String? get serialCode;@JsonKey(name: "redeem_pin") String? get redeemPin;@JsonKey(name: "valid_to") String? get validTo;
/// Create a copy of GiftCardOrder
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardOrderCopyWith<GiftCardOrder> get copyWith => _$GiftCardOrderCopyWithImpl<GiftCardOrder>(this as GiftCardOrder, _$identity);

  /// Serializes this GiftCardOrder to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&const DeepCollectionEquality().equals(other.productImage, productImage)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.serialCode, serialCode) || other.serialCode == serialCode)&&(identical(other.redeemPin, redeemPin) || other.redeemPin == redeemPin)&&(identical(other.validTo, validTo) || other.validTo == validTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,const DeepCollectionEquality().hash(productImage),amount,paymentType,orderDate,serialId,serialCode,redeemPin,validTo);

@override
String toString() {
  return 'GiftCardOrder(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo)';
}


}

/// @nodoc
abstract mixin class $GiftCardOrderCopyWith<$Res>  {
  factory $GiftCardOrderCopyWith(GiftCardOrder value, $Res Function(GiftCardOrder) _then) = _$GiftCardOrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") dynamic productImage,@JsonKey(name: "amount") String? amount,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "serial_id") String? serialId,@JsonKey(name: "serial_code") String? serialCode,@JsonKey(name: "redeem_pin") String? redeemPin,@JsonKey(name: "valid_to") String? validTo
});




}
/// @nodoc
class _$GiftCardOrderCopyWithImpl<$Res>
    implements $GiftCardOrderCopyWith<$Res> {
  _$GiftCardOrderCopyWithImpl(this._self, this._then);

  final GiftCardOrder _self;
  final $Res Function(GiftCardOrder) _then;

/// Create a copy of GiftCardOrder
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? productName = freezed,Object? productImage = freezed,Object? amount = freezed,Object? paymentType = freezed,Object? orderDate = freezed,Object? serialId = freezed,Object? serialCode = freezed,Object? redeemPin = freezed,Object? validTo = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as dynamic,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,serialCode: freezed == serialCode ? _self.serialCode : serialCode // ignore: cast_nullable_to_non_nullable
as String?,redeemPin: freezed == redeemPin ? _self.redeemPin : redeemPin // ignore: cast_nullable_to_non_nullable
as String?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardOrder].
extension GiftCardOrderPatterns on GiftCardOrder {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardOrder value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardOrder() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardOrder value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrder():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardOrder value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrder() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  dynamic productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardOrder() when $default != null:
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  dynamic productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo)  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrder():
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  dynamic productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrder() when $default != null:
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardOrder implements GiftCardOrder {
  const _GiftCardOrder({@JsonKey(name: "id") this.id, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "amount") this.amount, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "order_date") this.orderDate, @JsonKey(name: "serial_id") this.serialId, @JsonKey(name: "serial_code") this.serialCode, @JsonKey(name: "redeem_pin") this.redeemPin, @JsonKey(name: "valid_to") this.validTo});
  factory _GiftCardOrder.fromJson(Map<String, dynamic> json) => _$GiftCardOrderFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  dynamic productImage;
@override@JsonKey(name: "amount") final  String? amount;
@override@JsonKey(name: "payment_type") final  String? paymentType;
@override@JsonKey(name: "order_date") final  String? orderDate;
@override@JsonKey(name: "serial_id") final  String? serialId;
@override@JsonKey(name: "serial_code") final  String? serialCode;
@override@JsonKey(name: "redeem_pin") final  String? redeemPin;
@override@JsonKey(name: "valid_to") final  String? validTo;

/// Create a copy of GiftCardOrder
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardOrderCopyWith<_GiftCardOrder> get copyWith => __$GiftCardOrderCopyWithImpl<_GiftCardOrder>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardOrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardOrder&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&const DeepCollectionEquality().equals(other.productImage, productImage)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.serialCode, serialCode) || other.serialCode == serialCode)&&(identical(other.redeemPin, redeemPin) || other.redeemPin == redeemPin)&&(identical(other.validTo, validTo) || other.validTo == validTo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,const DeepCollectionEquality().hash(productImage),amount,paymentType,orderDate,serialId,serialCode,redeemPin,validTo);

@override
String toString() {
  return 'GiftCardOrder(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo)';
}


}

/// @nodoc
abstract mixin class _$GiftCardOrderCopyWith<$Res> implements $GiftCardOrderCopyWith<$Res> {
  factory _$GiftCardOrderCopyWith(_GiftCardOrder value, $Res Function(_GiftCardOrder) _then) = __$GiftCardOrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") dynamic productImage,@JsonKey(name: "amount") String? amount,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "serial_id") String? serialId,@JsonKey(name: "serial_code") String? serialCode,@JsonKey(name: "redeem_pin") String? redeemPin,@JsonKey(name: "valid_to") String? validTo
});




}
/// @nodoc
class __$GiftCardOrderCopyWithImpl<$Res>
    implements _$GiftCardOrderCopyWith<$Res> {
  __$GiftCardOrderCopyWithImpl(this._self, this._then);

  final _GiftCardOrder _self;
  final $Res Function(_GiftCardOrder) _then;

/// Create a copy of GiftCardOrder
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? productName = freezed,Object? productImage = freezed,Object? amount = freezed,Object? paymentType = freezed,Object? orderDate = freezed,Object? serialId = freezed,Object? serialCode = freezed,Object? redeemPin = freezed,Object? validTo = freezed,}) {
  return _then(_GiftCardOrder(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as dynamic,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,serialCode: freezed == serialCode ? _self.serialCode : serialCode // ignore: cast_nullable_to_non_nullable
as String?,redeemPin: freezed == redeemPin ? _self.redeemPin : redeemPin // ignore: cast_nullable_to_non_nullable
as String?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
