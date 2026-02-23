// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CartResponse {

@JsonKey(name: 'cart_items') List<CartItem> get cartItems;@JsonKey(name: 'cart_summary') CartSummary? get cartSummary;
/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartResponseCopyWith<CartResponse> get copyWith => _$CartResponseCopyWithImpl<CartResponse>(this as CartResponse, _$identity);

  /// Serializes this CartResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartResponse&&const DeepCollectionEquality().equals(other.cartItems, cartItems)&&(identical(other.cartSummary, cartSummary) || other.cartSummary == cartSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(cartItems),cartSummary);

@override
String toString() {
  return 'CartResponse(cartItems: $cartItems, cartSummary: $cartSummary)';
}


}

/// @nodoc
abstract mixin class $CartResponseCopyWith<$Res>  {
  factory $CartResponseCopyWith(CartResponse value, $Res Function(CartResponse) _then) = _$CartResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cart_items') List<CartItem> cartItems,@JsonKey(name: 'cart_summary') CartSummary? cartSummary
});


$CartSummaryCopyWith<$Res>? get cartSummary;

}
/// @nodoc
class _$CartResponseCopyWithImpl<$Res>
    implements $CartResponseCopyWith<$Res> {
  _$CartResponseCopyWithImpl(this._self, this._then);

  final CartResponse _self;
  final $Res Function(CartResponse) _then;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cartItems = null,Object? cartSummary = freezed,}) {
  return _then(_self.copyWith(
cartItems: null == cartItems ? _self.cartItems : cartItems // ignore: cast_nullable_to_non_nullable
as List<CartItem>,cartSummary: freezed == cartSummary ? _self.cartSummary : cartSummary // ignore: cast_nullable_to_non_nullable
as CartSummary?,
  ));
}
/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartSummaryCopyWith<$Res>? get cartSummary {
    if (_self.cartSummary == null) {
    return null;
  }

  return $CartSummaryCopyWith<$Res>(_self.cartSummary!, (value) {
    return _then(_self.copyWith(cartSummary: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartResponse].
extension CartResponsePatterns on CartResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartResponse value)  $default,){
final _that = this;
switch (_that) {
case _CartResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_items')  List<CartItem> cartItems, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
return $default(_that.cartItems,_that.cartSummary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cart_items')  List<CartItem> cartItems, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)  $default,) {final _that = this;
switch (_that) {
case _CartResponse():
return $default(_that.cartItems,_that.cartSummary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cart_items')  List<CartItem> cartItems, @JsonKey(name: 'cart_summary')  CartSummary? cartSummary)?  $default,) {final _that = this;
switch (_that) {
case _CartResponse() when $default != null:
return $default(_that.cartItems,_that.cartSummary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartResponse implements CartResponse {
  const _CartResponse({@JsonKey(name: 'cart_items') final  List<CartItem> cartItems = const [], @JsonKey(name: 'cart_summary') this.cartSummary}): _cartItems = cartItems;
  factory _CartResponse.fromJson(Map<String, dynamic> json,) => _$CartResponseFromJson(json,);

 final  List<CartItem> _cartItems;
@override@JsonKey(name: 'cart_items') List<CartItem> get cartItems {
  if (_cartItems is EqualUnmodifiableListView) return _cartItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cartItems);
}

@override@JsonKey(name: 'cart_summary') final  CartSummary? cartSummary;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartResponseCopyWith<_CartResponse> get copyWith => __$CartResponseCopyWithImpl<_CartResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartResponse&&const DeepCollectionEquality().equals(other._cartItems, _cartItems)&&(identical(other.cartSummary, cartSummary) || other.cartSummary == cartSummary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_cartItems),cartSummary);

@override
String toString() {
  return 'CartResponse(cartItems: $cartItems, cartSummary: $cartSummary)';
}


}

/// @nodoc
abstract mixin class _$CartResponseCopyWith<$Res> implements $CartResponseCopyWith<$Res> {
  factory _$CartResponseCopyWith(_CartResponse value, $Res Function(_CartResponse) _then) = __$CartResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cart_items') List<CartItem> cartItems,@JsonKey(name: 'cart_summary') CartSummary? cartSummary
});


@override $CartSummaryCopyWith<$Res>? get cartSummary;

}
/// @nodoc
class __$CartResponseCopyWithImpl<$Res>
    implements _$CartResponseCopyWith<$Res> {
  __$CartResponseCopyWithImpl(this._self, this._then);

  final _CartResponse _self;
  final $Res Function(_CartResponse) _then;

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cartItems = null,Object? cartSummary = freezed,}) {
  return _then(_CartResponse(
cartItems: null == cartItems ? _self._cartItems : cartItems // ignore: cast_nullable_to_non_nullable
as List<CartItem>,cartSummary: freezed == cartSummary ? _self.cartSummary : cartSummary // ignore: cast_nullable_to_non_nullable
as CartSummary?,
  ));
}

/// Create a copy of CartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CartSummaryCopyWith<$Res>? get cartSummary {
    if (_self.cartSummary == null) {
    return null;
  }

  return $CartSummaryCopyWith<$Res>(_self.cartSummary!, (value) {
    return _then(_self.copyWith(cartSummary: value));
  });
}
}


/// @nodoc
mixin _$CartItem {

 int get id;@JsonKey(name: "product_id") int get productId;@JsonKey(name: "product_variant_id") int? get productVariantId; int get quantity; String get price;@JsonKey(name: "total_price") String get totalPrice; ProductData? get product;@JsonKey(name: "product_variant") ProductVariant? get productVariant;
/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartItemCopyWith<CartItem> get copyWith => _$CartItemCopyWithImpl<CartItem>(this as CartItem, _$identity);

  /// Serializes this CartItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productVariantId, productVariantId) || other.productVariantId == productVariantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.product, product) || other.product == product)&&(identical(other.productVariant, productVariant) || other.productVariant == productVariant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productVariantId,quantity,price,totalPrice,product,productVariant);

@override
String toString() {
  return 'CartItem(id: $id, productId: $productId, productVariantId: $productVariantId, quantity: $quantity, price: $price, totalPrice: $totalPrice, product: $product, productVariant: $productVariant)';
}


}

/// @nodoc
abstract mixin class $CartItemCopyWith<$Res>  {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) _then) = _$CartItemCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: "product_id") int productId,@JsonKey(name: "product_variant_id") int? productVariantId, int quantity, String price,@JsonKey(name: "total_price") String totalPrice, ProductData? product,@JsonKey(name: "product_variant") ProductVariant? productVariant
});


