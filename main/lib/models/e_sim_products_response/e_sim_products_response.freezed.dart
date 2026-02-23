// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimProductsResponse {

@JsonKey(name: "id") String? get id;@JsonKey(name: "country_iso") String? get countryIso;@JsonKey(name: "country_name") String? get countryName;@JsonKey(name: "country_image") String? get countryImage;@JsonKey(name: "product_type") String? get productType;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "data") String? get data;@JsonKey(name: "duration") String? get duration;@JsonKey(name: "price") double? get price;@JsonKey(name: "roaming_countries") List<RoamingCountry>? get roamingCountries;
/// Create a copy of ESimProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimProductsResponseCopyWith<ESimProductsResponse> get copyWith => _$ESimProductsResponseCopyWithImpl<ESimProductsResponse>(this as ESimProductsResponse, _$identity);

  /// Serializes this ESimProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimProductsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other.roamingCountries, roamingCountries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryIso,countryName,countryImage,productType,productName,productImage,data,duration,price,const DeepCollectionEquality().hash(roamingCountries));

@override
String toString() {
  return 'ESimProductsResponse(id: $id, countryIso: $countryIso, countryName: $countryName, countryImage: $countryImage, productType: $productType, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, roamingCountries: $roamingCountries)';
}


}

/// @nodoc
abstract mixin class $ESimProductsResponseCopyWith<$Res>  {
  factory $ESimProductsResponseCopyWith(ESimProductsResponse value, $Res Function(ESimProductsResponse) _then) = _$ESimProductsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "product_type") String? productType,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "roaming_countries") List<RoamingCountry>? roamingCountries
});




}
/// @nodoc
class _$ESimProductsResponseCopyWithImpl<$Res>
    implements $ESimProductsResponseCopyWith<$Res> {
  _$ESimProductsResponseCopyWithImpl(this._self, this._then);

  final ESimProductsResponse _self;
  final $Res Function(ESimProductsResponse) _then;

/// Create a copy of ESimProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? countryIso = freezed,Object? countryName = freezed,Object? countryImage = freezed,Object? productType = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? roamingCountries = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,roamingCountries: freezed == roamingCountries ? _self.roamingCountries : roamingCountries // ignore: cast_nullable_to_non_nullable
as List<RoamingCountry>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimProductsResponse].
extension ESimProductsResponsePatterns on ESimProductsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimProductsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimProductsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimProductsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "product_type")  String? productType, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimProductsResponse() when $default != null:
return $default(_that.id,_that.countryIso,_that.countryName,_that.countryImage,_that.productType,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "product_type")  String? productType, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries)  $default,) {final _that = this;
switch (_that) {
case _ESimProductsResponse():
return $default(_that.id,_that.countryIso,_that.countryName,_that.countryImage,_that.productType,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "product_type")  String? productType, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "data")  String? data, @JsonKey(name: "duration")  String? duration, @JsonKey(name: "price")  double? price, @JsonKey(name: "roaming_countries")  List<RoamingCountry>? roamingCountries)?  $default,) {final _that = this;
switch (_that) {
case _ESimProductsResponse() when $default != null:
return $default(_that.id,_that.countryIso,_that.countryName,_that.countryImage,_that.productType,_that.productName,_that.productImage,_that.data,_that.duration,_that.price,_that.roamingCountries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimProductsResponse implements ESimProductsResponse {
  const _ESimProductsResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "country_iso") this.countryIso, @JsonKey(name: "country_name") this.countryName, @JsonKey(name: "country_image") this.countryImage, @JsonKey(name: "product_type") this.productType, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "data") this.data, @JsonKey(name: "duration") this.duration, @JsonKey(name: "price") this.price, @JsonKey(name: "roaming_countries") final  List<RoamingCountry>? roamingCountries}): _roamingCountries = roamingCountries;
  factory _ESimProductsResponse.fromJson(Map<String, dynamic> json) => _$ESimProductsResponseFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "country_iso") final  String? countryIso;
