// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryCartResponse {

@JsonKey(name: "cart_items") List<GroceryCartItem>? get groceryCartItem;@JsonKey(name: "cart_summary") GroceryCartSummary? get groceryCartSummary;@JsonKey(name: "is_tamara_enabled") bool? get isTamaraEnabled;
/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCartResponseCopyWith<GroceryCartResponse> get copyWith => _$GroceryCartResponseCopyWithImpl<GroceryCartResponse>(this as GroceryCartResponse, _$identity);

  /// Serializes this GroceryCartResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCartResponse&&const DeepCollectionEquality().equals(other.groceryCartItem, groceryCartItem)&&(identical(other.groceryCartSummary, groceryCartSummary) || other.groceryCartSummary == groceryCartSummary)&&(identical(other.isTamaraEnabled, isTamaraEnabled) || other.isTamaraEnabled == isTamaraEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(groceryCartItem),groceryCartSummary,isTamaraEnabled);

@override
String toString() {
  return 'GroceryCartResponse(groceryCartItem: $groceryCartItem, groceryCartSummary: $groceryCartSummary, isTamaraEnabled: $isTamaraEnabled)';
}


}

/// @nodoc
abstract mixin class $GroceryCartResponseCopyWith<$Res>  {
  factory $GroceryCartResponseCopyWith(GroceryCartResponse value, $Res Function(GroceryCartResponse) _then) = _$GroceryCartResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "cart_items") List<GroceryCartItem>? groceryCartItem,@JsonKey(name: "cart_summary") GroceryCartSummary? groceryCartSummary,@JsonKey(name: "is_tamara_enabled") bool? isTamaraEnabled
});


$GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary;

}
/// @nodoc
class _$GroceryCartResponseCopyWithImpl<$Res>
    implements $GroceryCartResponseCopyWith<$Res> {
  _$GroceryCartResponseCopyWithImpl(this._self, this._then);

  final GroceryCartResponse _self;
  final $Res Function(GroceryCartResponse) _then;

/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groceryCartItem = freezed,Object? groceryCartSummary = freezed,Object? isTamaraEnabled = freezed,}) {
  return _then(_self.copyWith(
groceryCartItem: freezed == groceryCartItem ? _self.groceryCartItem : groceryCartItem // ignore: cast_nullable_to_non_nullable
as List<GroceryCartItem>?,groceryCartSummary: freezed == groceryCartSummary ? _self.groceryCartSummary : groceryCartSummary // ignore: cast_nullable_to_non_nullable
as GroceryCartSummary?,isTamaraEnabled: freezed == isTamaraEnabled ? _self.isTamaraEnabled : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary {
    if (_self.groceryCartSummary == null) {
    return null;
  }

  return $GroceryCartSummaryCopyWith<$Res>(_self.groceryCartSummary!, (value) {
    return _then(_self.copyWith(groceryCartSummary: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroceryCartResponse].
extension GroceryCartResponsePatterns on GroceryCartResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryCartResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryCartResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryCartResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryCartResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryCartResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryCartResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "cart_items")  List<GroceryCartItem>? groceryCartItem, @JsonKey(name: "cart_summary")  GroceryCartSummary? groceryCartSummary, @JsonKey(name: "is_tamara_enabled")  bool? isTamaraEnabled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryCartResponse() when $default != null:
return $default(_that.groceryCartItem,_that.groceryCartSummary,_that.isTamaraEnabled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "cart_items")  List<GroceryCartItem>? groceryCartItem, @JsonKey(name: "cart_summary")  GroceryCartSummary? groceryCartSummary, @JsonKey(name: "is_tamara_enabled")  bool? isTamaraEnabled)  $default,) {final _that = this;
switch (_that) {
case _GroceryCartResponse():
return $default(_that.groceryCartItem,_that.groceryCartSummary,_that.isTamaraEnabled);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "cart_items")  List<GroceryCartItem>? groceryCartItem, @JsonKey(name: "cart_summary")  GroceryCartSummary? groceryCartSummary, @JsonKey(name: "is_tamara_enabled")  bool? isTamaraEnabled)?  $default,) {final _that = this;
switch (_that) {
case _GroceryCartResponse() when $default != null:
return $default(_that.groceryCartItem,_that.groceryCartSummary,_that.isTamaraEnabled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryCartResponse implements GroceryCartResponse {
  const _GroceryCartResponse({@JsonKey(name: "cart_items") final  List<GroceryCartItem>? groceryCartItem, @JsonKey(name: "cart_summary") this.groceryCartSummary, @JsonKey(name: "is_tamara_enabled") this.isTamaraEnabled}): _groceryCartItem = groceryCartItem;
  factory _GroceryCartResponse.fromJson(Map<String, dynamic> json) => _$GroceryCartResponseFromJson(json);

 final  List<GroceryCartItem>? _groceryCartItem;
@override@JsonKey(name: "cart_items") List<GroceryCartItem>? get groceryCartItem {
  final value = _groceryCartItem;
  if (value == null) return null;
  if (_groceryCartItem is EqualUnmodifiableListView) return _groceryCartItem;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "cart_summary") final  GroceryCartSummary? groceryCartSummary;
@override@JsonKey(name: "is_tamara_enabled") final  bool? isTamaraEnabled;

/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryCartResponseCopyWith<_GroceryCartResponse> get copyWith => __$GroceryCartResponseCopyWithImpl<_GroceryCartResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryCartResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryCartResponse&&const DeepCollectionEquality().equals(other._groceryCartItem, _groceryCartItem)&&(identical(other.groceryCartSummary, groceryCartSummary) || other.groceryCartSummary == groceryCartSummary)&&(identical(other.isTamaraEnabled, isTamaraEnabled) || other.isTamaraEnabled == isTamaraEnabled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_groceryCartItem),groceryCartSummary,isTamaraEnabled);

@override
String toString() {
  return 'GroceryCartResponse(groceryCartItem: $groceryCartItem, groceryCartSummary: $groceryCartSummary, isTamaraEnabled: $isTamaraEnabled)';
}


}

/// @nodoc
abstract mixin class _$GroceryCartResponseCopyWith<$Res> implements $GroceryCartResponseCopyWith<$Res> {
  factory _$GroceryCartResponseCopyWith(_GroceryCartResponse value, $Res Function(_GroceryCartResponse) _then) = __$GroceryCartResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "cart_items") List<GroceryCartItem>? groceryCartItem,@JsonKey(name: "cart_summary") GroceryCartSummary? groceryCartSummary,@JsonKey(name: "is_tamara_enabled") bool? isTamaraEnabled
});


@override $GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary;

}
/// @nodoc
class __$GroceryCartResponseCopyWithImpl<$Res>
    implements _$GroceryCartResponseCopyWith<$Res> {
  __$GroceryCartResponseCopyWithImpl(this._self, this._then);

  final _GroceryCartResponse _self;
  final $Res Function(_GroceryCartResponse) _then;

/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groceryCartItem = freezed,Object? groceryCartSummary = freezed,Object? isTamaraEnabled = freezed,}) {
  return _then(_GroceryCartResponse(
groceryCartItem: freezed == groceryCartItem ? _self._groceryCartItem : groceryCartItem // ignore: cast_nullable_to_non_nullable
as List<GroceryCartItem>?,groceryCartSummary: freezed == groceryCartSummary ? _self.groceryCartSummary : groceryCartSummary // ignore: cast_nullable_to_non_nullable
as GroceryCartSummary?,isTamaraEnabled: freezed == isTamaraEnabled ? _self.isTamaraEnabled : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of GroceryCartResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary {
    if (_self.groceryCartSummary == null) {
    return null;
  }

  return $GroceryCartSummaryCopyWith<$Res>(_self.groceryCartSummary!, (value) {
    return _then(_self.copyWith(groceryCartSummary: value));
  });
}
}

GroceryCartItem _$GroceryCartItemFromJson(
  Map<String, dynamic> json
) {
    return _CartItem.fromJson(
      json
    );
}

/// @nodoc
mixin _$GroceryCartItem {

@JsonKey(name: "id") int? get id;@JsonKey(name: "product_id") int? get productId;@JsonKey(name: "name") String? get name;@JsonKey(name: "description") String? get description;@JsonKey(name: "image") String? get image;@JsonKey(name: "price") double? get price;@JsonKey(name: "selling_price") double? get sellingPrice;@JsonKey(name: "quantity") int? get quantity;@JsonKey(name: "stock") int? get stock;@JsonKey(name: "total_price") double? get totalPrice;@JsonKey(name: "vat") double? get vat;@JsonKey(name: "branch_id") int? get branchId;@JsonKey(name: "discount_applied") bool? get discountApplied; String get message;
/// Create a copy of GroceryCartItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCartItemCopyWith<GroceryCartItem> get copyWith => _$GroceryCartItemCopyWithImpl<GroceryCartItem>(this as GroceryCartItem, _$identity);

  /// Serializes this GroceryCartItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.discountApplied, discountApplied) || other.discountApplied == discountApplied)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,name,description,image,price,sellingPrice,quantity,stock,totalPrice,vat,branchId,discountApplied,message);

@override
String toString() {
  return 'GroceryCartItem(id: $id, productId: $productId, name: $name, description: $description, image: $image, price: $price, sellingPrice: $sellingPrice, quantity: $quantity, stock: $stock, totalPrice: $totalPrice, vat: $vat, branchId: $branchId, discountApplied: $discountApplied, message: $message)';
}


}

/// @nodoc
abstract mixin class $GroceryCartItemCopyWith<$Res>  {
  factory $GroceryCartItemCopyWith(GroceryCartItem value, $Res Function(GroceryCartItem) _then) = _$GroceryCartItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_id") int? productId,@JsonKey(name: "name") String? name,@JsonKey(name: "description") String? description,@JsonKey(name: "image") String? image,@JsonKey(name: "price") double? price,@JsonKey(name: "selling_price") double? sellingPrice,@JsonKey(name: "quantity") int? quantity,@JsonKey(name: "stock") int? stock,@JsonKey(name: "total_price") double? totalPrice,@JsonKey(name: "vat") double? vat,@JsonKey(name: "branch_id") int? branchId,@JsonKey(name: "discount_applied") bool? discountApplied, String message
});




}
/// @nodoc
class _$GroceryCartItemCopyWithImpl<$Res>
    implements $GroceryCartItemCopyWith<$Res> {
  _$GroceryCartItemCopyWithImpl(this._self, this._then);

  final GroceryCartItem _self;
  final $Res Function(GroceryCartItem) _then;

/// Create a copy of GroceryCartItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? productId = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? quantity = freezed,Object? stock = freezed,Object? totalPrice = freezed,Object? vat = freezed,Object? branchId = freezed,Object? discountApplied = freezed,Object? message = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,discountApplied: freezed == discountApplied ? _self.discountApplied : discountApplied // ignore: cast_nullable_to_non_nullable
as bool?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryCartItem].
extension GroceryCartItemPatterns on GroceryCartItem {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "name")  String? name, @JsonKey(name: "description")  String? description, @JsonKey(name: "image")  String? image, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "discount_applied")  bool? discountApplied,  String message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.productId,_that.name,_that.description,_that.image,_that.price,_that.sellingPrice,_that.quantity,_that.stock,_that.totalPrice,_that.vat,_that.branchId,_that.discountApplied,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "name")  String? name, @JsonKey(name: "description")  String? description, @JsonKey(name: "image")  String? image, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "discount_applied")  bool? discountApplied,  String message)  $default,) {final _that = this;
switch (_that) {
case _CartItem():
return $default(_that.id,_that.productId,_that.name,_that.description,_that.image,_that.price,_that.sellingPrice,_that.quantity,_that.stock,_that.totalPrice,_that.vat,_that.branchId,_that.discountApplied,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_id")  int? productId, @JsonKey(name: "name")  String? name, @JsonKey(name: "description")  String? description, @JsonKey(name: "image")  String? image, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "quantity")  int? quantity, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "total_price")  double? totalPrice, @JsonKey(name: "vat")  double? vat, @JsonKey(name: "branch_id")  int? branchId, @JsonKey(name: "discount_applied")  bool? discountApplied,  String message)?  $default,) {final _that = this;
switch (_that) {
case _CartItem() when $default != null:
return $default(_that.id,_that.productId,_that.name,_that.description,_that.image,_that.price,_that.sellingPrice,_that.quantity,_that.stock,_that.totalPrice,_that.vat,_that.branchId,_that.discountApplied,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CartItem implements GroceryCartItem {
  const _CartItem({@JsonKey(name: "id") this.id, @JsonKey(name: "product_id") this.productId, @JsonKey(name: "name") this.name, @JsonKey(name: "description") this.description, @JsonKey(name: "image") this.image, @JsonKey(name: "price") this.price, @JsonKey(name: "selling_price") this.sellingPrice, @JsonKey(name: "quantity") this.quantity, @JsonKey(name: "stock") this.stock, @JsonKey(name: "total_price") this.totalPrice, @JsonKey(name: "vat") this.vat, @JsonKey(name: "branch_id") this.branchId, @JsonKey(name: "discount_applied") this.discountApplied, this.message = ""});
  factory _CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "product_id") final  int? productId;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "price") final  double? price;
@override@JsonKey(name: "selling_price") final  double? sellingPrice;
@override@JsonKey(name: "quantity") final  int? quantity;
@override@JsonKey(name: "stock") final  int? stock;
@override@JsonKey(name: "total_price") final  double? totalPrice;
@override@JsonKey(name: "vat") final  double? vat;
@override@JsonKey(name: "branch_id") final  int? branchId;
@override@JsonKey(name: "discount_applied") final  bool? discountApplied;
@override@JsonKey() final  String message;

/// Create a copy of GroceryCartItem
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CartItem&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.totalPrice, totalPrice) || other.totalPrice == totalPrice)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.discountApplied, discountApplied) || other.discountApplied == discountApplied)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,name,description,image,price,sellingPrice,quantity,stock,totalPrice,vat,branchId,discountApplied,message);

