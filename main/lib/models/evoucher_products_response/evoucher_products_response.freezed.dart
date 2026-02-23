// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EvoucherProductsResponse {

 List<EvoucherProduct>? get products; Pagination? get pagination;
/// Create a copy of EvoucherProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvoucherProductsResponseCopyWith<EvoucherProductsResponse> get copyWith => _$EvoucherProductsResponseCopyWithImpl<EvoucherProductsResponse>(this as EvoucherProductsResponse, _$identity);

  /// Serializes this EvoucherProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvoucherProductsResponse&&const DeepCollectionEquality().equals(other.products, products)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(products),pagination);

@override
String toString() {
  return 'EvoucherProductsResponse(products: $products, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $EvoucherProductsResponseCopyWith<$Res>  {
  factory $EvoucherProductsResponseCopyWith(EvoucherProductsResponse value, $Res Function(EvoucherProductsResponse) _then) = _$EvoucherProductsResponseCopyWithImpl;
@useResult
$Res call({
 List<EvoucherProduct>? products, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$EvoucherProductsResponseCopyWithImpl<$Res>
    implements $EvoucherProductsResponseCopyWith<$Res> {
  _$EvoucherProductsResponseCopyWithImpl(this._self, this._then);

  final EvoucherProductsResponse _self;
  final $Res Function(EvoucherProductsResponse) _then;

/// Create a copy of EvoucherProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? products = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<EvoucherProduct>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of EvoucherProductsResponse
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


/// Adds pattern-matching-related methods to [EvoucherProductsResponse].
extension EvoucherProductsResponsePatterns on EvoucherProductsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvoucherProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvoucherProductsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvoucherProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _EvoucherProductsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvoucherProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EvoucherProductsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<EvoucherProduct>? products,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvoucherProductsResponse() when $default != null:
return $default(_that.products,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<EvoucherProduct>? products,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _EvoucherProductsResponse():
return $default(_that.products,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<EvoucherProduct>? products,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _EvoucherProductsResponse() when $default != null:
return $default(_that.products,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvoucherProductsResponse implements EvoucherProductsResponse {
  const _EvoucherProductsResponse({final  List<EvoucherProduct>? products, this.pagination}): _products = products;
  factory _EvoucherProductsResponse.fromJson(Map<String, dynamic> json) => _$EvoucherProductsResponseFromJson(json);

 final  List<EvoucherProduct>? _products;
@override List<EvoucherProduct>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Pagination? pagination;

/// Create a copy of EvoucherProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvoucherProductsResponseCopyWith<_EvoucherProductsResponse> get copyWith => __$EvoucherProductsResponseCopyWithImpl<_EvoucherProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvoucherProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvoucherProductsResponse&&const DeepCollectionEquality().equals(other._products, _products)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_products),pagination);

@override
String toString() {
  return 'EvoucherProductsResponse(products: $products, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$EvoucherProductsResponseCopyWith<$Res> implements $EvoucherProductsResponseCopyWith<$Res> {
  factory _$EvoucherProductsResponseCopyWith(_EvoucherProductsResponse value, $Res Function(_EvoucherProductsResponse) _then) = __$EvoucherProductsResponseCopyWithImpl;
@override @useResult
$Res call({
 List<EvoucherProduct>? products, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$EvoucherProductsResponseCopyWithImpl<$Res>
    implements _$EvoucherProductsResponseCopyWith<$Res> {
  __$EvoucherProductsResponseCopyWithImpl(this._self, this._then);

  final _EvoucherProductsResponse _self;
  final $Res Function(_EvoucherProductsResponse) _then;

/// Create a copy of EvoucherProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? products = freezed,Object? pagination = freezed,}) {
  return _then(_EvoucherProductsResponse(
products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<EvoucherProduct>?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of EvoucherProductsResponse
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
mixin _$EvoucherProduct {

 int? get id;@JsonKey(name: 'product_id') String? get productId;@JsonKey(name: 'item_barcode') String? get itemBarcode; String? get category;@JsonKey(name: 'product_type') String? get productType; String? get provider; String? get name;@JsonKey(name: 'selling_price') double? get sellingPrice; double? get vat; double? get price;
/// Create a copy of EvoucherProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvoucherProductCopyWith<EvoucherProduct> get copyWith => _$EvoucherProductCopyWithImpl<EvoucherProduct>(this as EvoucherProduct, _$identity);

  /// Serializes this EvoucherProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvoucherProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.itemBarcode, itemBarcode) || other.itemBarcode == itemBarcode)&&(identical(other.category, category) || other.category == category)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.name, name) || other.name == name)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,itemBarcode,category,productType,provider,name,sellingPrice,vat,price);

@override
String toString() {
  return 'EvoucherProduct(id: $id, productId: $productId, itemBarcode: $itemBarcode, category: $category, productType: $productType, provider: $provider, name: $name, sellingPrice: $sellingPrice, vat: $vat, price: $price)';
}


}

/// @nodoc
abstract mixin class $EvoucherProductCopyWith<$Res>  {
  factory $EvoucherProductCopyWith(EvoucherProduct value, $Res Function(EvoucherProduct) _then) = _$EvoucherProductCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'item_barcode') String? itemBarcode, String? category,@JsonKey(name: 'product_type') String? productType, String? provider, String? name,@JsonKey(name: 'selling_price') double? sellingPrice, double? vat, double? price
});




}
/// @nodoc
class _$EvoucherProductCopyWithImpl<$Res>
    implements $EvoucherProductCopyWith<$Res> {
  _$EvoucherProductCopyWithImpl(this._self, this._then);

  final EvoucherProduct _self;
  final $Res Function(EvoucherProduct) _then;

/// Create a copy of EvoucherProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? productId = freezed,Object? itemBarcode = freezed,Object? category = freezed,Object? productType = freezed,Object? provider = freezed,Object? name = freezed,Object? sellingPrice = freezed,Object? vat = freezed,Object? price = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,itemBarcode: freezed == itemBarcode ? _self.itemBarcode : itemBarcode // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [EvoucherProduct].
extension EvoucherProductPatterns on EvoucherProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvoucherProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvoucherProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvoucherProduct value)  $default,){
final _that = this;
switch (_that) {
case _EvoucherProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvoucherProduct value)?  $default,){
final _that = this;
switch (_that) {
case _EvoucherProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'item_barcode')  String? itemBarcode,  String? category, @JsonKey(name: 'product_type')  String? productType,  String? provider,  String? name, @JsonKey(name: 'selling_price')  double? sellingPrice,  double? vat,  double? price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvoucherProduct() when $default != null:
return $default(_that.id,_that.productId,_that.itemBarcode,_that.category,_that.productType,_that.provider,_that.name,_that.sellingPrice,_that.vat,_that.price);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'item_barcode')  String? itemBarcode,  String? category, @JsonKey(name: 'product_type')  String? productType,  String? provider,  String? name, @JsonKey(name: 'selling_price')  double? sellingPrice,  double? vat,  double? price)  $default,) {final _that = this;
switch (_that) {
case _EvoucherProduct():
return $default(_that.id,_that.productId,_that.itemBarcode,_that.category,_that.productType,_that.provider,_that.name,_that.sellingPrice,_that.vat,_that.price);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'product_id')  String? productId, @JsonKey(name: 'item_barcode')  String? itemBarcode,  String? category, @JsonKey(name: 'product_type')  String? productType,  String? provider,  String? name, @JsonKey(name: 'selling_price')  double? sellingPrice,  double? vat,  double? price)?  $default,) {final _that = this;
switch (_that) {
case _EvoucherProduct() when $default != null:
return $default(_that.id,_that.productId,_that.itemBarcode,_that.category,_that.productType,_that.provider,_that.name,_that.sellingPrice,_that.vat,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvoucherProduct implements EvoucherProduct {
  const _EvoucherProduct({this.id, @JsonKey(name: 'product_id') this.productId, @JsonKey(name: 'item_barcode') this.itemBarcode, this.category, @JsonKey(name: 'product_type') this.productType, this.provider, this.name, @JsonKey(name: 'selling_price') this.sellingPrice, this.vat, this.price});
  factory _EvoucherProduct.fromJson(Map<String, dynamic> json) => _$EvoucherProductFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'product_id') final  String? productId;
@override@JsonKey(name: 'item_barcode') final  String? itemBarcode;
@override final  String? category;
@override@JsonKey(name: 'product_type') final  String? productType;
@override final  String? provider;
@override final  String? name;
@override@JsonKey(name: 'selling_price') final  double? sellingPrice;
@override final  double? vat;
@override final  double? price;

/// Create a copy of EvoucherProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvoucherProductCopyWith<_EvoucherProduct> get copyWith => __$EvoucherProductCopyWithImpl<_EvoucherProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvoucherProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvoucherProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.itemBarcode, itemBarcode) || other.itemBarcode == itemBarcode)&&(identical(other.category, category) || other.category == category)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.name, name) || other.name == name)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.vat, vat) || other.vat == vat)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productId,itemBarcode,category,productType,provider,name,sellingPrice,vat,price);

@override
String toString() {
  return 'EvoucherProduct(id: $id, productId: $productId, itemBarcode: $itemBarcode, category: $category, productType: $productType, provider: $provider, name: $name, sellingPrice: $sellingPrice, vat: $vat, price: $price)';
}


}

/// @nodoc
abstract mixin class _$EvoucherProductCopyWith<$Res> implements $EvoucherProductCopyWith<$Res> {
  factory _$EvoucherProductCopyWith(_EvoucherProduct value, $Res Function(_EvoucherProduct) _then) = __$EvoucherProductCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'product_id') String? productId,@JsonKey(name: 'item_barcode') String? itemBarcode, String? category,@JsonKey(name: 'product_type') String? productType, String? provider, String? name,@JsonKey(name: 'selling_price') double? sellingPrice, double? vat, double? price
});




}
/// @nodoc
class __$EvoucherProductCopyWithImpl<$Res>
    implements _$EvoucherProductCopyWith<$Res> {
  __$EvoucherProductCopyWithImpl(this._self, this._then);

  final _EvoucherProduct _self;
  final $Res Function(_EvoucherProduct) _then;

/// Create a copy of EvoucherProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? productId = freezed,Object? itemBarcode = freezed,Object? category = freezed,Object? productType = freezed,Object? provider = freezed,Object? name = freezed,Object? sellingPrice = freezed,Object? vat = freezed,Object? price = freezed,}) {
  return _then(_EvoucherProduct(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as String?,itemBarcode: freezed == itemBarcode ? _self.itemBarcode : itemBarcode // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as double?,vat: freezed == vat ? _self.vat : vat // ignore: cast_nullable_to_non_nullable
as double?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}

// dart format on
