// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryProductListResponse {

@JsonKey(name: "products") List<GroceryProduct>? get groceryProduct;@JsonKey(name: "is_food_cart") bool? get isFoodCart;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of GroceryProductListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryProductListResponseCopyWith<GroceryProductListResponse> get copyWith => _$GroceryProductListResponseCopyWithImpl<GroceryProductListResponse>(this as GroceryProductListResponse, _$identity);

  /// Serializes this GroceryProductListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryProductListResponse&&const DeepCollectionEquality().equals(other.groceryProduct, groceryProduct)&&(identical(other.isFoodCart, isFoodCart) || other.isFoodCart == isFoodCart)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(groceryProduct),isFoodCart,pagination);

@override
String toString() {
  return 'GroceryProductListResponse(groceryProduct: $groceryProduct, isFoodCart: $isFoodCart, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $GroceryProductListResponseCopyWith<$Res>  {
  factory $GroceryProductListResponseCopyWith(GroceryProductListResponse value, $Res Function(GroceryProductListResponse) _then) = _$GroceryProductListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "products") List<GroceryProduct>? groceryProduct,@JsonKey(name: "is_food_cart") bool? isFoodCart,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$GroceryProductListResponseCopyWithImpl<$Res>
    implements $GroceryProductListResponseCopyWith<$Res> {
  _$GroceryProductListResponseCopyWithImpl(this._self, this._then);

  final GroceryProductListResponse _self;
  final $Res Function(GroceryProductListResponse) _then;

/// Create a copy of GroceryProductListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groceryProduct = freezed,Object? isFoodCart = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
groceryProduct: freezed == groceryProduct ? _self.groceryProduct : groceryProduct // ignore: cast_nullable_to_non_nullable
as List<GroceryProduct>?,isFoodCart: freezed == isFoodCart ? _self.isFoodCart : isFoodCart // ignore: cast_nullable_to_non_nullable
as bool?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of GroceryProductListResponse
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


/// Adds pattern-matching-related methods to [GroceryProductListResponse].
extension GroceryProductListResponsePatterns on GroceryProductListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryProductListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryProductListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryProductListResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryProductListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryProductListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryProductListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "products")  List<GroceryProduct>? groceryProduct, @JsonKey(name: "is_food_cart")  bool? isFoodCart, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryProductListResponse() when $default != null:
return $default(_that.groceryProduct,_that.isFoodCart,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "products")  List<GroceryProduct>? groceryProduct, @JsonKey(name: "is_food_cart")  bool? isFoodCart, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _GroceryProductListResponse():
return $default(_that.groceryProduct,_that.isFoodCart,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "products")  List<GroceryProduct>? groceryProduct, @JsonKey(name: "is_food_cart")  bool? isFoodCart, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _GroceryProductListResponse() when $default != null:
return $default(_that.groceryProduct,_that.isFoodCart,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryProductListResponse implements GroceryProductListResponse {
  const _GroceryProductListResponse({@JsonKey(name: "products") final  List<GroceryProduct>? groceryProduct, @JsonKey(name: "is_food_cart") this.isFoodCart, @JsonKey(name: "pagination") this.pagination}): _groceryProduct = groceryProduct;
  factory _GroceryProductListResponse.fromJson(Map<String, dynamic> json) => _$GroceryProductListResponseFromJson(json);

 final  List<GroceryProduct>? _groceryProduct;
@override@JsonKey(name: "products") List<GroceryProduct>? get groceryProduct {
  final value = _groceryProduct;
  if (value == null) return null;
  if (_groceryProduct is EqualUnmodifiableListView) return _groceryProduct;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "is_food_cart") final  bool? isFoodCart;
@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of GroceryProductListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryProductListResponseCopyWith<_GroceryProductListResponse> get copyWith => __$GroceryProductListResponseCopyWithImpl<_GroceryProductListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryProductListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryProductListResponse&&const DeepCollectionEquality().equals(other._groceryProduct, _groceryProduct)&&(identical(other.isFoodCart, isFoodCart) || other.isFoodCart == isFoodCart)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_groceryProduct),isFoodCart,pagination);