@override@JsonKey(name: "country_name") final  String? countryName;
@override@JsonKey(name: "country_image") final  String? countryImage;
@override@JsonKey(name: "product_type") final  String? productType;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "data") final  String? data;
@override@JsonKey(name: "duration") final  String? duration;
@override@JsonKey(name: "price") final  double? price;
 final  List<RoamingCountry>? _roamingCountries;
@override@JsonKey(name: "roaming_countries") List<RoamingCountry>? get roamingCountries {
  final value = _roamingCountries;
  if (value == null) return null;
  if (_roamingCountries is EqualUnmodifiableListView) return _roamingCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ESimProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimProductsResponseCopyWith<_ESimProductsResponse> get copyWith => __$ESimProductsResponseCopyWithImpl<_ESimProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimProductsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.productType, productType) || other.productType == productType)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.data, data) || other.data == data)&&(identical(other.duration, duration) || other.duration == duration)&&(identical(other.price, price) || other.price == price)&&const DeepCollectionEquality().equals(other._roamingCountries, _roamingCountries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,countryIso,countryName,countryImage,productType,productName,productImage,data,duration,price,const DeepCollectionEquality().hash(_roamingCountries));

@override
String toString() {
  return 'ESimProductsResponse(id: $id, countryIso: $countryIso, countryName: $countryName, countryImage: $countryImage, productType: $productType, productName: $productName, productImage: $productImage, data: $data, duration: $duration, price: $price, roamingCountries: $roamingCountries)';
}


}

/// @nodoc
abstract mixin class _$ESimProductsResponseCopyWith<$Res> implements $ESimProductsResponseCopyWith<$Res> {
  factory _$ESimProductsResponseCopyWith(_ESimProductsResponse value, $Res Function(_ESimProductsResponse) _then) = __$ESimProductsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "product_type") String? productType,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "data") String? data,@JsonKey(name: "duration") String? duration,@JsonKey(name: "price") double? price,@JsonKey(name: "roaming_countries") List<RoamingCountry>? roamingCountries
});




}
/// @nodoc
class __$ESimProductsResponseCopyWithImpl<$Res>
    implements _$ESimProductsResponseCopyWith<$Res> {
  __$ESimProductsResponseCopyWithImpl(this._self, this._then);

  final _ESimProductsResponse _self;
  final $Res Function(_ESimProductsResponse) _then;

/// Create a copy of ESimProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? countryIso = freezed,Object? countryName = freezed,Object? countryImage = freezed,Object? productType = freezed,Object? productName = freezed,Object? productImage = freezed,Object? data = freezed,Object? duration = freezed,Object? price = freezed,Object? roamingCountries = freezed,}) {
  return _then(_ESimProductsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,productType: freezed == productType ? _self.productType : productType // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,duration: freezed == duration ? _self.duration : duration // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as double?,roamingCountries: freezed == roamingCountries ? _self._roamingCountries : roamingCountries // ignore: cast_nullable_to_non_nullable
as List<RoamingCountry>?,
  ));
}


}


