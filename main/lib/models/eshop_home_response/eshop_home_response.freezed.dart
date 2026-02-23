// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eshop_home_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EshopHomeResponse {

@JsonKey(name: 'result') List<EshopHomeData> get eshopProductList; Pagination? get pagination;
/// Create a copy of EshopHomeResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EshopHomeResponseCopyWith<EshopHomeResponse> get copyWith => _$EshopHomeResponseCopyWithImpl<EshopHomeResponse>(this as EshopHomeResponse, _$identity);

  /// Serializes this EshopHomeResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EshopHomeResponse&&const DeepCollectionEquality().equals(other.eshopProductList, eshopProductList)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(eshopProductList),pagination);

@override
String toString() {
  return 'EshopHomeResponse(eshopProductList: $eshopProductList, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $EshopHomeResponseCopyWith<$Res>  {
  factory $EshopHomeResponseCopyWith(EshopHomeResponse value, $Res Function(EshopHomeResponse) _then) = _$EshopHomeResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'result') List<EshopHomeData> eshopProductList, Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$EshopHomeResponseCopyWithImpl<$Res>
    implements $EshopHomeResponseCopyWith<$Res> {
  _$EshopHomeResponseCopyWithImpl(this._self, this._then);

  final EshopHomeResponse _self;
  final $Res Function(EshopHomeResponse) _then;

/// Create a copy of EshopHomeResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eshopProductList = null,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
eshopProductList: null == eshopProductList ? _self.eshopProductList : eshopProductList // ignore: cast_nullable_to_non_nullable
as List<EshopHomeData>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of EshopHomeResponse
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


/// Adds pattern-matching-related methods to [EshopHomeResponse].
extension EshopHomeResponsePatterns on EshopHomeResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EshopHomeResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EshopHomeResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EshopHomeResponse value)  $default,){
final _that = this;
switch (_that) {
case _EshopHomeResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EshopHomeResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EshopHomeResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'result')  List<EshopHomeData> eshopProductList,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EshopHomeResponse() when $default != null:
return $default(_that.eshopProductList,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'result')  List<EshopHomeData> eshopProductList,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _EshopHomeResponse():
return $default(_that.eshopProductList,_that.pagination);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'result')  List<EshopHomeData> eshopProductList,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _EshopHomeResponse() when $default != null:
return $default(_that.eshopProductList,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EshopHomeResponse implements EshopHomeResponse {
  const _EshopHomeResponse({@JsonKey(name: 'result') final  List<EshopHomeData> eshopProductList = const [], this.pagination}): _eshopProductList = eshopProductList;
  factory _EshopHomeResponse.fromJson(Map<String, dynamic> json,) => _$EshopHomeResponseFromJson(json,);

 final  List<EshopHomeData> _eshopProductList;
@override@JsonKey(name: 'result') List<EshopHomeData> get eshopProductList {
  if (_eshopProductList is EqualUnmodifiableListView) return _eshopProductList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_eshopProductList);
}

@override final  Pagination? pagination;

/// Create a copy of EshopHomeResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EshopHomeResponseCopyWith<_EshopHomeResponse> get copyWith => __$EshopHomeResponseCopyWithImpl<_EshopHomeResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EshopHomeResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EshopHomeResponse&&const DeepCollectionEquality().equals(other._eshopProductList, _eshopProductList)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_eshopProductList),pagination);

@override
String toString() {
  return 'EshopHomeResponse(eshopProductList: $eshopProductList, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$EshopHomeResponseCopyWith<$Res> implements $EshopHomeResponseCopyWith<$Res> {
  factory _$EshopHomeResponseCopyWith(_EshopHomeResponse value, $Res Function(_EshopHomeResponse) _then) = __$EshopHomeResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'result') List<EshopHomeData> eshopProductList, Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$EshopHomeResponseCopyWithImpl<$Res>
    implements _$EshopHomeResponseCopyWith<$Res> {
  __$EshopHomeResponseCopyWithImpl(this._self, this._then);

  final _EshopHomeResponse _self;
  final $Res Function(_EshopHomeResponse) _then;

/// Create a copy of EshopHomeResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eshopProductList = null,Object? pagination = freezed,}) {
  return _then(_EshopHomeResponse(
eshopProductList: null == eshopProductList ? _self._eshopProductList : eshopProductList // ignore: cast_nullable_to_non_nullable
as List<EshopHomeData>,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of EshopHomeResponse
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
mixin _$EshopHomeData {

 int get id; String get name; String get image;@JsonKey(name: 'is_see_all') bool get isSeeAll;@JsonKey(name: 'is_sub_category') bool get isSubCategory; List<ProductData> get products;
/// Create a copy of EshopHomeData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EshopHomeDataCopyWith<EshopHomeData> get copyWith => _$EshopHomeDataCopyWithImpl<EshopHomeData>(this as EshopHomeData, _$identity);

  /// Serializes this EshopHomeData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EshopHomeData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.isSeeAll, isSeeAll) || other.isSeeAll == isSeeAll)&&(identical(other.isSubCategory, isSubCategory) || other.isSubCategory == isSubCategory)&&const DeepCollectionEquality().equals(other.products, products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,isSeeAll,isSubCategory,const DeepCollectionEquality().hash(products));

@override
String toString() {
  return 'EshopHomeData(id: $id, name: $name, image: $image, isSeeAll: $isSeeAll, isSubCategory: $isSubCategory, products: $products)';
}


}

/// @nodoc
abstract mixin class $EshopHomeDataCopyWith<$Res>  {
  factory $EshopHomeDataCopyWith(EshopHomeData value, $Res Function(EshopHomeData) _then) = _$EshopHomeDataCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'is_see_all') bool isSeeAll,@JsonKey(name: 'is_sub_category') bool isSubCategory, List<ProductData> products
});




}
/// @nodoc
class _$EshopHomeDataCopyWithImpl<$Res>
    implements $EshopHomeDataCopyWith<$Res> {
  _$EshopHomeDataCopyWithImpl(this._self, this._then);

  final EshopHomeData _self;
  final $Res Function(EshopHomeData) _then;

/// Create a copy of EshopHomeData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? isSeeAll = null,Object? isSubCategory = null,Object? products = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,isSeeAll: null == isSeeAll ? _self.isSeeAll : isSeeAll // ignore: cast_nullable_to_non_nullable
as bool,isSubCategory: null == isSubCategory ? _self.isSubCategory : isSubCategory // ignore: cast_nullable_to_non_nullable
as bool,products: null == products ? _self.products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}

}