$ProductDataCopyWith<$Res>? get product;$ProductVariantCopyWith<$Res>? get productVariant;

}
/// @nodoc
class _$CartItemCopyWithImpl<$Res>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._self, this._then);

  final CartItem _self;
  final $Res Function(CartItem) _then;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? productId = null,Object? productVariantId = freezed,Object? quantity = null,Object? price = null,Object? totalPrice = null,Object? product = freezed,Object? productVariant = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,productVariantId: freezed == productVariantId ? _self.productVariantId : productVariantId // ignore: cast_nullable_to_non_nullable
as int?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductData?,productVariant: freezed == productVariant ? _self.productVariant : productVariant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,
  ));
}
/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductDataCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get productVariant {
    if (_self.productVariant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.productVariant!, (value) {
    return _then(_self.copyWith(productVariant: value));
  });
}
}


/// Adds pattern-matching-related methods to [CartItem].
extension CartItemPatterns on CartItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartItem value)  $default,){
final _that = this;
switch (_that) {
case _CartItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartItem value)?  $default,){
final _that = this;
switch (_that) {
case _CartItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: "product_id")  int productId, @JsonKey(name: "product_variant_id")  int? productVariantId,  int quantity,  String price, @JsonKey(name: "total_price")  String totalPrice,  ProductData? product, @JsonKey(name: "product_variant")  ProductVariant? productVariant)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.productId,_that.productVariantId,_that.quantity,_that.price,_that.totalPrice,_that.product,_that.productVariant);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: "product_id")  int productId, @JsonKey(name: "product_variant_id")  int? productVariantId,  int quantity,  String price, @JsonKey(name: "total_price")  String totalPrice,  ProductData? product, @JsonKey(name: "product_variant")  ProductVariant? productVariant)  $default,) {final _that = this;
switch (_that) {
case _CartItem():
return $default(_that.id,_that.productId,_that.productVariantId,_that.quantity,_that.price,_that.totalPrice,_that.product,_that.productVariant);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: "product_id")  int productId, @JsonKey(name: "product_variant_id")  int? productVariantId,  int quantity,  String price, @JsonKey(name: "total_price")  String totalPrice,  ProductData? product, @JsonKey(name: "product_variant")  ProductVariant? productVariant)?  $default,) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.productId,_that.productVariantId,_that.quantity,_that.price,_that.totalPrice,_that.product,_that.productVariant);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartItem implements CartItem {
  const _CartItem({this.id = 0, @JsonKey(name: "product_id") this.productId = 0, @JsonKey(name: "product_variant_id") this.productVariantId, this.quantity = 0, this.price = "0.00", @JsonKey(name: "total_price") this.totalPrice = "0.00", this.product, @JsonKey(name: "product_variant") this.productVariant});
  factory _CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey(name: "product_id") final  int productId;
@override@JsonKey(name: "product_variant_id") final  int? productVariantId;
@override@JsonKey() final  int quantity;
@override@JsonKey() final  String price;
@override@JsonKey(name: "total_price") final  String totalPrice;
@override final  ProductData? product;
@override@JsonKey(name: "product_variant") final  ProductVariant? productVariant;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartItemCopyWith<_CartItem> get copyWith => __$CartItemCopyWithImpl<_CartItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.productVariantId, productVariantId) || other.productVariantId == productVariantId)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.price, price) || other.price == price)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.product, product) || other.product == product)&&(identical(other.productVariant, productVariant) || other.productVariant == productVariant));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,productVariantId,quantity,price,totalPrice,product,productVariant);

