// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_checkout_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryCheckoutResponse {

@JsonKey(name: 'cart') GroceryCartData? get groceryCart;
/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCheckoutResponseCopyWith<GroceryCheckoutResponse> get copyWith => _$GroceryCheckoutResponseCopyWithImpl<GroceryCheckoutResponse>(this as GroceryCheckoutResponse, _$identity);

  /// Serializes this GroceryCheckoutResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCheckoutResponse&&(identical(other.groceryCart, groceryCart) || other.groceryCart == groceryCart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,groceryCart);

@override
String toString() {
  return 'GroceryCheckoutResponse(groceryCart: $groceryCart)';
}


}

/// @nodoc
abstract mixin class $GroceryCheckoutResponseCopyWith<$Res>  {
  factory $GroceryCheckoutResponseCopyWith(GroceryCheckoutResponse value, $Res Function(GroceryCheckoutResponse) _then) = _$GroceryCheckoutResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart') GroceryCartData? groceryCart
});


$GroceryCartDataCopyWith<$Res>? get groceryCart;

}
/// @nodoc
class _$GroceryCheckoutResponseCopyWithImpl<$Res>
    implements $GroceryCheckoutResponseCopyWith<$Res> {
  _$GroceryCheckoutResponseCopyWithImpl(this._self, this._then);

  final GroceryCheckoutResponse _self;
  final $Res Function(GroceryCheckoutResponse) _then;

/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groceryCart = freezed,}) {
  return _then(_self.copyWith(
groceryCart: freezed == groceryCart ? _self.groceryCart : groceryCart // ignore: cast_nullable_to_non_nullable
as GroceryCartData?,
  ));
}
/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroceryCartDataCopyWith<$Res>? get groceryCart {
    if (_self.groceryCart == null) {
    return null;
  }

  return $GroceryCartDataCopyWith<$Res>(_self.groceryCart!, (value) {
    return _then(_self.copyWith(groceryCart: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroceryCheckoutResponse].
extension GroceryCheckoutResponsePatterns on GroceryCheckoutResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryCheckoutResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryCheckoutResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryCheckoutResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryCheckoutResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryCheckoutResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryCheckoutResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart')  GroceryCartData? groceryCart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryCheckoutResponse() when $default != null:
return $default(_that.groceryCart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart')  GroceryCartData? groceryCart)  $default,) {final _that = this;
switch (_that) {
case _GroceryCheckoutResponse():
return $default(_that.groceryCart);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart')  GroceryCartData? groceryCart)?  $default,) {final _that = this;
switch (_that) {
case _GroceryCheckoutResponse() when $default != null:
return $default(_that.groceryCart);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryCheckoutResponse implements GroceryCheckoutResponse {
  const _GroceryCheckoutResponse({@JsonKey(name: 'cart') this.groceryCart});
  factory _GroceryCheckoutResponse.fromJson(Map<String, dynamic> json,) => _$GroceryCheckoutResponseFromJson(json,);

@override@JsonKey(name: 'cart') final  GroceryCartData? groceryCart;

/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryCheckoutResponseCopyWith<_GroceryCheckoutResponse> get copyWith => __$GroceryCheckoutResponseCopyWithImpl<_GroceryCheckoutResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryCheckoutResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryCheckoutResponse&&(identical(other.groceryCart, groceryCart) || other.groceryCart == groceryCart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,groceryCart);

@override
String toString() {
  return 'GroceryCheckoutResponse(groceryCart: $groceryCart)';
}


}

/// @nodoc
abstract mixin class _$GroceryCheckoutResponseCopyWith<$Res> implements $GroceryCheckoutResponseCopyWith<$Res> {
  factory _$GroceryCheckoutResponseCopyWith(_GroceryCheckoutResponse value, $Res Function(_GroceryCheckoutResponse) _then) = __$GroceryCheckoutResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart') GroceryCartData? groceryCart
});


@override $GroceryCartDataCopyWith<$Res>? get groceryCart;

}
/// @nodoc
class __$GroceryCheckoutResponseCopyWithImpl<$Res>
    implements _$GroceryCheckoutResponseCopyWith<$Res> {
  __$GroceryCheckoutResponseCopyWithImpl(this._self, this._then);

  final _GroceryCheckoutResponse _self;
  final $Res Function(_GroceryCheckoutResponse) _then;

/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groceryCart = freezed,}) {
  return _then(_GroceryCheckoutResponse(
groceryCart: freezed == groceryCart ? _self.groceryCart : groceryCart // ignore: cast_nullable_to_non_nullable
as GroceryCartData?,
  ));
}

/// Create a copy of GroceryCheckoutResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroceryCartDataCopyWith<$Res>? get groceryCart {
    if (_self.groceryCart == null) {
    return null;
  }

  return $GroceryCartDataCopyWith<$Res>(_self.groceryCart!, (value) {
    return _then(_self.copyWith(groceryCart: value));
  });
}
}


/// @nodoc
mixin _$GroceryCartData {

@JsonKey(name: 'cart_total') num get cartTotal;@JsonKey(name: 'delivery_fees') num get deliveryFees;@JsonKey(name: 'min_basket_price') num get minBasketPrice; List<Product> get products;@JsonKey(name: 'products_by_promotion') List<dynamic> get productsByPromotion;@JsonKey(name: 'products_by_promotion_not_completed') List<dynamic> get productsByPromotionNotCompleted;
/// Create a copy of GroceryCartData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCartDataCopyWith<GroceryCartData> get copyWith => _$GroceryCartDataCopyWithImpl<GroceryCartData>(this as GroceryCartData, _$identity);

  /// Serializes this GroceryCartData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCartData&&(identical(other.cartTotal, cartTotal) || other.cartTotal == cartTotal)&&(identical(other.deliveryFees, deliveryFees) || other.deliveryFees == deliveryFees)&&(identical(other.minBasketPrice, minBasketPrice) || other.minBasketPrice == minBasketPrice)&&const DeepCollectionEquality().equals(other.products, products)&&const DeepCollectionEquality().equals(other.productsByPromotion, productsByPromotion)&&const DeepCollectionEquality().equals(other.productsByPromotionNotCompleted, productsByPromotionNotCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartTotal,deliveryFees,minBasketPrice,const DeepCollectionEquality().hash(products),const DeepCollectionEquality().hash(productsByPromotion),const DeepCollectionEquality().hash(productsByPromotionNotCompleted));

@override
String toString() {
  return 'GroceryCartData(cartTotal: $cartTotal, deliveryFees: $deliveryFees, minBasketPrice: $minBasketPrice, products: $products, productsByPromotion: $productsByPromotion, productsByPromotionNotCompleted: $productsByPromotionNotCompleted)';
}


}

/// @nodoc
abstract mixin class $GroceryCartDataCopyWith<$Res>  {
  factory $GroceryCartDataCopyWith(GroceryCartData value, $Res Function(GroceryCartData) _then) = _$GroceryCartDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_total') num cartTotal,@JsonKey(name: 'delivery_fees') num deliveryFees,@JsonKey(name: 'min_basket_price') num minBasketPrice, List<Product> products,@JsonKey(name: 'products_by_promotion') List<dynamic> productsByPromotion,@JsonKey(name: 'products_by_promotion_not_completed') List<dynamic> productsByPromotionNotCompleted
});




}
/// @nodoc
class _$GroceryCartDataCopyWithImpl<$Res>
    implements $GroceryCartDataCopyWith<$Res> {
  _$GroceryCartDataCopyWithImpl(this._self, this._then);

  final GroceryCartData _self;
  final $Res Function(GroceryCartData) _then;

/// Create a copy of GroceryCartData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartTotal = null,Object? deliveryFees = null,Object? minBasketPrice = null,Object? products = null,Object? productsByPromotion = null,Object? productsByPromotionNotCompleted = null,}) {
  return _then(_self.copyWith(
cartTotal: null == cartTotal ? _self.cartTotal : cartTotal // ignore: cast_nullable_to_non_nullable
as num,deliveryFees: null == deliveryFees ? _self.deliveryFees : deliveryFees // ignore: cast_nullable_to_non_nullable
as num,minBasketPrice: null == minBasketPrice ? _self.minBasketPrice : minBasketPrice // ignore: cast_nullable_to_non_nullable
as num,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,productsByPromotion: null == productsByPromotion ? _self.productsByPromotion : productsByPromotion // ignore: cast_nullable_to_non_nullable
as List<dynamic>,productsByPromotionNotCompleted: null == productsByPromotionNotCompleted ? _self.productsByPromotionNotCompleted : productsByPromotionNotCompleted // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryCartData].
extension GroceryCartDataPatterns on GroceryCartData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryCartData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryCartData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryCartData value)  $default,){
final _that = this;
switch (_that) {
case _GroceryCartData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryCartData value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryCartData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_total')  num cartTotal, @JsonKey(name: 'delivery_fees')  num deliveryFees, @JsonKey(name: 'min_basket_price')  num minBasketPrice,  List<Product> products, @JsonKey(name: 'products_by_promotion')  List<dynamic> productsByPromotion, @JsonKey(name: 'products_by_promotion_not_completed')  List<dynamic> productsByPromotionNotCompleted)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryCartData() when $default != null:
return $default(_that.cartTotal,_that.deliveryFees,_that.minBasketPrice,_that.products,_that.productsByPromotion,_that.productsByPromotionNotCompleted);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_total')  num cartTotal, @JsonKey(name: 'delivery_fees')  num deliveryFees, @JsonKey(name: 'min_basket_price')  num minBasketPrice,  List<Product> products, @JsonKey(name: 'products_by_promotion')  List<dynamic> productsByPromotion, @JsonKey(name: 'products_by_promotion_not_completed')  List<dynamic> productsByPromotionNotCompleted)  $default,) {final _that = this;
switch (_that) {
case _GroceryCartData():
return $default(_that.cartTotal,_that.deliveryFees,_that.minBasketPrice,_that.products,_that.productsByPromotion,_that.productsByPromotionNotCompleted);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_total')  num cartTotal, @JsonKey(name: 'delivery_fees')  num deliveryFees, @JsonKey(name: 'min_basket_price')  num minBasketPrice,  List<Product> products, @JsonKey(name: 'products_by_promotion')  List<dynamic> productsByPromotion, @JsonKey(name: 'products_by_promotion_not_completed')  List<dynamic> productsByPromotionNotCompleted)?  $default,) {final _that = this;
switch (_that) {
case _GroceryCartData() when $default != null:
return $default(_that.cartTotal,_that.deliveryFees,_that.minBasketPrice,_that.products,_that.productsByPromotion,_that.productsByPromotionNotCompleted);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryCartData implements GroceryCartData {
  const _GroceryCartData({@JsonKey(name: 'cart_total') this.cartTotal = 0, @JsonKey(name: 'delivery_fees') this.deliveryFees = 0, @JsonKey(name: 'min_basket_price') this.minBasketPrice = 0, final  List<Product> products = const [], @JsonKey(name: 'products_by_promotion') final  List<dynamic> productsByPromotion = const [], @JsonKey(name: 'products_by_promotion_not_completed') final  List<dynamic> productsByPromotionNotCompleted = const []}): _products = products,_productsByPromotion = productsByPromotion,_productsByPromotionNotCompleted = productsByPromotionNotCompleted;
  factory _GroceryCartData.fromJson(Map<String, dynamic> json) => _$GroceryCartDataFromJson(json);

@override@JsonKey(name: 'cart_total') final  num cartTotal;
@override@JsonKey(name: 'delivery_fees') final  num deliveryFees;
@override@JsonKey(name: 'min_basket_price') final  num minBasketPrice;
 final  List<Product> _products;
@override@JsonKey() List<Product> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}

 final  List<dynamic> _productsByPromotion;
@override@JsonKey(name: 'products_by_promotion') List<dynamic> get productsByPromotion {
  if (_productsByPromotion is EqualUnmodifiableListView) return _productsByPromotion;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productsByPromotion);
}

 final  List<dynamic> _productsByPromotionNotCompleted;
@override@JsonKey(name: 'products_by_promotion_not_completed') List<dynamic> get productsByPromotionNotCompleted {
  if (_productsByPromotionNotCompleted is EqualUnmodifiableListView) return _productsByPromotionNotCompleted;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productsByPromotionNotCompleted);
}


/// Create a copy of GroceryCartData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryCartDataCopyWith<_GroceryCartData> get copyWith => __$GroceryCartDataCopyWithImpl<_GroceryCartData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryCartDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryCartData&&(identical(other.cartTotal, cartTotal) || other.cartTotal == cartTotal)&&(identical(other.deliveryFees, deliveryFees) || other.deliveryFees == deliveryFees)&&(identical(other.minBasketPrice, minBasketPrice) || other.minBasketPrice == minBasketPrice)&&const DeepCollectionEquality().equals(other._products, _products)&&const DeepCollectionEquality().equals(other._productsByPromotion, _productsByPromotion)&&const DeepCollectionEquality().equals(other._productsByPromotionNotCompleted, _productsByPromotionNotCompleted));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cartTotal,deliveryFees,minBasketPrice,const DeepCollectionEquality().hash(_products),const DeepCollectionEquality().hash(_productsByPromotion),const DeepCollectionEquality().hash(_productsByPromotionNotCompleted));

@override
String toString() {
  return 'GroceryCartData(cartTotal: $cartTotal, deliveryFees: $deliveryFees, minBasketPrice: $minBasketPrice, products: $products, productsByPromotion: $productsByPromotion, productsByPromotionNotCompleted: $productsByPromotionNotCompleted)';
}


}

/// @nodoc
abstract mixin class _$GroceryCartDataCopyWith<$Res> implements $GroceryCartDataCopyWith<$Res> {
  factory _$GroceryCartDataCopyWith(_GroceryCartData value, $Res Function(_GroceryCartData) _then) = __$GroceryCartDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_total') num cartTotal,@JsonKey(name: 'delivery_fees') num deliveryFees,@JsonKey(name: 'min_basket_price') num minBasketPrice, List<Product> products,@JsonKey(name: 'products_by_promotion') List<dynamic> productsByPromotion,@JsonKey(name: 'products_by_promotion_not_completed') List<dynamic> productsByPromotionNotCompleted
});




}
/// @nodoc
class __$GroceryCartDataCopyWithImpl<$Res>
    implements _$GroceryCartDataCopyWith<$Res> {
  __$GroceryCartDataCopyWithImpl(this._self, this._then);

  final _GroceryCartData _self;
  final $Res Function(_GroceryCartData) _then;

/// Create a copy of GroceryCartData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartTotal = null,Object? deliveryFees = null,Object? minBasketPrice = null,Object? products = null,Object? productsByPromotion = null,Object? productsByPromotionNotCompleted = null,}) {
  return _then(_GroceryCartData(
cartTotal: null == cartTotal ? _self.cartTotal : cartTotal // ignore: cast_nullable_to_non_nullable
as num,deliveryFees: null == deliveryFees ? _self.deliveryFees : deliveryFees // ignore: cast_nullable_to_non_nullable
as num,minBasketPrice: null == minBasketPrice ? _self.minBasketPrice : minBasketPrice // ignore: cast_nullable_to_non_nullable
as num,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<Product>,productsByPromotion: null == productsByPromotion ? _self._productsByPromotion : productsByPromotion // ignore: cast_nullable_to_non_nullable
as List<dynamic>,productsByPromotionNotCompleted: null == productsByPromotionNotCompleted ? _self._productsByPromotionNotCompleted : productsByPromotionNotCompleted // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}


/// @nodoc
mixin _$Product {

 String get pid; String get lang; String get name;@JsonKey(name: 'name_en') String get nameEn;@JsonKey(name: 'name_ar') String get nameAr; num get price;@JsonKey(name: 'customer_price') num get customerPrice;@JsonKey(name: 'custom_price') num get customPrice;@JsonKey(name: 'offer_price') num? get offerPrice;@JsonKey(name: 'offer_percentage') num get offerPercentage;@JsonKey(name: 'cart_quantity') num get cartQuantity;@JsonKey(name: 'cart_promotion_id') String? get cartPromotionId;@JsonKey(name: 'max_order_quantity') num get maxOrderQuantity;@JsonKey(name: 'min_order_quantity') num get minOrderQuantity;@JsonKey(name: 'increasing_unit') num get increasingUnit; num get size;@JsonKey(name: 'size_unit') String get sizeUnit;@JsonKey(name: 'item_unit') String get itemUnit; String get img;@JsonKey(name: 'is_available') bool get isAvailable;@JsonKey(name: 'has_replacement_option') bool get hasReplacementOption;@JsonKey(name: 'is_measured') bool get isMeasured;@JsonKey(name: 'show_item_unit') bool get showItemUnit; String get status;@JsonKey(name: 'min_discount_percentage') num get minDiscountPercentage;@JsonKey(name: 'offer_start_date') String? get offerStartDate;@JsonKey(name: 'offer_end_date') String? get offerEndDate;@JsonKey(name: 'promotion_id') String get promotionId;
/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCopyWith<Product> get copyWith => _$ProductCopyWithImpl<Product>(this as Product, _$identity);

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Product&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.price, price) || other.price == price)&&(identical(other.customerPrice, customerPrice) || other.customerPrice == customerPrice)&&(identical(other.customPrice, customPrice) || other.customPrice == customPrice)&&(identical(other.offerPrice, offerPrice) || other.offerPrice == offerPrice)&&(identical(other.offerPercentage, offerPercentage) || other.offerPercentage == offerPercentage)&&(identical(other.cartQuantity, cartQuantity) || other.cartQuantity == cartQuantity)&&(identical(other.cartPromotionId, cartPromotionId) || other.cartPromotionId == cartPromotionId)&&(identical(other.maxOrderQuantity, maxOrderQuantity) || other.maxOrderQuantity == maxOrderQuantity)&&(identical(other.minOrderQuantity, minOrderQuantity) || other.minOrderQuantity == minOrderQuantity)&&(identical(other.increasingUnit, increasingUnit) || other.increasingUnit == increasingUnit)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeUnit, sizeUnit) || other.sizeUnit == sizeUnit)&&(identical(other.itemUnit, itemUnit) || other.itemUnit == itemUnit)&&(identical(other.img, img) || other.img == img)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.hasReplacementOption, hasReplacementOption) || other.hasReplacementOption == hasReplacementOption)&&(identical(other.isMeasured, isMeasured) || other.isMeasured == isMeasured)&&(identical(other.showItemUnit, showItemUnit) || other.showItemUnit == showItemUnit)&&(identical(other.status, status) || other.status == status)&&(identical(other.minDiscountPercentage, minDiscountPercentage) || other.minDiscountPercentage == minDiscountPercentage)&&(identical(other.offerStartDate, offerStartDate) || other.offerStartDate == offerStartDate)&&(identical(other.offerEndDate, offerEndDate) || other.offerEndDate == offerEndDate)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,pid,lang,name,nameEn,nameAr,price,customerPrice,customPrice,offerPrice,offerPercentage,cartQuantity,cartPromotionId,maxOrderQuantity,minOrderQuantity,increasingUnit,size,sizeUnit,itemUnit,img,isAvailable,hasReplacementOption,isMeasured,showItemUnit,status,minDiscountPercentage,offerStartDate,offerEndDate,promotionId]);