@override
String toString() {
  return 'GroceryProductListResponse(groceryProduct: $groceryProduct, isFoodCart: $isFoodCart, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$GroceryProductListResponseCopyWith<$Res> implements $GroceryProductListResponseCopyWith<$Res> {
  factory _$GroceryProductListResponseCopyWith(_GroceryProductListResponse value, $Res Function(_GroceryProductListResponse) _then) = __$GroceryProductListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "products") List<GroceryProduct>? groceryProduct,@JsonKey(name: "is_food_cart") bool? isFoodCart,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$GroceryProductListResponseCopyWithImpl<$Res>
    implements _$GroceryProductListResponseCopyWith<$Res> {
  __$GroceryProductListResponseCopyWithImpl(this._self, this._then);

  final _GroceryProductListResponse _self;
  final $Res Function(_GroceryProductListResponse) _then;

/// Create a copy of GroceryProductListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groceryProduct = freezed,Object? isFoodCart = freezed,Object? pagination = freezed,}) {
  return _then(_GroceryProductListResponse(
groceryProduct: freezed == groceryProduct ? _self._groceryProduct : groceryProduct // ignore: cast_nullable_to_non_nullable
as List<GroceryProduct>?,isFoodCart: freezed == isFoodCart ? _self.isFoodCart : isFoodCart // ignore: cast_nullable_to_non_nullable
as bool?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of GroceryProductListResponse
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
mixin _$GroceryProduct {

@JsonKey(name: "id") int? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "image") String? get image;@JsonKey(name: "category_id") String? get categoryId;@JsonKey(name: "sub_category_id") String? get subCategoryId;@JsonKey(name: "description") String? get description;@JsonKey(name: "price") double? get price;@JsonKey(name: "selling_price") double? get sellingPrice;@JsonKey(name: "final_price") double? get finalPrice;@JsonKey(name: "stock") int? get stock;@JsonKey(name: "product_rating") int? get productRating;@JsonKey(name: "cart") bool? get cart;@JsonKey(name: "total_cart_qty") int? get totalCartQty;@JsonKey(name: "status") int? get status; bool get isShowQuantity;
/// Create a copy of GroceryProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryProductCopyWith<GroceryProduct> get copyWith => _$GroceryProductCopyWithImpl<GroceryProduct>(this as GroceryProduct, _$identity);

  /// Serializes this GroceryProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.finalPrice, finalPrice) || other.finalPrice == finalPrice)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.productRating, productRating) || other.productRating == productRating)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.totalCartQty, totalCartQty) || other.totalCartQty == totalCartQty)&&(identical(other.status, status) || other.status == status)&&(identical(other.isShowQuantity, isShowQuantity) || other.isShowQuantity == isShowQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,categoryId,subCategoryId,description,price,sellingPrice,finalPrice,stock,productRating,cart,totalCartQty,status,isShowQuantity);

@override
String toString() {
  return 'GroceryProduct(id: $id, name: $name, image: $image, categoryId: $categoryId, subCategoryId: $subCategoryId, description: $description, price: $price, sellingPrice: $sellingPrice, finalPrice: $finalPrice, stock: $stock, productRating: $productRating, cart: $cart, totalCartQty: $totalCartQty, status: $status, isShowQuantity: $isShowQuantity)';
}


}

/// @nodoc
abstract mixin class $GroceryProductCopyWith<$Res>  {
  factory $GroceryProductCopyWith(GroceryProduct value, $Res Function(GroceryProduct) _then) = _$GroceryProductCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "sub_category_id") String? subCategoryId,@JsonKey(name: "description") String? description,@JsonKey(name: "price") double? price,@JsonKey(name: "selling_price") double? sellingPrice,@JsonKey(name: "final_price") double? finalPrice,@JsonKey(name: "stock") int? stock,@JsonKey(name: "product_rating") int? productRating,@JsonKey(name: "cart") bool? cart,@JsonKey(name: "total_cart_qty") int? totalCartQty,@JsonKey(name: "status") int? status, bool isShowQuantity
});




}
/// @nodoc
class _$GroceryProductCopyWithImpl<$Res>
    implements $GroceryProductCopyWith<$Res> {
  _$GroceryProductCopyWithImpl(this._self, this._then);

  final GroceryProduct _self;
  final $Res Function(GroceryProduct) _then;

/// Create a copy of GroceryProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? categoryId = freezed,Object? subCategoryId = freezed,Object? description = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? finalPrice = freezed,Object? stock = freezed,Object? productRating = freezed,Object? cart = freezed,Object? totalCartQty = freezed,Object? status = freezed,Object? isShowQuantity = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,subCategoryId: freezed == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,finalPrice: freezed == finalPrice ? _self.finalPrice : finalPrice // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,productRating: freezed == productRating ? _self.productRating : productRating // ignore: cast_nullable_to_non_nullable
as int?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as bool?,totalCartQty: freezed == totalCartQty ? _self.totalCartQty : totalCartQty // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,isShowQuantity: null == isShowQuantity ? _self.isShowQuantity : isShowQuantity // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryProduct].
extension GroceryProductPatterns on GroceryProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryProduct value)  $default,){
final _that = this;
switch (_that) {
case _GroceryProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryProduct value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "description")  String? description, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "final_price")  double? finalPrice, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "product_rating")  int? productRating, @JsonKey(name: "cart")  bool? cart, @JsonKey(name: "total_cart_qty")  int? totalCartQty, @JsonKey(name: "status")  int? status,  bool isShowQuantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryProduct() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.categoryId,_that.subCategoryId,_that.description,_that.price,_that.sellingPrice,_that.finalPrice,_that.stock,_that.productRating,_that.cart,_that.totalCartQty,_that.status,_that.isShowQuantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "description")  String? description, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "final_price")  double? finalPrice, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "product_rating")  int? productRating, @JsonKey(name: "cart")  bool? cart, @JsonKey(name: "total_cart_qty")  int? totalCartQty, @JsonKey(name: "status")  int? status,  bool isShowQuantity)  $default,) {final _that = this;
switch (_that) {
case _GroceryProduct():
return $default(_that.id,_that.name,_that.image,_that.categoryId,_that.subCategoryId,_that.description,_that.price,_that.sellingPrice,_that.finalPrice,_that.stock,_that.productRating,_that.cart,_that.totalCartQty,_that.status,_that.isShowQuantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "sub_category_id")  String? subCategoryId, @JsonKey(name: "description")  String? description, @JsonKey(name: "price")  double? price, @JsonKey(name: "selling_price")  double? sellingPrice, @JsonKey(name: "final_price")  double? finalPrice, @JsonKey(name: "stock")  int? stock, @JsonKey(name: "product_rating")  int? productRating, @JsonKey(name: "cart")  bool? cart, @JsonKey(name: "total_cart_qty")  int? totalCartQty, @JsonKey(name: "status")  int? status,  bool isShowQuantity)?  $default,) {final _that = this;
switch (_that) {
case _GroceryProduct() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.categoryId,_that.subCategoryId,_that.description,_that.price,_that.sellingPrice,_that.finalPrice,_that.stock,_that.productRating,_that.cart,_that.totalCartQty,_that.status,_that.isShowQuantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryProduct implements GroceryProduct {
  const _GroceryProduct({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "image") this.image, @JsonKey(name: "category_id") this.categoryId, @JsonKey(name: "sub_category_id") this.subCategoryId, @JsonKey(name: "description") this.description, @JsonKey(name: "price") this.price, @JsonKey(name: "selling_price") this.sellingPrice, @JsonKey(name: "final_price") this.finalPrice, @JsonKey(name: "stock") this.stock, @JsonKey(name: "product_rating") this.productRating, @JsonKey(name: "cart") this.cart, @JsonKey(name: "total_cart_qty") this.totalCartQty, @JsonKey(name: "status") this.status, this.isShowQuantity = false});
  factory _GroceryProduct.fromJson(Map<String, dynamic> json) => _$GroceryProductFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "category_id") final  String? categoryId;
@override@JsonKey(name: "sub_category_id") final  String? subCategoryId;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "price") final  double? price;
@override@JsonKey(name: "selling_price") final  double? sellingPrice;
@override@JsonKey(name: "final_price") final  double? finalPrice;
@override@JsonKey(name: "stock") final  int? stock;
@override@JsonKey(name: "product_rating") final  int? productRating;
@override@JsonKey(name: "cart") final  bool? cart;
@override@JsonKey(name: "total_cart_qty") final  int? totalCartQty;
@override@JsonKey(name: "status") final  int? status;
@override@JsonKey() final  bool isShowQuantity;

