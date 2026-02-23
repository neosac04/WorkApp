// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_service_provider_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalServiceProviderProductsResponse {

@JsonKey(name: 'data') List<ProductCategory>? get categories;@JsonKey(name: 'is_change_operator') bool? get isChangeOperator;
/// Create a copy of LocalServiceProviderProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalServiceProviderProductsResponseCopyWith<LocalServiceProviderProductsResponse> get copyWith => _$LocalServiceProviderProductsResponseCopyWithImpl<LocalServiceProviderProductsResponse>(this as LocalServiceProviderProductsResponse, _$identity);

  /// Serializes this LocalServiceProviderProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalServiceProviderProductsResponse&&const DeepCollectionEquality().equals(other.categories, categories)&&(identical(other.isChangeOperator, isChangeOperator) || other.isChangeOperator == isChangeOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(categories),isChangeOperator);

@override
String toString() {
  return 'LocalServiceProviderProductsResponse(categories: $categories, isChangeOperator: $isChangeOperator)';
}


}

/// @nodoc
abstract mixin class $LocalServiceProviderProductsResponseCopyWith<$Res>  {
  factory $LocalServiceProviderProductsResponseCopyWith(LocalServiceProviderProductsResponse value, $Res Function(LocalServiceProviderProductsResponse) _then) = _$LocalServiceProviderProductsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'data') List<ProductCategory>? categories,@JsonKey(name: 'is_change_operator') bool? isChangeOperator
});




}
/// @nodoc
class _$LocalServiceProviderProductsResponseCopyWithImpl<$Res>
    implements $LocalServiceProviderProductsResponseCopyWith<$Res> {
  _$LocalServiceProviderProductsResponseCopyWithImpl(this._self, this._then);

  final LocalServiceProviderProductsResponse _self;
  final $Res Function(LocalServiceProviderProductsResponse) _then;

/// Create a copy of LocalServiceProviderProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? categories = freezed,Object? isChangeOperator = freezed,}) {
  return _then(_self.copyWith(
categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,isChangeOperator: freezed == isChangeOperator ? _self.isChangeOperator : isChangeOperator // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalServiceProviderProductsResponse].
extension LocalServiceProviderProductsResponsePatterns on LocalServiceProviderProductsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalServiceProviderProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalServiceProviderProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalServiceProviderProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<ProductCategory>? categories, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse() when $default != null:
return $default(_that.categories,_that.isChangeOperator);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'data')  List<ProductCategory>? categories, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse():
return $default(_that.categories,_that.isChangeOperator);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'data')  List<ProductCategory>? categories, @JsonKey(name: 'is_change_operator')  bool? isChangeOperator)?  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProviderProductsResponse() when $default != null:
return $default(_that.categories,_that.isChangeOperator);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalServiceProviderProductsResponse implements LocalServiceProviderProductsResponse {
  const _LocalServiceProviderProductsResponse({@JsonKey(name: 'data') final  List<ProductCategory>? categories, @JsonKey(name: 'is_change_operator') this.isChangeOperator}): _categories = categories;
  factory _LocalServiceProviderProductsResponse.fromJson(Map<String, dynamic> json) => _$LocalServiceProviderProductsResponseFromJson(json);

 final  List<ProductCategory>? _categories;
@override@JsonKey(name: 'data') List<ProductCategory>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'is_change_operator') final  bool? isChangeOperator;

/// Create a copy of LocalServiceProviderProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalServiceProviderProductsResponseCopyWith<_LocalServiceProviderProductsResponse> get copyWith => __$LocalServiceProviderProductsResponseCopyWithImpl<_LocalServiceProviderProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalServiceProviderProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalServiceProviderProductsResponse&&const DeepCollectionEquality().equals(other._categories, _categories)&&(identical(other.isChangeOperator, isChangeOperator) || other.isChangeOperator == isChangeOperator));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_categories),isChangeOperator);

@override
String toString() {
  return 'LocalServiceProviderProductsResponse(categories: $categories, isChangeOperator: $isChangeOperator)';
}


}

/// @nodoc
abstract mixin class _$LocalServiceProviderProductsResponseCopyWith<$Res> implements $LocalServiceProviderProductsResponseCopyWith<$Res> {
  factory _$LocalServiceProviderProductsResponseCopyWith(_LocalServiceProviderProductsResponse value, $Res Function(_LocalServiceProviderProductsResponse) _then) = __$LocalServiceProviderProductsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'data') List<ProductCategory>? categories,@JsonKey(name: 'is_change_operator') bool? isChangeOperator
});




}
/// @nodoc
class __$LocalServiceProviderProductsResponseCopyWithImpl<$Res>
    implements _$LocalServiceProviderProductsResponseCopyWith<$Res> {
  __$LocalServiceProviderProductsResponseCopyWithImpl(this._self, this._then);

  final _LocalServiceProviderProductsResponse _self;
  final $Res Function(_LocalServiceProviderProductsResponse) _then;

/// Create a copy of LocalServiceProviderProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? categories = freezed,Object? isChangeOperator = freezed,}) {
  return _then(_LocalServiceProviderProductsResponse(
categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<ProductCategory>?,isChangeOperator: freezed == isChangeOperator ? _self.isChangeOperator : isChangeOperator // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}


/// @nodoc
mixin _$ProductCategory {

 String? get name; List<TopUpProduct>? get products;
/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<ProductCategory> get copyWith => _$ProductCategoryCopyWithImpl<ProductCategory>(this as ProductCategory, _$identity);

  /// Serializes this ProductCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategory&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'ProductCategory(name: $name, products: $products)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryCopyWith<$Res>  {
  factory $ProductCategoryCopyWith(ProductCategory value, $Res Function(ProductCategory) _then) = _$ProductCategoryCopyWithImpl;
@useResult
$Res call({
 String? name, List<TopUpProduct>? products
});




}
/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._self, this._then);

  final ProductCategory _self;
  final $Res Function(ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? products = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,products: freezed == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<TopUpProduct>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductCategory].
extension ProductCategoryPatterns on ProductCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategory value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  List<TopUpProduct>? products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.name,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  List<TopUpProduct>? products)  $default,) {final _that = this;
switch (_that) {
case _ProductCategory():
return $default(_that.name,_that.products);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  List<TopUpProduct>? products)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.name,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategory implements ProductCategory {
  const _ProductCategory({this.name, final  List<TopUpProduct>? products}): _products = products;
  factory _ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);

@override final  String? name;
 final  List<TopUpProduct>? _products;
@override List<TopUpProduct>? get products {
  final value = _products;
  if (value == null) return null;
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryCopyWith<_ProductCategory> get copyWith => __$ProductCategoryCopyWithImpl<_ProductCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategory&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'ProductCategory(name: $name, products: $products)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryCopyWith<$Res> implements $ProductCategoryCopyWith<$Res> {
  factory _$ProductCategoryCopyWith(_ProductCategory value, $Res Function(_ProductCategory) _then) = __$ProductCategoryCopyWithImpl;
@override @useResult
$Res call({
 String? name, List<TopUpProduct>? products
});




}
/// @nodoc
class __$ProductCategoryCopyWithImpl<$Res>
    implements _$ProductCategoryCopyWith<$Res> {
  __$ProductCategoryCopyWithImpl(this._self, this._then);

  final _ProductCategory _self;
  final $Res Function(_ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? products = freezed,}) {
  return _then(_ProductCategory(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,products: freezed == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<TopUpProduct>?,
  ));
}


}

// dart format on