/// @nodoc
mixin _$RoamingCountry {

@JsonKey(name: "country_iso") String? get countryIso;@JsonKey(name: "country_name") String? get countryName;@JsonKey(name: "country_image") String? get countryImage;@JsonKey(name: "count_plans") String? get countPlans;@JsonKey(name: "category_id") String? get categoryId;
/// Create a copy of RoamingCountry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoamingCountryCopyWith<RoamingCountry> get copyWith => _$RoamingCountryCopyWithImpl<RoamingCountry>(this as RoamingCountry, _$identity);

  /// Serializes this RoamingCountry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoamingCountry&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.countPlans, countPlans) || other.countPlans == countPlans)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryIso,countryName,countryImage,countPlans,categoryId);

@override
String toString() {
  return 'RoamingCountry(countryIso: $countryIso, countryName: $countryName, countryImage: $countryImage, countPlans: $countPlans, categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class $RoamingCountryCopyWith<$Res>  {
  factory $RoamingCountryCopyWith(RoamingCountry value, $Res Function(RoamingCountry) _then) = _$RoamingCountryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "count_plans") String? countPlans,@JsonKey(name: "category_id") String? categoryId
});




}
/// @nodoc
class _$RoamingCountryCopyWithImpl<$Res>
    implements $RoamingCountryCopyWith<$Res> {
  _$RoamingCountryCopyWithImpl(this._self, this._then);

  final RoamingCountry _self;
  final $Res Function(RoamingCountry) _then;

/// Create a copy of RoamingCountry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryIso = freezed,Object? countryName = freezed,Object? countryImage = freezed,Object? countPlans = freezed,Object? categoryId = freezed,}) {
  return _then(_self.copyWith(
countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,countPlans: freezed == countPlans ? _self.countPlans : countPlans // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [RoamingCountry].
extension RoamingCountryPatterns on RoamingCountry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RoamingCountry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RoamingCountry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RoamingCountry value)  $default,){
final _that = this;
switch (_that) {
case _RoamingCountry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RoamingCountry value)?  $default,){
final _that = this;
switch (_that) {
case _RoamingCountry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  String? countPlans, @JsonKey(name: "category_id")  String? categoryId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RoamingCountry() when $default != null:
return $default(_that.countryIso,_that.countryName,_that.countryImage,_that.countPlans,_that.categoryId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  String? countPlans, @JsonKey(name: "category_id")  String? categoryId)  $default,) {final _that = this;
switch (_that) {
case _RoamingCountry():
return $default(_that.countryIso,_that.countryName,_that.countryImage,_that.countPlans,_that.categoryId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  String? countPlans, @JsonKey(name: "category_id")  String? categoryId)?  $default,) {final _that = this;
switch (_that) {
case _RoamingCountry() when $default != null:
return $default(_that.countryIso,_that.countryName,_that.countryImage,_that.countPlans,_that.categoryId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RoamingCountry implements RoamingCountry {
  const _RoamingCountry({@JsonKey(name: "country_iso") this.countryIso, @JsonKey(name: "country_name") this.countryName, @JsonKey(name: "country_image") this.countryImage, @JsonKey(name: "count_plans") this.countPlans, @JsonKey(name: "category_id") this.categoryId});
  factory _RoamingCountry.fromJson(Map<String, dynamic> json) => _$RoamingCountryFromJson(json);

@override@JsonKey(name: "country_iso") final  String? countryIso;
@override@JsonKey(name: "country_name") final  String? countryName;
@override@JsonKey(name: "country_image") final  String? countryImage;
@override@JsonKey(name: "count_plans") final  String? countPlans;
@override@JsonKey(name: "category_id") final  String? categoryId;

/// Create a copy of RoamingCountry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoamingCountryCopyWith<_RoamingCountry> get copyWith => __$RoamingCountryCopyWithImpl<_RoamingCountry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoamingCountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoamingCountry&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.countPlans, countPlans) || other.countPlans == countPlans)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryIso,countryName,countryImage,countPlans,categoryId);

@override
String toString() {
  return 'RoamingCountry(countryIso: $countryIso, countryName: $countryName, countryImage: $countryImage, countPlans: $countPlans, categoryId: $categoryId)';
}


}

/// @nodoc
abstract mixin class _$RoamingCountryCopyWith<$Res> implements $RoamingCountryCopyWith<$Res> {
  factory _$RoamingCountryCopyWith(_RoamingCountry value, $Res Function(_RoamingCountry) _then) = __$RoamingCountryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "count_plans") String? countPlans,@JsonKey(name: "category_id") String? categoryId
});




}
/// @nodoc
class __$RoamingCountryCopyWithImpl<$Res>
    implements _$RoamingCountryCopyWith<$Res> {
  __$RoamingCountryCopyWithImpl(this._self, this._then);

  final _RoamingCountry _self;
  final $Res Function(_RoamingCountry) _then;

/// Create a copy of RoamingCountry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryIso = freezed,Object? countryName = freezed,Object? countryImage = freezed,Object? countPlans = freezed,Object? categoryId = freezed,}) {
  return _then(_RoamingCountry(
countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,countPlans: freezed == countPlans ? _self.countPlans : countPlans // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