/// Create a copy of GroceryProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryProductCopyWith<_GroceryProduct> get copyWith => __$GroceryProductCopyWithImpl<_GroceryProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.description, description) || other.description == description)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.finalPrice, finalPrice) || other.finalPrice == finalPrice)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.productRating, productRating) || other.productRating == productRating)&&(identical(other.cart, cart) || other.cart == cart)&&(identical(other.totalCartQty, totalCartQty) || other.totalCartQty == totalCartQty)&&(identical(other.status, status) || other.status == status)&&(identical(other.isShowQuantity, isShowQuantity) || other.isShowQuantity == isShowQuantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,categoryId,subCategoryId,description,price,sellingPrice,finalPrice,stock,productRating,cart,totalCartQty,status,isShowQuantity);

@override
String toString() {
  return 'GroceryProduct(id: $id, name: $name, image: $image, categoryId: $categoryId, subCategoryId: $subCategoryId, description: $description, price: $price, sellingPrice: $sellingPrice, finalPrice: $finalPrice, stock: $stock, productRating: $productRating, cart: $cart, totalCartQty: $totalCartQty, status: $status, isShowQuantity: $isShowQuantity)';
}


}

/// @nodoc
abstract mixin class _$GroceryProductCopyWith<$Res> implements $GroceryProductCopyWith<$Res> {
  factory _$GroceryProductCopyWith(_GroceryProduct value, $Res Function(_GroceryProduct) _then) = __$GroceryProductCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "sub_category_id") String? subCategoryId,@JsonKey(name: "description") String? description,@JsonKey(name: "price") double? price,@JsonKey(name: "selling_price") double? sellingPrice,@JsonKey(name: "final_price") double? finalPrice,@JsonKey(name: "stock") int? stock,@JsonKey(name: "product_rating") int? productRating,@JsonKey(name: "cart") bool? cart,@JsonKey(name: "total_cart_qty") int? totalCartQty,@JsonKey(name: "status") int? status, bool isShowQuantity
});




}
/// @nodoc
class __$GroceryProductCopyWithImpl<$Res>
    implements _$GroceryProductCopyWith<$Res> {
  __$GroceryProductCopyWithImpl(this._self, this._then);

  final _GroceryProduct _self;
  final $Res Function(_GroceryProduct) _then;

/// Create a copy of GroceryProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? categoryId = freezed,Object? subCategoryId = freezed,Object? description = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? finalPrice = freezed,Object? stock = freezed,Object? productRating = freezed,Object? cart = freezed,Object? totalCartQty = freezed,Object? status = freezed,Object? isShowQuantity = null,}) {
  return _then(_GroceryProduct(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,subCategoryId: freezed == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,finalPrice: freezed == finalPrice ? _self.finalPrice : finalPrice // ignore: cast_nullable_to_non_nullable
as double?,stock: freezed == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int?,productRating: freezed == productRating ? _self.productRating : productRating // ignore: cast_nullable_to_non_nullable
as int?,cart: freezed == cart ? _self.cart : cart // ignore: cast_nullable_to_non_nullable
as bool?,totalCartQty: freezed == totalCartQty ? _self.totalCartQty : totalCartQty // ignore: cast_nullable_to_non_nullable
as int?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int?,isShowQuantity: null == isShowQuantity ? _self.isShowQuantity : isShowQuantity // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