@override
String toString() {
  return 'CartItem(id: $id, productId: $productId, productVariantId: $productVariantId, quantity: $quantity, price: $price, totalPrice: $totalPrice, product: $product, productVariant: $productVariant)';
}


}

/// @nodoc
abstract mixin class _$CartItemCopyWith<$Res> implements $CartItemCopyWith<$Res> {
  factory _$CartItemCopyWith(_CartItem value, $Res Function(_CartItem) _then) = __$CartItemCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: "product_id") int productId,@JsonKey(name: "product_variant_id") int? productVariantId, int quantity, String price,@JsonKey(name: "total_price") String totalPrice, ProductData? product,@JsonKey(name: "product_variant") ProductVariant? productVariant
});


@override $ProductDataCopyWith<$Res>? get product;@override $ProductVariantCopyWith<$Res>? get productVariant;

}
/// @nodoc
class __$CartItemCopyWithImpl<$Res>
    implements _$CartItemCopyWith<$Res> {
  __$CartItemCopyWithImpl(this._self, this._then);

  final _CartItem _self;
  final $Res Function(_CartItem) _then;

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? productId = null,Object? productVariantId = freezed,Object? quantity = null,Object? price = null,Object? totalPrice = null,Object? product = freezed,Object? productVariant = freezed,}) {
  return _then(_CartItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,productId: null == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int,productVariantId: freezed == productVariantId ? _self.productVariantId : productVariantId // ignore: cast_nullable_to_non_nullable
as int?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,totalPrice: null == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as String,product: freezed == product ? _self.product : product // ignore: cast_nullable_to_non_nullable
as ProductData?,productVariant: freezed == productVariant ? _self.productVariant : productVariant // ignore: cast_nullable_to_non_nullable
as ProductVariant?,
  ));
}

