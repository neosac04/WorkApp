// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CatProductListResponse {

@JsonKey(name: 'products') List<EshopHomeData> get productList;@JsonKey(name: 'category') List<CategoryData> get categoryList;
/// Create a copy of CatProductListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CatProductListResponseCopyWith<CatProductListResponse> get copyWith => _$CatProductListResponseCopyWithImpl<CatProductListResponse>(this as CatProductListResponse, _$identity);

  /// Serializes this CatProductListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CatProductListResponse&&const DeepCollectionEquality().equals(other.productList, productList)&&const DeepCollectionEquality().equals(other.categoryList, categoryList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(productList),const DeepCollectionEquality().hash(categoryList));

@override
String toString() {
  return 'CatProductListResponse(productList: $productList, categoryList: $categoryList)';
}


}

/// @nodoc
abstract mixin class $CatProductListResponseCopyWith<$Res>  {
  factory $CatProductListResponseCopyWith(CatProductListResponse value, $Res Function(CatProductListResponse) _then) = _$CatProductListResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'products') List<EshopHomeData> productList,@JsonKey(name: 'category') List<CategoryData> categoryList
});




}
/// @nodoc
class _$CatProductListResponseCopyWithImpl<$Res>
    implements $CatProductListResponseCopyWith<$Res> {
  _$CatProductListResponseCopyWithImpl(this._self, this._then);

  final CatProductListResponse _self;
  final $Res Function(CatProductListResponse) _then;

/// Create a copy of CatProductListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productList = null,Object? categoryList = null,}) {
  return _then(_self.copyWith(
productList: null == productList ? _self.productList : productList // ignore: cast_nullable_to_non_nullable
as List<EshopHomeData>,categoryList: null == categoryList ? _self.categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,
  ));
}

}


/// Adds pattern-matching-related methods to [CatProductListResponse].
extension CatProductListResponsePatterns on CatProductListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CatProductListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CatProductListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CatProductListResponse value)  $default,){
final _that = this;
switch (_that) {
case _CatProductListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CatProductListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CatProductListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<EshopHomeData> productList, @JsonKey(name: 'category')  List<CategoryData> categoryList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CatProductListResponse() when $default != null:
return $default(_that.productList,_that.categoryList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'products')  List<EshopHomeData> productList, @JsonKey(name: 'category')  List<CategoryData> categoryList)  $default,) {final _that = this;
switch (_that) {
case _CatProductListResponse():
return $default(_that.productList,_that.categoryList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'products')  List<EshopHomeData> productList, @JsonKey(name: 'category')  List<CategoryData> categoryList)?  $default,) {final _that = this;
switch (_that) {
case _CatProductListResponse() when $default != null:
return $default(_that.productList,_that.categoryList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CatProductListResponse implements CatProductListResponse {
  const _CatProductListResponse({@JsonKey(name: 'products') final  List<EshopHomeData> productList = const [], @JsonKey(name: 'category') final  List<CategoryData> categoryList = const []}): _productList = productList,_categoryList = categoryList;
  factory _CatProductListResponse.fromJson(Map<String, dynamic> json,) => _$CatProductListResponseFromJson(json,);

 final  List<EshopHomeData> _productList;
@override@JsonKey(name: 'products') List<EshopHomeData> get productList {
  if (_productList is EqualUnmodifiableListView) return _productList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_productList);
}

 final  List<CategoryData> _categoryList;
@override@JsonKey(name: 'category') List<CategoryData> get categoryList {
  if (_categoryList is EqualUnmodifiableListView) return _categoryList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_categoryList);
}


/// Create a copy of CatProductListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CatProductListResponseCopyWith<_CatProductListResponse> get copyWith => __$CatProductListResponseCopyWithImpl<_CatProductListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CatProductListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CatProductListResponse&&const DeepCollectionEquality().equals(other._productList, _productList)&&const DeepCollectionEquality().equals(other._categoryList, _categoryList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_productList),const DeepCollectionEquality().hash(_categoryList));

@override
String toString() {
  return 'CatProductListResponse(productList: $productList, categoryList: $categoryList)';
}


}

/// @nodoc
abstract mixin class _$CatProductListResponseCopyWith<$Res> implements $CatProductListResponseCopyWith<$Res> {
  factory _$CatProductListResponseCopyWith(_CatProductListResponse value, $Res Function(_CatProductListResponse) _then) = __$CatProductListResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'products') List<EshopHomeData> productList,@JsonKey(name: 'category') List<CategoryData> categoryList
});




}
/// @nodoc
class __$CatProductListResponseCopyWithImpl<$Res>
    implements _$CatProductListResponseCopyWith<$Res> {
  __$CatProductListResponseCopyWithImpl(this._self, this._then);

  final _CatProductListResponse _self;
  final $Res Function(_CatProductListResponse) _then;

/// Create a copy of CatProductListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productList = null,Object? categoryList = null,}) {
  return _then(_CatProductListResponse(
productList: null == productList ? _self._productList : productList // ignore: cast_nullable_to_non_nullable
as List<EshopHomeData>,categoryList: null == categoryList ? _self._categoryList : categoryList // ignore: cast_nullable_to_non_nullable
as List<CategoryData>,
  ));
}


}

// dart format on