@override
String toString() {
  return 'Product(pid: $pid, lang: $lang, name: $name, nameEn: $nameEn, nameAr: $nameAr, price: $price, customerPrice: $customerPrice, customPrice: $customPrice, offerPrice: $offerPrice, offerPercentage: $offerPercentage, cartQuantity: $cartQuantity, cartPromotionId: $cartPromotionId, maxOrderQuantity: $maxOrderQuantity, minOrderQuantity: $minOrderQuantity, increasingUnit: $increasingUnit, size: $size, sizeUnit: $sizeUnit, itemUnit: $itemUnit, img: $img, isAvailable: $isAvailable, hasReplacementOption: $hasReplacementOption, isMeasured: $isMeasured, showItemUnit: $showItemUnit, status: $status, minDiscountPercentage: $minDiscountPercentage, offerStartDate: $offerStartDate, offerEndDate: $offerEndDate, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class $ProductCopyWith<$Res>  {
  factory $ProductCopyWith(Product value, $Res Function(Product) _then) = _$ProductCopyWithImpl;
@useResult
$Res call({
 String pid, String lang, String name,@JsonKey(name: 'name_en') String nameEn,@JsonKey(name: 'name_ar') String nameAr, num price,@JsonKey(name: 'customer_price') num customerPrice,@JsonKey(name: 'custom_price') num customPrice,@JsonKey(name: 'offer_price') num? offerPrice,@JsonKey(name: 'offer_percentage') num offerPercentage,@JsonKey(name: 'cart_quantity') num cartQuantity,@JsonKey(name: 'cart_promotion_id') String? cartPromotionId,@JsonKey(name: 'max_order_quantity') num maxOrderQuantity,@JsonKey(name: 'min_order_quantity') num minOrderQuantity,@JsonKey(name: 'increasing_unit') num increasingUnit, num size,@JsonKey(name: 'size_unit') String sizeUnit,@JsonKey(name: 'item_unit') String itemUnit, String img,@JsonKey(name: 'is_available') bool isAvailable,@JsonKey(name: 'has_replacement_option') bool hasReplacementOption,@JsonKey(name: 'is_measured') bool isMeasured,@JsonKey(name: 'show_item_unit') bool showItemUnit, String status,@JsonKey(name: 'min_discount_percentage') num minDiscountPercentage,@JsonKey(name: 'offer_start_date') String? offerStartDate,@JsonKey(name: 'offer_end_date') String? offerEndDate,@JsonKey(name: 'promotion_id') String promotionId
});




}
/// @nodoc
class _$ProductCopyWithImpl<$Res>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._self, this._then);

  final Product _self;
  final $Res Function(Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pid = null,Object? lang = null,Object? name = null,Object? nameEn = null,Object? nameAr = null,Object? price = null,Object? customerPrice = null,Object? customPrice = null,Object? offerPrice = freezed,Object? offerPercentage = null,Object? cartQuantity = null,Object? cartPromotionId = freezed,Object? maxOrderQuantity = null,Object? minOrderQuantity = null,Object? increasingUnit = null,Object? size = null,Object? sizeUnit = null,Object? itemUnit = null,Object? img = null,Object? isAvailable = null,Object? hasReplacementOption = null,Object? isMeasured = null,Object? showItemUnit = null,Object? status = null,Object? minDiscountPercentage = null,Object? offerStartDate = freezed,Object? offerEndDate = freezed,Object? promotionId = null,}) {
  return _then(_self.copyWith(
pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as num,customerPrice: null == customerPrice ? _self.customerPrice : customerPrice // ignore: cast_nullable_to_non_nullable
as num,customPrice: null == customPrice ? _self.customPrice : customPrice // ignore: cast_nullable_to_non_nullable
as num,offerPrice: freezed == offerPrice ? _self.offerPrice : offerPrice // ignore: cast_nullable_to_non_nullable
as num?,offerPercentage: null == offerPercentage ? _self.offerPercentage : offerPercentage // ignore: cast_nullable_to_non_nullable
as num,cartQuantity: null == cartQuantity ? _self.cartQuantity : cartQuantity // ignore: cast_nullable_to_non_nullable
as num,cartPromotionId: freezed == cartPromotionId ? _self.cartPromotionId : cartPromotionId // ignore: cast_nullable_to_non_nullable
as String?,maxOrderQuantity: null == maxOrderQuantity ? _self.maxOrderQuantity : maxOrderQuantity // ignore: cast_nullable_to_non_nullable
as num,minOrderQuantity: null == minOrderQuantity ? _self.minOrderQuantity : minOrderQuantity // ignore: cast_nullable_to_non_nullable
as num,increasingUnit: null == increasingUnit ? _self.increasingUnit : increasingUnit // ignore: cast_nullable_to_non_nullable
as num,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as num,sizeUnit: null == sizeUnit ? _self.sizeUnit : sizeUnit // ignore: cast_nullable_to_non_nullable
as String,itemUnit: null == itemUnit ? _self.itemUnit : itemUnit // ignore: cast_nullable_to_non_nullable
as String,img: null == img ? _self.img : img // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,hasReplacementOption: null == hasReplacementOption ? _self.hasReplacementOption : hasReplacementOption // ignore: cast_nullable_to_non_nullable
as bool,isMeasured: null == isMeasured ? _self.isMeasured : isMeasured // ignore: cast_nullable_to_non_nullable
as bool,showItemUnit: null == showItemUnit ? _self.showItemUnit : showItemUnit // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,minDiscountPercentage: null == minDiscountPercentage ? _self.minDiscountPercentage : minDiscountPercentage // ignore: cast_nullable_to_non_nullable
as num,offerStartDate: freezed == offerStartDate ? _self.offerStartDate : offerStartDate // ignore: cast_nullable_to_non_nullable
as String?,offerEndDate: freezed == offerEndDate ? _self.offerEndDate : offerEndDate // ignore: cast_nullable_to_non_nullable
as String?,promotionId: null == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Product].
extension ProductPatterns on Product {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Product value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Product value)  $default,){
final _that = this;
switch (_that) {
case _Product():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Product value)?  $default,){
final _that = this;
switch (_that) {
case _Product() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pid,  String lang,  String name, @JsonKey(name: 'name_en')  String nameEn, @JsonKey(name: 'name_ar')  String nameAr,  num price, @JsonKey(name: 'customer_price')  num customerPrice, @JsonKey(name: 'custom_price')  num customPrice, @JsonKey(name: 'offer_price')  num? offerPrice, @JsonKey(name: 'offer_percentage')  num offerPercentage, @JsonKey(name: 'cart_quantity')  num cartQuantity, @JsonKey(name: 'cart_promotion_id')  String? cartPromotionId, @JsonKey(name: 'max_order_quantity')  num maxOrderQuantity, @JsonKey(name: 'min_order_quantity')  num minOrderQuantity, @JsonKey(name: 'increasing_unit')  num increasingUnit,  num size, @JsonKey(name: 'size_unit')  String sizeUnit, @JsonKey(name: 'item_unit')  String itemUnit,  String img, @JsonKey(name: 'is_available')  bool isAvailable, @JsonKey(name: 'has_replacement_option')  bool hasReplacementOption, @JsonKey(name: 'is_measured')  bool isMeasured, @JsonKey(name: 'show_item_unit')  bool showItemUnit,  String status, @JsonKey(name: 'min_discount_percentage')  num minDiscountPercentage, @JsonKey(name: 'offer_start_date')  String? offerStartDate, @JsonKey(name: 'offer_end_date')  String? offerEndDate, @JsonKey(name: 'promotion_id')  String promotionId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.pid,_that.lang,_that.name,_that.nameEn,_that.nameAr,_that.price,_that.customerPrice,_that.customPrice,_that.offerPrice,_that.offerPercentage,_that.cartQuantity,_that.cartPromotionId,_that.maxOrderQuantity,_that.minOrderQuantity,_that.increasingUnit,_that.size,_that.sizeUnit,_that.itemUnit,_that.img,_that.isAvailable,_that.hasReplacementOption,_that.isMeasured,_that.showItemUnit,_that.status,_that.minDiscountPercentage,_that.offerStartDate,_that.offerEndDate,_that.promotionId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pid,  String lang,  String name, @JsonKey(name: 'name_en')  String nameEn, @JsonKey(name: 'name_ar')  String nameAr,  num price, @JsonKey(name: 'customer_price')  num customerPrice, @JsonKey(name: 'custom_price')  num customPrice, @JsonKey(name: 'offer_price')  num? offerPrice, @JsonKey(name: 'offer_percentage')  num offerPercentage, @JsonKey(name: 'cart_quantity')  num cartQuantity, @JsonKey(name: 'cart_promotion_id')  String? cartPromotionId, @JsonKey(name: 'max_order_quantity')  num maxOrderQuantity, @JsonKey(name: 'min_order_quantity')  num minOrderQuantity, @JsonKey(name: 'increasing_unit')  num increasingUnit,  num size, @JsonKey(name: 'size_unit')  String sizeUnit, @JsonKey(name: 'item_unit')  String itemUnit,  String img, @JsonKey(name: 'is_available')  bool isAvailable, @JsonKey(name: 'has_replacement_option')  bool hasReplacementOption, @JsonKey(name: 'is_measured')  bool isMeasured, @JsonKey(name: 'show_item_unit')  bool showItemUnit,  String status, @JsonKey(name: 'min_discount_percentage')  num minDiscountPercentage, @JsonKey(name: 'offer_start_date')  String? offerStartDate, @JsonKey(name: 'offer_end_date')  String? offerEndDate, @JsonKey(name: 'promotion_id')  String promotionId)  $default,) {final _that = this;
switch (_that) {
case _Product():
return $default(_that.pid,_that.lang,_that.name,_that.nameEn,_that.nameAr,_that.price,_that.customerPrice,_that.customPrice,_that.offerPrice,_that.offerPercentage,_that.cartQuantity,_that.cartPromotionId,_that.maxOrderQuantity,_that.minOrderQuantity,_that.increasingUnit,_that.size,_that.sizeUnit,_that.itemUnit,_that.img,_that.isAvailable,_that.hasReplacementOption,_that.isMeasured,_that.showItemUnit,_that.status,_that.minDiscountPercentage,_that.offerStartDate,_that.offerEndDate,_that.promotionId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pid,  String lang,  String name, @JsonKey(name: 'name_en')  String nameEn, @JsonKey(name: 'name_ar')  String nameAr,  num price, @JsonKey(name: 'customer_price')  num customerPrice, @JsonKey(name: 'custom_price')  num customPrice, @JsonKey(name: 'offer_price')  num? offerPrice, @JsonKey(name: 'offer_percentage')  num offerPercentage, @JsonKey(name: 'cart_quantity')  num cartQuantity, @JsonKey(name: 'cart_promotion_id')  String? cartPromotionId, @JsonKey(name: 'max_order_quantity')  num maxOrderQuantity, @JsonKey(name: 'min_order_quantity')  num minOrderQuantity, @JsonKey(name: 'increasing_unit')  num increasingUnit,  num size, @JsonKey(name: 'size_unit')  String sizeUnit, @JsonKey(name: 'item_unit')  String itemUnit,  String img, @JsonKey(name: 'is_available')  bool isAvailable, @JsonKey(name: 'has_replacement_option')  bool hasReplacementOption, @JsonKey(name: 'is_measured')  bool isMeasured, @JsonKey(name: 'show_item_unit')  bool showItemUnit,  String status, @JsonKey(name: 'min_discount_percentage')  num minDiscountPercentage, @JsonKey(name: 'offer_start_date')  String? offerStartDate, @JsonKey(name: 'offer_end_date')  String? offerEndDate, @JsonKey(name: 'promotion_id')  String promotionId)?  $default,) {final _that = this;
switch (_that) {
case _Product() when $default != null:
return $default(_that.pid,_that.lang,_that.name,_that.nameEn,_that.nameAr,_that.price,_that.customerPrice,_that.customPrice,_that.offerPrice,_that.offerPercentage,_that.cartQuantity,_that.cartPromotionId,_that.maxOrderQuantity,_that.minOrderQuantity,_that.increasingUnit,_that.size,_that.sizeUnit,_that.itemUnit,_that.img,_that.isAvailable,_that.hasReplacementOption,_that.isMeasured,_that.showItemUnit,_that.status,_that.minDiscountPercentage,_that.offerStartDate,_that.offerEndDate,_that.promotionId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Product implements Product {
  const _Product({this.pid = '', this.lang = '', this.name = '', @JsonKey(name: 'name_en') this.nameEn = '', @JsonKey(name: 'name_ar') this.nameAr = '', this.price = 0, @JsonKey(name: 'customer_price') this.customerPrice = 0, @JsonKey(name: 'custom_price') this.customPrice = 0, @JsonKey(name: 'offer_price') this.offerPrice, @JsonKey(name: 'offer_percentage') this.offerPercentage = 0, @JsonKey(name: 'cart_quantity') this.cartQuantity = 0, @JsonKey(name: 'cart_promotion_id') this.cartPromotionId, @JsonKey(name: 'max_order_quantity') this.maxOrderQuantity = 0, @JsonKey(name: 'min_order_quantity') this.minOrderQuantity = 0, @JsonKey(name: 'increasing_unit') this.increasingUnit = 0, this.size = 0, @JsonKey(name: 'size_unit') this.sizeUnit = '', @JsonKey(name: 'item_unit') this.itemUnit = '', this.img = '', @JsonKey(name: 'is_available') this.isAvailable = false, @JsonKey(name: 'has_replacement_option') this.hasReplacementOption = false, @JsonKey(name: 'is_measured') this.isMeasured = false, @JsonKey(name: 'show_item_unit') this.showItemUnit = false, this.status = '', @JsonKey(name: 'min_discount_percentage') this.minDiscountPercentage = 0, @JsonKey(name: 'offer_start_date') this.offerStartDate, @JsonKey(name: 'offer_end_date') this.offerEndDate, @JsonKey(name: 'promotion_id') this.promotionId = ''});
  factory _Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

@override@JsonKey() final  String pid;
@override@JsonKey() final  String lang;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'name_en') final  String nameEn;
@override@JsonKey(name: 'name_ar') final  String nameAr;
@override@JsonKey() final  num price;
@override@JsonKey(name: 'customer_price') final  num customerPrice;
@override@JsonKey(name: 'custom_price') final  num customPrice;
@override@JsonKey(name: 'offer_price') final  num? offerPrice;
@override@JsonKey(name: 'offer_percentage') final  num offerPercentage;
@override@JsonKey(name: 'cart_quantity') final  num cartQuantity;
@override@JsonKey(name: 'cart_promotion_id') final  String? cartPromotionId;
@override@JsonKey(name: 'max_order_quantity') final  num maxOrderQuantity;
@override@JsonKey(name: 'min_order_quantity') final  num minOrderQuantity;
@override@JsonKey(name: 'increasing_unit') final  num increasingUnit;
@override@JsonKey() final  num size;
@override@JsonKey(name: 'size_unit') final  String sizeUnit;
@override@JsonKey(name: 'item_unit') final  String itemUnit;
@override@JsonKey() final  String img;
@override@JsonKey(name: 'is_available') final  bool isAvailable;
@override@JsonKey(name: 'has_replacement_option') final  bool hasReplacementOption;
@override@JsonKey(name: 'is_measured') final  bool isMeasured;
@override@JsonKey(name: 'show_item_unit') final  bool showItemUnit;
@override@JsonKey() final  String status;
@override@JsonKey(name: 'min_discount_percentage') final  num minDiscountPercentage;
@override@JsonKey(name: 'offer_start_date') final  String? offerStartDate;
@override@JsonKey(name: 'offer_end_date') final  String? offerEndDate;
@override@JsonKey(name: 'promotion_id') final  String promotionId;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCopyWith<_Product> get copyWith => __$ProductCopyWithImpl<_Product>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Product&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameEn, nameEn) || other.nameEn == nameEn)&&(identical(other.nameAr, nameAr) || other.nameAr == nameAr)&&(identical(other.price, price) || other.price == price)&&(identical(other.customerPrice, customerPrice) || other.customerPrice == customerPrice)&&(identical(other.customPrice, customPrice) || other.customPrice == customPrice)&&(identical(other.offerPrice, offerPrice) || other.offerPrice == offerPrice)&&(identical(other.offerPercentage, offerPercentage) || other.offerPercentage == offerPercentage)&&(identical(other.cartQuantity, cartQuantity) || other.cartQuantity == cartQuantity)&&(identical(other.cartPromotionId, cartPromotionId) || other.cartPromotionId == cartPromotionId)&&(identical(other.maxOrderQuantity, maxOrderQuantity) || other.maxOrderQuantity == maxOrderQuantity)&&(identical(other.minOrderQuantity, minOrderQuantity) || other.minOrderQuantity == minOrderQuantity)&&(identical(other.increasingUnit, increasingUnit) || other.increasingUnit == increasingUnit)&&(identical(other.size, size) || other.size == size)&&(identical(other.sizeUnit, sizeUnit) || other.sizeUnit == sizeUnit)&&(identical(other.itemUnit, itemUnit) || other.itemUnit == itemUnit)&&(identical(other.img, img) || other.img == img)&&(identical(other.isAvailable, isAvailable) || other.isAvailable == isAvailable)&&(identical(other.hasReplacementOption, hasReplacementOption) || other.hasReplacementOption == hasReplacementOption)&&(identical(other.isMeasured, isMeasured) || other.isMeasured == isMeasured)&&(identical(other.showItemUnit, showItemUnit) || other.showItemUnit == showItemUnit)&&(identical(other.status, status) || other.status == status)&&(identical(other.minDiscountPercentage, minDiscountPercentage) || other.minDiscountPercentage == minDiscountPercentage)&&(identical(other.offerStartDate, offerStartDate) || other.offerStartDate == offerStartDate)&&(identical(other.offerEndDate, offerEndDate) || other.offerEndDate == offerEndDate)&&(identical(other.promotionId, promotionId) || other.promotionId == promotionId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,pid,lang,name,nameEn,nameAr,price,customerPrice,customPrice,offerPrice,offerPercentage,cartQuantity,cartPromotionId,maxOrderQuantity,minOrderQuantity,increasingUnit,size,sizeUnit,itemUnit,img,isAvailable,hasReplacementOption,isMeasured,showItemUnit,status,minDiscountPercentage,offerStartDate,offerEndDate,promotionId]);

@override
String toString() {
  return 'Product(pid: $pid, lang: $lang, name: $name, nameEn: $nameEn, nameAr: $nameAr, price: $price, customerPrice: $customerPrice, customPrice: $customPrice, offerPrice: $offerPrice, offerPercentage: $offerPercentage, cartQuantity: $cartQuantity, cartPromotionId: $cartPromotionId, maxOrderQuantity: $maxOrderQuantity, minOrderQuantity: $minOrderQuantity, increasingUnit: $increasingUnit, size: $size, sizeUnit: $sizeUnit, itemUnit: $itemUnit, img: $img, isAvailable: $isAvailable, hasReplacementOption: $hasReplacementOption, isMeasured: $isMeasured, showItemUnit: $showItemUnit, status: $status, minDiscountPercentage: $minDiscountPercentage, offerStartDate: $offerStartDate, offerEndDate: $offerEndDate, promotionId: $promotionId)';
}


}

/// @nodoc
abstract mixin class _$ProductCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$ProductCopyWith(_Product value, $Res Function(_Product) _then) = __$ProductCopyWithImpl;
@override @useResult
$Res call({
 String pid, String lang, String name,@JsonKey(name: 'name_en') String nameEn,@JsonKey(name: 'name_ar') String nameAr, num price,@JsonKey(name: 'customer_price') num customerPrice,@JsonKey(name: 'custom_price') num customPrice,@JsonKey(name: 'offer_price') num? offerPrice,@JsonKey(name: 'offer_percentage') num offerPercentage,@JsonKey(name: 'cart_quantity') num cartQuantity,@JsonKey(name: 'cart_promotion_id') String? cartPromotionId,@JsonKey(name: 'max_order_quantity') num maxOrderQuantity,@JsonKey(name: 'min_order_quantity') num minOrderQuantity,@JsonKey(name: 'increasing_unit') num increasingUnit, num size,@JsonKey(name: 'size_unit') String sizeUnit,@JsonKey(name: 'item_unit') String itemUnit, String img,@JsonKey(name: 'is_available') bool isAvailable,@JsonKey(name: 'has_replacement_option') bool hasReplacementOption,@JsonKey(name: 'is_measured') bool isMeasured,@JsonKey(name: 'show_item_unit') bool showItemUnit, String status,@JsonKey(name: 'min_discount_percentage') num minDiscountPercentage,@JsonKey(name: 'offer_start_date') String? offerStartDate,@JsonKey(name: 'offer_end_date') String? offerEndDate,@JsonKey(name: 'promotion_id') String promotionId
});




}
/// @nodoc
class __$ProductCopyWithImpl<$Res>
    implements _$ProductCopyWith<$Res> {
  __$ProductCopyWithImpl(this._self, this._then);

  final _Product _self;
  final $Res Function(_Product) _then;

/// Create a copy of Product
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pid = null,Object? lang = null,Object? name = null,Object? nameEn = null,Object? nameAr = null,Object? price = null,Object? customerPrice = null,Object? customPrice = null,Object? offerPrice = freezed,Object? offerPercentage = null,Object? cartQuantity = null,Object? cartPromotionId = freezed,Object? maxOrderQuantity = null,Object? minOrderQuantity = null,Object? increasingUnit = null,Object? size = null,Object? sizeUnit = null,Object? itemUnit = null,Object? img = null,Object? isAvailable = null,Object? hasReplacementOption = null,Object? isMeasured = null,Object? showItemUnit = null,Object? status = null,Object? minDiscountPercentage = null,Object? offerStartDate = freezed,Object? offerEndDate = freezed,Object? promotionId = null,}) {
  return _then(_Product(
pid: null == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as String,lang: null == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameEn: null == nameEn ? _self.nameEn : nameEn // ignore: cast_nullable_to_non_nullable
as String,nameAr: null == nameAr ? _self.nameAr : nameAr // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as num,customerPrice: null == customerPrice ? _self.customerPrice : customerPrice // ignore: cast_nullable_to_non_nullable
as num,customPrice: null == customPrice ? _self.customPrice : customPrice // ignore: cast_nullable_to_non_nullable
as num,offerPrice: freezed == offerPrice ? _self.offerPrice : offerPrice // ignore: cast_nullable_to_non_nullable
as num?,offerPercentage: null == offerPercentage ? _self.offerPercentage : offerPercentage // ignore: cast_nullable_to_non_nullable
as num,cartQuantity: null == cartQuantity ? _self.cartQuantity : cartQuantity // ignore: cast_nullable_to_non_nullable
as num,cartPromotionId: freezed == cartPromotionId ? _self.cartPromotionId : cartPromotionId // ignore: cast_nullable_to_non_nullable
as String?,maxOrderQuantity: null == maxOrderQuantity ? _self.maxOrderQuantity : maxOrderQuantity // ignore: cast_nullable_to_non_nullable
as num,minOrderQuantity: null == minOrderQuantity ? _self.minOrderQuantity : minOrderQuantity // ignore: cast_nullable_to_non_nullable
as num,increasingUnit: null == increasingUnit ? _self.increasingUnit : increasingUnit // ignore: cast_nullable_to_non_nullable
as num,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as num,sizeUnit: null == sizeUnit ? _self.sizeUnit : sizeUnit // ignore: cast_nullable_to_non_nullable
as String,itemUnit: null == itemUnit ? _self.itemUnit : itemUnit // ignore: cast_nullable_to_non_nullable
as String,img: null == img ? _self.img : img // ignore: cast_nullable_to_non_nullable
as String,isAvailable: null == isAvailable ? _self.isAvailable : isAvailable // ignore: cast_nullable_to_non_nullable
as bool,hasReplacementOption: null == hasReplacementOption ? _self.hasReplacementOption : hasReplacementOption // ignore: cast_nullable_to_non_nullable
as bool,isMeasured: null == isMeasured ? _self.isMeasured : isMeasured // ignore: cast_nullable_to_non_nullable
as bool,showItemUnit: null == showItemUnit ? _self.showItemUnit : showItemUnit // ignore: cast_nullable_to_non_nullable
as bool,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,minDiscountPercentage: null == minDiscountPercentage ? _self.minDiscountPercentage : minDiscountPercentage // ignore: cast_nullable_to_non_nullable
as num,offerStartDate: freezed == offerStartDate ? _self.offerStartDate : offerStartDate // ignore: cast_nullable_to_non_nullable
as String?,offerEndDate: freezed == offerEndDate ? _self.offerEndDate : offerEndDate // ignore: cast_nullable_to_non_nullable
as String?,promotionId: null == promotionId ? _self.promotionId : promotionId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