/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataCopyWith<$Res>? get product {
    if (_self.product == null) {
    return null;
  }

  return $ProductDataCopyWith<$Res>(_self.product!, (value) {
    return _then(_self.copyWith(product: value));
  });
}/// Create a copy of CartItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<$Res>? get productVariant {
    if (_self.productVariant == null) {
    return null;
  }

  return $ProductVariantCopyWith<$Res>(_self.productVariant!, (value) {
    return _then(_self.copyWith(productVariant: value));
  });
}
}


/// @nodoc
mixin _$ProductVariant {

@JsonKey(name: "variant_group_name") String get variantGroupName;@JsonKey(name: "variant_associate_group_name") String get variantAssociateGroupName;@JsonKey(name: "variant_name") String get variantName;@JsonKey(name: "associate_variant_name") String get associateVariantName;@JsonKey(name: "variant_color_code") String? get variantColorCode;@JsonKey(name: "associate_color_code") String? get associateColorCode;
/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductVariantCopyWith<ProductVariant> get copyWith => _$ProductVariantCopyWithImpl<ProductVariant>(this as ProductVariant, _$identity);

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductVariant&&(identical(other.variantGroupName, variantGroupName) || other.variantGroupName == variantGroupName)&&(identical(other.variantAssociateGroupName, variantAssociateGroupName) || other.variantAssociateGroupName == variantAssociateGroupName)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.associateVariantName, associateVariantName) || other.associateVariantName == associateVariantName)&&(identical(other.variantColorCode, variantColorCode) || other.variantColorCode == variantColorCode)&&(identical(other.associateColorCode, associateColorCode) || other.associateColorCode == associateColorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantGroupName,variantAssociateGroupName,variantName,associateVariantName,variantColorCode,associateColorCode);

@override
String toString() {
  return 'ProductVariant(variantGroupName: $variantGroupName, variantAssociateGroupName: $variantAssociateGroupName, variantName: $variantName, associateVariantName: $associateVariantName, variantColorCode: $variantColorCode, associateColorCode: $associateColorCode)';
}


}