/// Adds pattern-matching-related methods to [EshopHomeData].
extension EshopHomeDataPatterns on EshopHomeData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EshopHomeData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EshopHomeData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EshopHomeData value)  $default,){
final _that = this;
switch (_that) {
case _EshopHomeData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EshopHomeData value)?  $default,){
final _that = this;
switch (_that) {
case _EshopHomeData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'is_see_all')  bool isSeeAll, @JsonKey(name: 'is_sub_category')  bool isSubCategory,  List<ProductData> products)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EshopHomeData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.isSeeAll,_that.isSubCategory,_that.products);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image, @JsonKey(name: 'is_see_all')  bool isSeeAll, @JsonKey(name: 'is_sub_category')  bool isSubCategory,  List<ProductData> products)  $default,) {final _that = this;
switch (_that) {
case _EshopHomeData():
return $default(_that.id,_that.name,_that.image,_that.isSeeAll,_that.isSubCategory,_that.products);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image, @JsonKey(name: 'is_see_all')  bool isSeeAll, @JsonKey(name: 'is_sub_category')  bool isSubCategory,  List<ProductData> products)?  $default,) {final _that = this;
switch (_that) {
case _EshopHomeData() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.isSeeAll,_that.isSubCategory,_that.products);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EshopHomeData implements EshopHomeData {
  const _EshopHomeData({this.id = 0, this.name = '', this.image = '', @JsonKey(name: 'is_see_all') this.isSeeAll = false, @JsonKey(name: 'is_sub_category') this.isSubCategory = false, final  List<ProductData> products = const []}): _products = products;
  factory _EshopHomeData.fromJson(Map<String, dynamic> json) => _$EshopHomeDataFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String name;
@override@JsonKey() final  String image;
@override@JsonKey(name: 'is_see_all') final  bool isSeeAll;
@override@JsonKey(name: 'is_sub_category') final  bool isSubCategory;
 final  List<ProductData> _products;
@override@JsonKey() List<ProductData> get products {
  if (_products is EqualUnmodifiableListView) return _products;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_products);
}


/// Create a copy of EshopHomeData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EshopHomeDataCopyWith<_EshopHomeData> get copyWith => __$EshopHomeDataCopyWithImpl<_EshopHomeData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EshopHomeDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EshopHomeData&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.isSeeAll, isSeeAll) || other.isSeeAll == isSeeAll)&&(identical(other.isSubCategory, isSubCategory) || other.isSubCategory == isSubCategory)&&const DeepCollectionEquality().equals(other._products, _products));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,isSeeAll,isSubCategory,const DeepCollectionEquality().hash(_products));

@override
String toString() {
  return 'EshopHomeData(id: $id, name: $name, image: $image, isSeeAll: $isSeeAll, isSubCategory: $isSubCategory, products: $products)';
}


}

/// @nodoc
abstract mixin class _$EshopHomeDataCopyWith<$Res> implements $EshopHomeDataCopyWith<$Res> {
  factory _$EshopHomeDataCopyWith(_EshopHomeData value, $Res Function(_EshopHomeData) _then) = __$EshopHomeDataCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image,@JsonKey(name: 'is_see_all') bool isSeeAll,@JsonKey(name: 'is_sub_category') bool isSubCategory, List<ProductData> products
});




}
/// @nodoc
class __$EshopHomeDataCopyWithImpl<$Res>
    implements _$EshopHomeDataCopyWith<$Res> {
  __$EshopHomeDataCopyWithImpl(this._self, this._then);

  final _EshopHomeData _self;
  final $Res Function(_EshopHomeData) _then;

/// Create a copy of EshopHomeData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? isSeeAll = null,Object? isSubCategory = null,Object? products = null,}) {
  return _then(_EshopHomeData(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,isSeeAll: null == isSeeAll ? _self.isSeeAll : isSeeAll // ignore: cast_nullable_to_non_nullable
as bool,isSubCategory: null == isSubCategory ? _self.isSubCategory : isSubCategory // ignore: cast_nullable_to_non_nullable
as bool,products: null == products ? _self._products : products // ignore: cast_nullable_to_non_nullable
as List<ProductData>,
  ));
}


}

// dart format on
