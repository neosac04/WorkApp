// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WishlistResponse {

 int get id; String get name;@JsonKey(name: 'total_products') int get totalProducts;@JsonKey(name: 'has_more') bool get hasMore; List<ProductData> get products;
/// Create a copy of WishlistResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WishlistResponseCopyWith<WishlistResponse> get copyWith => _$WishlistResponseCopyWithImpl<WishlistResponse>(this as WishlistResponse, _$identity);

  /// Serializes this WishlistResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WishlistResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,totalProducts,hasMore,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'WishlistResponse(id: $id, name: $name, totalProducts: $totalProducts, hasMore: $hasMore, products: $products)';
}


}

/// @nodoc
abstract mixin class $WishlistResponseCopyWith<$Res>  {
  factory $WishlistResponseCopyWith(WishlistResponse value, $Res Function(WishlistResponse) _then) = _$WishlistResponseCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'total_products') int totalProducts,@JsonKey(name: 'has_more') bool hasMore, List<ProductData> products
});




}
/// @nodoc
class _$WishlistResponseCopyWithImpl<$Res>
    implements $WishlistResponseCopyWith<$Res> {
  _$WishlistResponseCopyWithImpl(this._self, this._then);

  final WishlistResponse _self;
  final $Res Function(WishlistResponse) _then;

/// Create a copy of WishlistResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? totalProducts = null,Object? hasMore = null,Object? products = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}

}


/// Adds pattern-matching-related methods to [WishlistResponse].
extension WishlistResponsePatterns on WishlistResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WishlistResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WishlistResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WishlistResponse value)  $default,){
final _that = this;
switch (_that) {
case _WishlistResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WishlistResponse value)?  $default,){
final _that = this;
switch (_that) {
case _WishlistResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'total_products')  int totalProducts, @JsonKey(name: 'has_more')  bool hasMore,  List<ProductData> products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WishlistResponse() when $default != null:
return $default(_that.id,_that.name,_that.totalProducts,_that.hasMore,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'total_products')  int totalProducts, @JsonKey(name: 'has_more')  bool hasMore,  List<ProductData> products)  $default,) {final _that = this;
switch (_that) {
case _WishlistResponse():
return $default(_that.id,_that.name,_that.totalProducts,_that.hasMore,_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'total_products')  int totalProducts, @JsonKey(name: 'has_more')  bool hasMore,  List<ProductData> products)?  $default,) {final _that = this;
switch (_that) {
case _WishlistResponse() when $default != null:
return $default(_that.id,_that.name,_that.totalProducts,_that.hasMore,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WishlistResponse implements WishlistResponse {
  const _WishlistResponse({this.id = 0, this.name = '', @JsonKey(name: 'total_products') this.totalProducts = 0, @JsonKey(name: 'has_more') this.hasMore = false, final  List<ProductData> products = const []}): _products = products;
  factory _WishlistResponse.fromJson(Map<String, dynamic> json) => _$WishlistResponseFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey(name: 'total_products') final  int totalProducts;
@override@JsonKey(name: 'has_more') final  bool hasMore;
 final  List<ProductData> _products;
@override@JsonKey() List<ProductData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of WishlistResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WishlistResponseCopyWith<_WishlistResponse> get copyWith => __$WishlistResponseCopyWithImpl<_WishlistResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WishlistResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WishlistResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.totalProducts, totalProducts) || other.totalProducts == totalProducts)&&(identical(other.hasMore, hasMore) || other.hasMore == hasMore)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,totalProducts,hasMore,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'WishlistResponse(id: $id, name: $name, totalProducts: $totalProducts, hasMore: $hasMore, products: $products)';
}


}

/// @nodoc
abstract mixin class _$WishlistResponseCopyWith<$Res> implements $WishlistResponseCopyWith<$Res> {
  factory _$WishlistResponseCopyWith(_WishlistResponse value, $Res Function(_WishlistResponse) _then) = __$WishlistResponseCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'total_products') int totalProducts,@JsonKey(name: 'has_more') bool hasMore, List<ProductData> products
});




}
/// @nodoc
class __$WishlistResponseCopyWithImpl<$Res>
    implements _$WishlistResponseCopyWith<$Res> {
  __$WishlistResponseCopyWithImpl(this._self, this._then);

  final _WishlistResponse _self;
  final $Res Function(_WishlistResponse) _then;

/// Create a copy of WishlistResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? totalProducts = null,Object? hasMore = null,Object? products = null,}) {
  return _then(_WishlistResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,totalProducts: null == totalProducts ? _self.totalProducts : totalProducts // ignore: cast_nullable_to_non_nullable
as int,hasMore: null == hasMore ? _self.hasMore : hasMore // ignore: cast_nullable_to_non_nullable
as bool,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}


}

// dart format on