@override
String toString() {
  return 'GroceryCartItem(id: $id, productId: $productId, name: $name, description: $description, image: $image, price: $price, sellingPrice: $sellingPrice, quantity: $quantity, stock: $stock, totalPrice: $totalPrice, vat: $vat, branchId: $branchId, discountApplied: $discountApplied, message: $message)';
}


}

/// @nodoc
abstract mixin class _$CartItemCopyWith<$Res> implements $GroceryCartItemCopyWith<$Res> {
  factory _$CartItemCopyWith(_CartItem value, $Res Function(_CartItem) _then) = __$CartItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_id") int? productId,@JsonKey(name: "name") String? name,@JsonKey(name: "description") String? description,@JsonKey(name: "image") String? image,@JsonKey(name: "price") double? price,@JsonKey(name: "selling_price") double? sellingPrice,@JsonKey(name: "quantity") int? quantity,@JsonKey(name: "stock") int? stock,@JsonKey(name: "total_price") double? totalPrice,@JsonKey(name: "vat") double? vat,@JsonKey(name: "branch_id") int? branchId,@JsonKey(name: "discount_applied") bool? discountApplied, String message
});




}
/// @nodoc
class __$CartItemCopyWithImpl<$Res>
    implements _$CartItemCopyWith<$Res> {
  __$CartItemCopyWithImpl(this._self, this._then);

  final _CartItem _self;
  final $Res Function(_CartItem) _then;

/// Create a copy of GroceryCartItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? productId = freezed,Object? name = freezed,Object? description = freezed,Object? image = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? quantity = freezed,Object? stock = freezed,Object? totalPrice = freezed,Object? vat = freezed,Object? branchId = freezed,Object? discountApplied = freezed,Object? message = null,}) {
  return _then(_CartItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,totalPrice: freezed == totalPrice ? _self.totalPrice : totalPrice // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,discountApplied: freezed == discountApplied ? _self.discountApplied : discountApplied // ignore: cast_nullable_to_non_nullable
as bool?,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$GroceryCartSummary {

@JsonKey(name: "total_items") int? get totalItems;@JsonKey(name: "total_amount") double? get totalAmount;@JsonKey(name: "total_vat") double? get totalVat;@JsonKey(name: "grand_total") double? get grandTotal;@JsonKey(name: "cart_count") int? get cartCount;@JsonKey(name: "vat") int? get vat;
/// Create a copy of GroceryCartSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCartSummaryCopyWith<GroceryCartSummary> get copyWith => _$GroceryCartSummaryCopyWithImpl<GroceryCartSummary>(this as GroceryCartSummary, _$identity);

  /// Serializes this GroceryCartSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCartSummary&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalVat, totalVat) || other.totalVat == totalVat)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.cartCount, cartCount) || other.cartCount == cartCount)&&(identical(other.vat, vat) || other.vat == vat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalItems,totalAmount,totalVat,grandTotal,cartCount,vat);

@override
String toString() {
  return 'GroceryCartSummary(totalItems: $totalItems, totalAmount: $totalAmount, totalVat: $totalVat, grandTotal: $grandTotal, cartCount: $cartCount, vat: $vat)';
}


}

/// @nodoc
abstract mixin class $GroceryCartSummaryCopyWith<$Res>  {
  factory $GroceryCartSummaryCopyWith(GroceryCartSummary value, $Res Function(GroceryCartSummary) _then) = _$GroceryCartSummaryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "total_items") int? totalItems,@JsonKey(name: "total_amount") double? totalAmount,@JsonKey(name: "total_vat") double? totalVat,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "cart_count") int? cartCount,@JsonKey(name: "vat") int? vat
});




}
/// @nodoc
class _$GroceryCartSummaryCopyWithImpl<$Res>
    implements $GroceryCartSummaryCopyWith<$Res> {
  _$GroceryCartSummaryCopyWithImpl(this._self, this._then);

  final GroceryCartSummary _self;
  final $Res Function(GroceryCartSummary) _then;

/// Create a copy of GroceryCartSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalItems = freezed,Object? totalAmount = freezed,Object? totalVat = freezed,Object? grandTotal = freezed,Object? cartCount = freezed,Object? vat = freezed,}) {
  return _then(_self.copyWith(
totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,totalVat: freezed == totalVat ? _self.totalVat : totalVat // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,cartCount: freezed == cartCount ? _self.cartCount : cartCount // ignore: cast_nullable_to_non_nullable
as int?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryCartSummary].
extension GroceryCartSummaryPatterns on GroceryCartSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryCartSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryCartSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryCartSummary value)  $default,){
final _that = this;
switch (_that) {
case _GroceryCartSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryCartSummary value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryCartSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "total_items")  int? totalItems, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "cart_count")  int? cartCount, @JsonKey(name: "vat")  int? vat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryCartSummary() when $default != null:
return $default(_that.totalItems,_that.totalAmount,_that.totalVat,_that.grandTotal,_that.cartCount,_that.vat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "total_items")  int? totalItems, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "cart_count")  int? cartCount, @JsonKey(name: "vat")  int? vat)  $default,) {final _that = this;
switch (_that) {
case _GroceryCartSummary():
return $default(_that.totalItems,_that.totalAmount,_that.totalVat,_that.grandTotal,_that.cartCount,_that.vat);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "total_items")  int? totalItems, @JsonKey(name: "total_amount")  double? totalAmount, @JsonKey(name: "total_vat")  double? totalVat, @JsonKey(name: "grand_total")  double? grandTotal, @JsonKey(name: "cart_count")  int? cartCount, @JsonKey(name: "vat")  int? vat)?  $default,) {final _that = this;
switch (_that) {
case _GroceryCartSummary() when $default != null:
return $default(_that.totalItems,_that.totalAmount,_that.totalVat,_that.grandTotal,_that.cartCount,_that.vat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryCartSummary implements GroceryCartSummary {
  const _GroceryCartSummary({@JsonKey(name: "total_items") this.totalItems, @JsonKey(name: "total_amount") this.totalAmount, @JsonKey(name: "total_vat") this.totalVat, @JsonKey(name: "grand_total") this.grandTotal, @JsonKey(name: "cart_count") this.cartCount, @JsonKey(name: "vat") this.vat});
  factory _GroceryCartSummary.fromJson(Map<String, dynamic> json) => _$GroceryCartSummaryFromJson(json);

@override@JsonKey(name: "total_items") final  int? totalItems;
@override@JsonKey(name: "total_amount") final  double? totalAmount;
@override@JsonKey(name: "total_vat") final  double? totalVat;
@override@JsonKey(name: "grand_total") final  double? grandTotal;
@override@JsonKey(name: "cart_count") final  int? cartCount;
@override@JsonKey(name: "vat") final  int? vat;

/// Create a copy of GroceryCartSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryCartSummaryCopyWith<_GroceryCartSummary> get copyWith => __$GroceryCartSummaryCopyWithImpl<_GroceryCartSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryCartSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryCartSummary&&(identical(other.totalItems, totalItems) || other.totalItems == totalItems)&&(identical(other.totalAmount, totalAmount) || other.totalAmount == totalAmount)&&(identical(other.totalVat, totalVat) || other.totalVat == totalVat)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal)&&(identical(other.cartCount, cartCount) || other.cartCount == cartCount)&&(identical(other.vat, vat) || other.vat == vat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalItems,totalAmount,totalVat,grandTotal,cartCount,vat);

@override
String toString() {
  return 'GroceryCartSummary(totalItems: $totalItems, totalAmount: $totalAmount, totalVat: $totalVat, grandTotal: $grandTotal, cartCount: $cartCount, vat: $vat)';
}


}

/// @nodoc
abstract mixin class _$GroceryCartSummaryCopyWith<$Res> implements $GroceryCartSummaryCopyWith<$Res> {
  factory _$GroceryCartSummaryCopyWith(_GroceryCartSummary value, $Res Function(_GroceryCartSummary) _then) = __$GroceryCartSummaryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "total_items") int? totalItems,@JsonKey(name: "total_amount") double? totalAmount,@JsonKey(name: "total_vat") double? totalVat,@JsonKey(name: "grand_total") double? grandTotal,@JsonKey(name: "cart_count") int? cartCount,@JsonKey(name: "vat") int? vat
});




}
/// @nodoc
class __$GroceryCartSummaryCopyWithImpl<$Res>
    implements _$GroceryCartSummaryCopyWith<$Res> {
  __$GroceryCartSummaryCopyWithImpl(this._self, this._then);

  final _GroceryCartSummary _self;
  final $Res Function(_GroceryCartSummary) _then;

/// Create a copy of GroceryCartSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalItems = freezed,Object? totalAmount = freezed,Object? totalVat = freezed,Object? grandTotal = freezed,Object? cartCount = freezed,Object? vat = freezed,}) {
  return _then(_GroceryCartSummary(
totalItems: freezed == totalItems ? _self.totalItems : totalItems // ignore: cast_nullable_to_non_nullable
as int?,totalAmount: freezed == totalAmount ? _self.totalAmount : totalAmount // ignore: cast_nullable_to_non_nullable
as double?,totalVat: freezed == totalVat ? _self.totalVat : totalVat // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,cartCount: freezed == cartCount ? _self.cartCount : cartCount // ignore: cast_nullable_to_non_nullable
as int?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