/// @nodoc
abstract mixin class $ProductVariantCopyWith<$Res>  {
  factory $ProductVariantCopyWith(ProductVariant value, $Res Function(ProductVariant) _then) = _$ProductVariantCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "variant_group_name") String variantGroupName,@JsonKey(name: "variant_associate_group_name") String variantAssociateGroupName,@JsonKey(name: "variant_name") String variantName,@JsonKey(name: "associate_variant_name") String associateVariantName,@JsonKey(name: "variant_color_code") String? variantColorCode,@JsonKey(name: "associate_color_code") String? associateColorCode
});




}
/// @nodoc
class _$ProductVariantCopyWithImpl<$Res>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._self, this._then);

  final ProductVariant _self;
  final $Res Function(ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? variantGroupName = null,Object? variantAssociateGroupName = null,Object? variantName = null,Object? associateVariantName = null,Object? variantColorCode = freezed,Object? associateColorCode = freezed,}) {
  return _then(_self.copyWith(
variantGroupName: null == variantGroupName ? _self.variantGroupName : variantGroupName // ignore: cast_nullable_to_non_nullable
as String,variantAssociateGroupName: null == variantAssociateGroupName ? _self.variantAssociateGroupName : variantAssociateGroupName // ignore: cast_nullable_to_non_nullable
as String,variantName: null == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String,associateVariantName: null == associateVariantName ? _self.associateVariantName : associateVariantName // ignore: cast_nullable_to_non_nullable
as String,variantColorCode: freezed == variantColorCode ? _self.variantColorCode : variantColorCode // ignore: cast_nullable_to_non_nullable
as String?,associateColorCode: freezed == associateColorCode ? _self.associateColorCode : associateColorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductVariant].
extension ProductVariantPatterns on ProductVariant {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductVariant value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductVariant value)  $default,){
final _that = this;
switch (_that) {
case _ProductVariant():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductVariant value)?  $default,){
final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "variant_group_name")  String variantGroupName, @JsonKey(name: "variant_associate_group_name")  String variantAssociateGroupName, @JsonKey(name: "variant_name")  String variantName, @JsonKey(name: "associate_variant_name")  String associateVariantName, @JsonKey(name: "variant_color_code")  String? variantColorCode, @JsonKey(name: "associate_color_code")  String? associateColorCode)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.variantGroupName,_that.variantAssociateGroupName,_that.variantName,_that.associateVariantName,_that.variantColorCode,_that.associateColorCode);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "variant_group_name")  String variantGroupName, @JsonKey(name: "variant_associate_group_name")  String variantAssociateGroupName, @JsonKey(name: "variant_name")  String variantName, @JsonKey(name: "associate_variant_name")  String associateVariantName, @JsonKey(name: "variant_color_code")  String? variantColorCode, @JsonKey(name: "associate_color_code")  String? associateColorCode)  $default,) {final _that = this;
switch (_that) {
case _ProductVariant():
return $default(_that.variantGroupName,_that.variantAssociateGroupName,_that.variantName,_that.associateVariantName,_that.variantColorCode,_that.associateColorCode);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "variant_group_name")  String variantGroupName, @JsonKey(name: "variant_associate_group_name")  String variantAssociateGroupName, @JsonKey(name: "variant_name")  String variantName, @JsonKey(name: "associate_variant_name")  String associateVariantName, @JsonKey(name: "variant_color_code")  String? variantColorCode, @JsonKey(name: "associate_color_code")  String? associateColorCode)?  $default,) {final _that = this;
switch (_that) {
case _ProductVariant() when $default != null:
return $default(_that.variantGroupName,_that.variantAssociateGroupName,_that.variantName,_that.associateVariantName,_that.variantColorCode,_that.associateColorCode);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductVariant implements ProductVariant {
  const _ProductVariant({@JsonKey(name: "variant_group_name") this.variantGroupName = "", @JsonKey(name: "variant_associate_group_name") this.variantAssociateGroupName = "", @JsonKey(name: "variant_name") this.variantName = "", @JsonKey(name: "associate_variant_name") this.associateVariantName = "", @JsonKey(name: "variant_color_code") this.variantColorCode, @JsonKey(name: "associate_color_code") this.associateColorCode});
  factory _ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);

@override@JsonKey(name: "variant_group_name") final  String variantGroupName;
@override@JsonKey(name: "variant_associate_group_name") final  String variantAssociateGroupName;
@override@JsonKey(name: "variant_name") final  String variantName;
@override@JsonKey(name: "associate_variant_name") final  String associateVariantName;
@override@JsonKey(name: "variant_color_code") final  String? variantColorCode;
@override@JsonKey(name: "associate_color_code") final  String? associateColorCode;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductVariantCopyWith<_ProductVariant> get copyWith => __$ProductVariantCopyWithImpl<_ProductVariant>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductVariantToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductVariant&&(identical(other.variantGroupName, variantGroupName) || other.variantGroupName == variantGroupName)&&(identical(other.variantAssociateGroupName, variantAssociateGroupName) || other.variantAssociateGroupName == variantAssociateGroupName)&&(identical(other.variantName, variantName) || other.variantName == variantName)&&(identical(other.associateVariantName, associateVariantName) || other.associateVariantName == associateVariantName)&&(identical(other.variantColorCode, variantColorCode) || other.variantColorCode == variantColorCode)&&(identical(other.associateColorCode, associateColorCode) || other.associateColorCode == associateColorCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,variantGroupName,variantAssociateGroupName,variantName,associateVariantName,variantColorCode,associateColorCode);

@override
String toString() {
  return 'ProductVariant(variantGroupName: $variantGroupName, variantAssociateGroupName: $variantAssociateGroupName, variantName: $variantName, associateVariantName: $associateVariantName, variantColorCode: $variantColorCode, associateColorCode: $associateColorCode)';
}


}

/// @nodoc
abstract mixin class _$ProductVariantCopyWith<$Res> implements $ProductVariantCopyWith<$Res> {
  factory _$ProductVariantCopyWith(_ProductVariant value, $Res Function(_ProductVariant) _then) = __$ProductVariantCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "variant_group_name") String variantGroupName,@JsonKey(name: "variant_associate_group_name") String variantAssociateGroupName,@JsonKey(name: "variant_name") String variantName,@JsonKey(name: "associate_variant_name") String associateVariantName,@JsonKey(name: "variant_color_code") String? variantColorCode,@JsonKey(name: "associate_color_code") String? associateColorCode
});




}
/// @nodoc
class __$ProductVariantCopyWithImpl<$Res>
    implements _$ProductVariantCopyWith<$Res> {
  __$ProductVariantCopyWithImpl(this._self, this._then);

  final _ProductVariant _self;
  final $Res Function(_ProductVariant) _then;

/// Create a copy of ProductVariant
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? variantGroupName = null,Object? variantAssociateGroupName = null,Object? variantName = null,Object? associateVariantName = null,Object? variantColorCode = freezed,Object? associateColorCode = freezed,}) {
  return _then(_ProductVariant(
variantGroupName: null == variantGroupName ? _self.variantGroupName : variantGroupName // ignore: cast_nullable_to_non_nullable
as String,variantAssociateGroupName: null == variantAssociateGroupName ? _self.variantAssociateGroupName : variantAssociateGroupName // ignore: cast_nullable_to_non_nullable
as String,variantName: null == variantName ? _self.variantName : variantName // ignore: cast_nullable_to_non_nullable
as String,associateVariantName: null == associateVariantName ? _self.associateVariantName : associateVariantName // ignore: cast_nullable_to_non_nullable
as String,variantColorCode: freezed == variantColorCode ? _self.variantColorCode : variantColorCode // ignore: cast_nullable_to_non_nullable
as String?,associateColorCode: freezed == associateColorCode ? _self.associateColorCode : associateColorCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CartSummary {

@JsonKey(name: "total_items") int get totalItems; String get subtotal; String get tax;@JsonKey(name: "delivery_charges") String get deliveryCharges; String get discount; String get total; String get vat;
/// Create a copy of CartSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CartSummaryCopyWith<CartSummary> get copyWith => _$CartSummaryCopyWithImpl<CartSummary>(this as CartSummary, _$identity);

  /// Serializes this CartSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CartSummary&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.total, total) || other.total == total)&&(identical(other.vat, vat) || other.vat == vat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalItems,subtotal,tax,deliveryCharges,discount,total,vat);

@override
String toString() {
  return 'CartSummary(totalItems: $totalItems, subtotal: $subtotal, tax: $tax, deliveryCharges: $deliveryCharges, discount: $discount, total: $total, vat: $vat)';
}


}

/// @nodoc
abstract mixin class $CartSummaryCopyWith<$Res>  {
  factory $CartSummaryCopyWith(CartSummary value, $Res Function(CartSummary) _then) = _$CartSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "total_items") int totalItems, String subtotal, String tax,@JsonKey(name: "delivery_charges") String deliveryCharges, String discount, String total, String vat
});




}
/// @nodoc
class _$CartSummaryCopyWithImpl<$Res>
    implements $CartSummaryCopyWith<$Res> {
  _$CartSummaryCopyWithImpl(this._self, this._then);

  final CartSummary _self;
  final $Res Function(CartSummary) _then;

/// Create a copy of CartSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalItems = null,Object? subtotal = null,Object? tax = null,Object? deliveryCharges = null,Object? discount = null,Object? total = null,Object? vat = null,}) {
  return _then(_self.copyWith(
totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as String,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as String,deliveryCharges: null == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as String,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as String,vat: null == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [CartSummary].
extension CartSummaryPatterns on CartSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CartSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CartSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CartSummary value)  $default,){
final _that = this;
switch (_that) {
case _CartSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CartSummary value)?  $default,){
final _that = this;
switch (_that) {
case _CartSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total_items")  int totalItems,  String subtotal,  String tax, @JsonKey(name: "delivery_charges")  String deliveryCharges,  String discount,  String total,  String vat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartSummary() when $default != null:
return $default(_that.totalItems,_that.subtotal,_that.tax,_that.deliveryCharges,_that.discount,_that.total,_that.vat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total_items")  int totalItems,  String subtotal,  String tax, @JsonKey(name: "delivery_charges")  String deliveryCharges,  String discount,  String total,  String vat)  $default,) {final _that = this;
switch (_that) {
case _CartSummary():
return $default(_that.totalItems,_that.subtotal,_that.tax,_that.deliveryCharges,_that.discount,_that.total,_that.vat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total_items")  int totalItems,  String subtotal,  String tax, @JsonKey(name: "delivery_charges")  String deliveryCharges,  String discount,  String total,  String vat)?  $default,) {final _that = this;
switch (_that) {
case _CartSummary() when $default != null:
return $default(_that.totalItems,_that.subtotal,_that.tax,_that.deliveryCharges,_that.discount,_that.total,_that.vat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartSummary implements CartSummary {
  const _CartSummary({@JsonKey(name: "total_items") this.totalItems = 0, this.subtotal = "0.00", this.tax = "0.00", @JsonKey(name: "delivery_charges") this.deliveryCharges = "0.00", this.discount = "0.00", this.total = "0.00", this.vat = "0.00"});
  factory _CartSummary.fromJson(Map<String, dynamic> json) => _$CartSummaryFromJson(json);

@override@JsonKey(name: "total_items") final  int totalItems;
@override@JsonKey() final  String subtotal;
@override@JsonKey() final  String tax;
@override@JsonKey(name: "delivery_charges") final  String deliveryCharges;
@override@JsonKey() final  String discount;
@override@JsonKey() final  String total;
@override@JsonKey() final  String vat;

/// Create a copy of CartSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CartSummaryCopyWith<_CartSummary> get copyWith => __$CartSummaryCopyWithImpl<_CartSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CartSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartSummary&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.subtotal, subtotal) || other.subtotal == subtotal)&&(identical(other.tax, tax) || other.tax == tax)&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.total, total) || other.total == total)&&(identical(other.vat, vat) || other.vat == vat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalItems,subtotal,tax,deliveryCharges,discount,total,vat);

@override
String toString() {
  return 'CartSummary(totalItems: $totalItems, subtotal: $subtotal, tax: $tax, deliveryCharges: $deliveryCharges, discount: $discount, total: $total, vat: $vat)';
}


}

/// @nodoc
abstract mixin class _$CartSummaryCopyWith<$Res> implements $CartSummaryCopyWith<$Res> {
  factory _$CartSummaryCopyWith(_CartSummary value, $Res Function(_CartSummary) _then) = __$CartSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "total_items") int totalItems, String subtotal, String tax,@JsonKey(name: "delivery_charges") String deliveryCharges, String discount, String total, String vat
});




}
/// @nodoc
class __$CartSummaryCopyWithImpl<$Res>
    implements _$CartSummaryCopyWith<$Res> {
  __$CartSummaryCopyWithImpl(this._self, this._then);

  final _CartSummary _self;
  final $Res Function(_CartSummary) _then;

/// Create a copy of CartSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalItems = null,Object? subtotal = null,Object? tax = null,Object? deliveryCharges = null,Object? discount = null,Object? total = null,Object? vat = null,}) {
  return _then(_CartSummary(
totalItems: null == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int,subtotal: null == subtotal ? _self.subtotal : subtotal // ignore: cast_nullable_to_non_nullable
as String,tax: null == tax ? _self.tax : tax // ignore: cast_nullable_to_non_nullable
as String,deliveryCharges: null == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as String,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as String,vat: null == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
