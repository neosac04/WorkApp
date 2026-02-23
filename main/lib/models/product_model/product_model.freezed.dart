// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductData {

 int get id; String get name; String get image;@JsonKey(name: 'price') String get price;@JsonKey(name: 'selling_price') String get sellingPrice;@JsonKey(name: 'average_rating') String get averageRating;@JsonKey(name: 'stock') String get stock;@JsonKey(name: 'is_wishlisted') bool get isWishListed;
/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDataCopyWith<ProductData> get copyWith => _$ProductDataCopyWithImpl<ProductData>(this as ProductData, _$identity);

  /// Serializes this ProductData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.isWishListed, isWishListed) || other.isWishListed == isWishListed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,price,sellingPrice,averageRating,stock,isWishListed);

@override
String toString() {
  return 'ProductData(id: $id, name: $name, image: $image, price: $price, sellingPrice: $sellingPrice, averageRating: $averageRating, stock: $stock, isWishListed: $isWishListed)';
}


}

/// @nodoc
abstract mixin class $ProductDataCopyWith<$Res>  {
  factory $ProductDataCopyWith(ProductData value, $Res Function(ProductData) _then) = _$ProductDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'price') String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'average_rating') String averageRating,@JsonKey(name: 'stock') String stock,@JsonKey(name: 'is_wishlisted') bool isWishListed
});




}
/// @nodoc
class _$ProductDataCopyWithImpl<$Res>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._self, this._then);

  final ProductData _self;
  final $Res Function(ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? price = null,Object? sellingPrice = null,Object? averageRating = null,Object? stock = null,Object? isWishListed = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as String,isWishListed: null == isWishListed ? _self.isWishListed : isWishListed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductData].
extension ProductDataPatterns on ProductData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductData value)  $default,){
final _that = this;
switch (_that) {
case _ProductData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'is_wishlisted')  bool isWishListed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.averageRating,_that.stock,_that.isWishListed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'is_wishlisted')  bool isWishListed)  $default,) {final _that = this;
switch (_that) {
case _ProductData():
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.averageRating,_that.stock,_that.isWishListed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'is_wishlisted')  bool isWishListed)?  $default,) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.averageRating,_that.stock,_that.isWishListed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductData implements ProductData {
  const _ProductData({this.id = 0, this.name = '', this.image = '', @JsonKey(name: 'price') this.price = '0.0', @JsonKey(name: 'selling_price') this.sellingPrice = '0.0', @JsonKey(name: 'average_rating') this.averageRating = '0.0', @JsonKey(name: 'stock') this.stock = '0', @JsonKey(name: 'is_wishlisted') this.isWishListed = false});
  factory _ProductData.fromJson(Map<String, dynamic> json,) => _$ProductDataFromJson(json,);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey() final  String image;
@override@JsonKey(name: 'price') final  String price;
@override@JsonKey(name: 'selling_price') final  String sellingPrice;
@override@JsonKey(name: 'average_rating') final  String averageRating;
@override@JsonKey(name: 'stock') final  String stock;
@override@JsonKey(name: 'is_wishlisted') final  bool isWishListed;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDataCopyWith<_ProductData> get copyWith => __$ProductDataCopyWithImpl<_ProductData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.isWishListed, isWishListed) || other.isWishListed == isWishListed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,price,sellingPrice,averageRating,stock,isWishListed);

@override
String toString() {
  return 'ProductData(id: $id, name: $name, image: $image, price: $price, sellingPrice: $sellingPrice, averageRating: $averageRating, stock: $stock, isWishListed: $isWishListed)';
}


}

/// @nodoc
abstract mixin class _$ProductDataCopyWith<$Res> implements $ProductDataCopyWith<$Res> {
  factory _$ProductDataCopyWith(_ProductData value, $Res Function(_ProductData) _then) = __$ProductDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'price') String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'average_rating') String averageRating,@JsonKey(name: 'stock') String stock,@JsonKey(name: 'is_wishlisted') bool isWishListed
});




}
/// @nodoc
class __$ProductDataCopyWithImpl<$Res>
    implements _$ProductDataCopyWith<$Res> {
  __$ProductDataCopyWithImpl(this._self, this._then);

  final _ProductData _self;
  final $Res Function(_ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? price = null,Object? sellingPrice = null,Object? averageRating = null,Object? stock = null,Object? isWishListed = null,}) {
  return _then(_ProductData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as String,isWishListed: null == isWishListed ? _self.isWishListed : isWishListed // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
