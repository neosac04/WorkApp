// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodProductDetailResponse {

 int? get id; String? get name;@JsonKey(name: 'min_quantity') int? get minQuantity;@JsonKey(name: 'max_quantity') int? get maxQuantity;@JsonKey(name: 'is_out_of_serving_time') bool? get isOutOfServingTime;@JsonKey(name: 'is_out_of_stock') bool? get isOutOfStock;@JsonKey(name: 'min_preparation_time') String? get minPreparationTime;@JsonKey(name: 'current_price') String? get currentPrice;@JsonKey(name: 'original_price') String? get originalPrice; String? get description;@JsonKey(name: 'reviews_count') String? get reviewsCount; String? get rating; List<dynamic>? get offers;@JsonKey(name: 'availability_message') String? get availabilityMessage; List<String>? get images;@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? get nutritionFacts; List<Modifier>? get modifiers;@JsonKey(name: 'serving_times') Map<String, dynamic>? get servingTimes;
/// Create a copy of FoodProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodProductDetailResponseCopyWith<FoodProductDetailResponse> get copyWith => _$FoodProductDetailResponseCopyWithImpl<FoodProductDetailResponse>(this as FoodProductDetailResponse, _$identity);

  /// Serializes this FoodProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodProductDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.isOutOfServingTime, isOutOfServingTime) || other.isOutOfServingTime == isOutOfServingTime)&&(identical(other.isOutOfStock, isOutOfStock) || other.isOutOfStock == isOutOfStock)&&(identical(other.minPreparationTime, minPreparationTime) || other.minPreparationTime == minPreparationTime)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.description, description) || other.description == description)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other.offers, offers)&&(identical(other.availabilityMessage, availabilityMessage) || other.availabilityMessage == availabilityMessage)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.nutritionFacts, nutritionFacts)&&const DeepCollectionEquality().equals(other.modifiers, modifiers)&&const DeepCollectionEquality().equals(other.servingTimes, servingTimes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,minQuantity,maxQuantity,isOutOfServingTime,isOutOfStock,minPreparationTime,currentPrice,originalPrice,description,reviewsCount,rating,const DeepCollectionEquality().hash(offers),availabilityMessage,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(nutritionFacts),const DeepCollectionEquality().hash(modifiers),const DeepCollectionEquality().hash(servingTimes));

@override
String toString() {
  return 'FoodProductDetailResponse(id: $id, name: $name, minQuantity: $minQuantity, maxQuantity: $maxQuantity, isOutOfServingTime: $isOutOfServingTime, isOutOfStock: $isOutOfStock, minPreparationTime: $minPreparationTime, currentPrice: $currentPrice, originalPrice: $originalPrice, description: $description, reviewsCount: $reviewsCount, rating: $rating, offers: $offers, availabilityMessage: $availabilityMessage, images: $images, nutritionFacts: $nutritionFacts, modifiers: $modifiers, servingTimes: $servingTimes)';
}


}

/// @nodoc
abstract mixin class $FoodProductDetailResponseCopyWith<$Res>  {
  factory $FoodProductDetailResponseCopyWith(FoodProductDetailResponse value, $Res Function(FoodProductDetailResponse) _then) = _$FoodProductDetailResponseCopyWithImpl;
@useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity,@JsonKey(name: 'is_out_of_serving_time') bool? isOutOfServingTime,@JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,@JsonKey(name: 'min_preparation_time') String? minPreparationTime,@JsonKey(name: 'current_price') String? currentPrice,@JsonKey(name: 'original_price') String? originalPrice, String? description,@JsonKey(name: 'reviews_count') String? reviewsCount, String? rating, List<dynamic>? offers,@JsonKey(name: 'availability_message') String? availabilityMessage, List<String>? images,@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts, List<Modifier>? modifiers,@JsonKey(name: 'serving_times') Map<String, dynamic>? servingTimes
});




}
/// @nodoc
class _$FoodProductDetailResponseCopyWithImpl<$Res>
    implements $FoodProductDetailResponseCopyWith<$Res> {
  _$FoodProductDetailResponseCopyWithImpl(this._self, this._then);

  final FoodProductDetailResponse _self;
  final $Res Function(FoodProductDetailResponse) _then;

/// Create a copy of FoodProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? isOutOfServingTime = freezed,Object? isOutOfStock = freezed,Object? minPreparationTime = freezed,Object? currentPrice = freezed,Object? originalPrice = freezed,Object? description = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? offers = freezed,Object? availabilityMessage = freezed,Object? images = freezed,Object? nutritionFacts = freezed,Object? modifiers = freezed,Object? servingTimes = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,isOutOfServingTime: freezed == isOutOfServingTime ? _self.isOutOfServingTime : isOutOfServingTime // ignore: cast_nullable_to_non_nullable
as bool?,isOutOfStock: freezed == isOutOfStock ? _self.isOutOfStock : isOutOfStock // ignore: cast_nullable_to_non_nullable
as bool?,minPreparationTime: freezed == minPreparationTime ? _self.minPreparationTime : minPreparationTime // ignore: cast_nullable_to_non_nullable
as String?,currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,offers: freezed == offers ? _self.offers : offers // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,availabilityMessage: freezed == availabilityMessage ? _self.availabilityMessage : availabilityMessage // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,nutritionFacts: freezed == nutritionFacts ? _self.nutritionFacts : nutritionFacts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,modifiers: freezed == modifiers ? _self.modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<Modifier>?,servingTimes: freezed == servingTimes ? _self.servingTimes : servingTimes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodProductDetailResponse].
extension FoodProductDetailResponsePatterns on FoodProductDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodProductDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodProductDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodProductDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodProductDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'is_out_of_serving_time')  bool? isOutOfServingTime, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'min_preparation_time')  String? minPreparationTime, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice,  String? description, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating,  List<dynamic>? offers, @JsonKey(name: 'availability_message')  String? availabilityMessage,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts,  List<Modifier>? modifiers, @JsonKey(name: 'serving_times')  Map<String, dynamic>? servingTimes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodProductDetailResponse() when $default != null:
return $default(_that.id,_that.name,_that.minQuantity,_that.maxQuantity,_that.isOutOfServingTime,_that.isOutOfStock,_that.minPreparationTime,_that.currentPrice,_that.originalPrice,_that.description,_that.reviewsCount,_that.rating,_that.offers,_that.availabilityMessage,_that.images,_that.nutritionFacts,_that.modifiers,_that.servingTimes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'is_out_of_serving_time')  bool? isOutOfServingTime, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'min_preparation_time')  String? minPreparationTime, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice,  String? description, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating,  List<dynamic>? offers, @JsonKey(name: 'availability_message')  String? availabilityMessage,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts,  List<Modifier>? modifiers, @JsonKey(name: 'serving_times')  Map<String, dynamic>? servingTimes)  $default,) {final _that = this;
switch (_that) {
case _FoodProductDetailResponse():
return $default(_that.id,_that.name,_that.minQuantity,_that.maxQuantity,_that.isOutOfServingTime,_that.isOutOfStock,_that.minPreparationTime,_that.currentPrice,_that.originalPrice,_that.description,_that.reviewsCount,_that.rating,_that.offers,_that.availabilityMessage,_that.images,_that.nutritionFacts,_that.modifiers,_that.servingTimes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'is_out_of_serving_time')  bool? isOutOfServingTime, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'min_preparation_time')  String? minPreparationTime, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice,  String? description, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating,  List<dynamic>? offers, @JsonKey(name: 'availability_message')  String? availabilityMessage,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts,  List<Modifier>? modifiers, @JsonKey(name: 'serving_times')  Map<String, dynamic>? servingTimes)?  $default,) {final _that = this;
switch (_that) {
case _FoodProductDetailResponse() when $default != null:
return $default(_that.id,_that.name,_that.minQuantity,_that.maxQuantity,_that.isOutOfServingTime,_that.isOutOfStock,_that.minPreparationTime,_that.currentPrice,_that.originalPrice,_that.description,_that.reviewsCount,_that.rating,_that.offers,_that.availabilityMessage,_that.images,_that.nutritionFacts,_that.modifiers,_that.servingTimes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodProductDetailResponse implements FoodProductDetailResponse {
   _FoodProductDetailResponse({this.id, this.name, @JsonKey(name: 'min_quantity') this.minQuantity, @JsonKey(name: 'max_quantity') this.maxQuantity, @JsonKey(name: 'is_out_of_serving_time') this.isOutOfServingTime, @JsonKey(name: 'is_out_of_stock') this.isOutOfStock, @JsonKey(name: 'min_preparation_time') this.minPreparationTime, @JsonKey(name: 'current_price') this.currentPrice, @JsonKey(name: 'original_price') this.originalPrice, this.description, @JsonKey(name: 'reviews_count') this.reviewsCount, this.rating, final  List<dynamic>? offers, @JsonKey(name: 'availability_message') this.availabilityMessage, final  List<String>? images, @JsonKey(name: 'nutrition_facts') final  Map<String, dynamic>? nutritionFacts, final  List<Modifier>? modifiers, @JsonKey(name: 'serving_times') final  Map<String, dynamic>? servingTimes}): _offers = offers,_images = images,_nutritionFacts = nutritionFacts,_modifiers = modifiers,_servingTimes = servingTimes;
  factory _FoodProductDetailResponse.fromJson(Map<String, dynamic> json) => _$FoodProductDetailResponseFromJson(json);

@override final  int? id;
@override final  String? name;
@override@JsonKey(name: 'min_quantity') final  int? minQuantity;
@override@JsonKey(name: 'max_quantity') final  int? maxQuantity;
@override@JsonKey(name: 'is_out_of_serving_time') final  bool? isOutOfServingTime;
@override@JsonKey(name: 'is_out_of_stock') final  bool? isOutOfStock;
@override@JsonKey(name: 'min_preparation_time') final  String? minPreparationTime;
@override@JsonKey(name: 'current_price') final  String? currentPrice;
@override@JsonKey(name: 'original_price') final  String? originalPrice;
@override final  String? description;
@override@JsonKey(name: 'reviews_count') final  String? reviewsCount;
@override final  String? rating;
 final  List<dynamic>? _offers;
@override List<dynamic>? get offers {
  final value = _offers;
  if (value == null) return null;
  if (_offers is EqualUnmodifiableListView) return _offers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'availability_message') final  String? availabilityMessage;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _nutritionFacts;
@override@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? get nutritionFacts {
  final value = _nutritionFacts;
  if (value == null) return null;
  if (_nutritionFacts is EqualUnmodifiableMapView) return _nutritionFacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Modifier>? _modifiers;
@override List<Modifier>? get modifiers {
  final value = _modifiers;
  if (value == null) return null;
  if (_modifiers is EqualUnmodifiableListView) return _modifiers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _servingTimes;
@override@JsonKey(name: 'serving_times') Map<String, dynamic>? get servingTimes {
  final value = _servingTimes;
  if (value == null) return null;
  if (_servingTimes is EqualUnmodifiableMapView) return _servingTimes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FoodProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodProductDetailResponseCopyWith<_FoodProductDetailResponse> get copyWith => __$FoodProductDetailResponseCopyWithImpl<_FoodProductDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodProductDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodProductDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.isOutOfServingTime, isOutOfServingTime) || other.isOutOfServingTime == isOutOfServingTime)&&(identical(other.isOutOfStock, isOutOfStock) || other.isOutOfStock == isOutOfStock)&&(identical(other.minPreparationTime, minPreparationTime) || other.minPreparationTime == minPreparationTime)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.description, description) || other.description == description)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&const DeepCollectionEquality().equals(other._offers, _offers)&&(identical(other.availabilityMessage, availabilityMessage) || other.availabilityMessage == availabilityMessage)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._nutritionFacts, _nutritionFacts)&&const DeepCollectionEquality().equals(other._modifiers, _modifiers)&&const DeepCollectionEquality().equals(other._servingTimes, _servingTimes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,minQuantity,maxQuantity,isOutOfServingTime,isOutOfStock,minPreparationTime,currentPrice,originalPrice,description,reviewsCount,rating,const DeepCollectionEquality().hash(_offers),availabilityMessage,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_nutritionFacts),const DeepCollectionEquality().hash(_modifiers),const DeepCollectionEquality().hash(_servingTimes));

@override
String toString() {
  return 'FoodProductDetailResponse(id: $id, name: $name, minQuantity: $minQuantity, maxQuantity: $maxQuantity, isOutOfServingTime: $isOutOfServingTime, isOutOfStock: $isOutOfStock, minPreparationTime: $minPreparationTime, currentPrice: $currentPrice, originalPrice: $originalPrice, description: $description, reviewsCount: $reviewsCount, rating: $rating, offers: $offers, availabilityMessage: $availabilityMessage, images: $images, nutritionFacts: $nutritionFacts, modifiers: $modifiers, servingTimes: $servingTimes)';
}


}

/// @nodoc
abstract mixin class _$FoodProductDetailResponseCopyWith<$Res> implements $FoodProductDetailResponseCopyWith<$Res> {
  factory _$FoodProductDetailResponseCopyWith(_FoodProductDetailResponse value, $Res Function(_FoodProductDetailResponse) _then) = __$FoodProductDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity,@JsonKey(name: 'is_out_of_serving_time') bool? isOutOfServingTime,@JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,@JsonKey(name: 'min_preparation_time') String? minPreparationTime,@JsonKey(name: 'current_price') String? currentPrice,@JsonKey(name: 'original_price') String? originalPrice, String? description,@JsonKey(name: 'reviews_count') String? reviewsCount, String? rating, List<dynamic>? offers,@JsonKey(name: 'availability_message') String? availabilityMessage, List<String>? images,@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts, List<Modifier>? modifiers,@JsonKey(name: 'serving_times') Map<String, dynamic>? servingTimes
});




}
/// @nodoc
class __$FoodProductDetailResponseCopyWithImpl<$Res>
    implements _$FoodProductDetailResponseCopyWith<$Res> {
  __$FoodProductDetailResponseCopyWithImpl(this._self, this._then);

  final _FoodProductDetailResponse _self;
  final $Res Function(_FoodProductDetailResponse) _then;

/// Create a copy of FoodProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? isOutOfServingTime = freezed,Object? isOutOfStock = freezed,Object? minPreparationTime = freezed,Object? currentPrice = freezed,Object? originalPrice = freezed,Object? description = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? offers = freezed,Object? availabilityMessage = freezed,Object? images = freezed,Object? nutritionFacts = freezed,Object? modifiers = freezed,Object? servingTimes = freezed,}) {
  return _then(_FoodProductDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,isOutOfServingTime: freezed == isOutOfServingTime ? _self.isOutOfServingTime : isOutOfServingTime // ignore: cast_nullable_to_non_nullable
as bool?,isOutOfStock: freezed == isOutOfStock ? _self.isOutOfStock : isOutOfStock // ignore: cast_nullable_to_non_nullable
as bool?,minPreparationTime: freezed == minPreparationTime ? _self.minPreparationTime : minPreparationTime // ignore: cast_nullable_to_non_nullable
as String?,currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,offers: freezed == offers ? _self._offers : offers // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,availabilityMessage: freezed == availabilityMessage ? _self.availabilityMessage : availabilityMessage // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,nutritionFacts: freezed == nutritionFacts ? _self._nutritionFacts : nutritionFacts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,modifiers: freezed == modifiers ? _self._modifiers : modifiers // ignore: cast_nullable_to_non_nullable
as List<Modifier>?,servingTimes: freezed == servingTimes ? _self._servingTimes : servingTimes // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}


/// @nodoc
mixin _$Modifier {

 String? get name; int? get type; int? get id;@JsonKey(name: 'min_quantity') int? get minQuantity;@JsonKey(name: 'max_quantity') int? get maxQuantity;@JsonKey(name: 'modifiers_options') List<ModifierOption>? get modifiersOptions;@JsonKey(defaultValue: 0) int? get quantity;
/// Create a copy of Modifier
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModifierCopyWith<Modifier> get copyWith => _$ModifierCopyWithImpl<Modifier>(this as Modifier, _$identity);

  /// Serializes this Modifier to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Modifier&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&const DeepCollectionEquality().equals(other.modifiersOptions, modifiersOptions)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,id,minQuantity,maxQuantity,const DeepCollectionEquality().hash(modifiersOptions),quantity);

@override
String toString() {
  return 'Modifier(name: $name, type: $type, id: $id, minQuantity: $minQuantity, maxQuantity: $maxQuantity, modifiersOptions: $modifiersOptions, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $ModifierCopyWith<$Res>  {
  factory $ModifierCopyWith(Modifier value, $Res Function(Modifier) _then) = _$ModifierCopyWithImpl;
@useResult
$Res call({
 String? name, int? type, int? id,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity,@JsonKey(name: 'modifiers_options') List<ModifierOption>? modifiersOptions,@JsonKey(defaultValue: 0) int? quantity
});




}
/// @nodoc
class _$ModifierCopyWithImpl<$Res>
    implements $ModifierCopyWith<$Res> {
  _$ModifierCopyWithImpl(this._self, this._then);

  final Modifier _self;
  final $Res Function(Modifier) _then;

/// Create a copy of Modifier
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? type = freezed,Object? id = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? modifiersOptions = freezed,Object? quantity = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,modifiersOptions: freezed == modifiersOptions ? _self.modifiersOptions : modifiersOptions // ignore: cast_nullable_to_non_nullable
as List<ModifierOption>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Modifier].
extension ModifierPatterns on Modifier {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Modifier value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Modifier() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Modifier value)  $default,){
final _that = this;
switch (_that) {
case _Modifier():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Modifier value)?  $default,){
final _that = this;
switch (_that) {
case _Modifier() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  int? type,  int? id, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'modifiers_options')  List<ModifierOption>? modifiersOptions, @JsonKey(defaultValue: 0)  int? quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Modifier() when $default != null:
return $default(_that.name,_that.type,_that.id,_that.minQuantity,_that.maxQuantity,_that.modifiersOptions,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  int? type,  int? id, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'modifiers_options')  List<ModifierOption>? modifiersOptions, @JsonKey(defaultValue: 0)  int? quantity)  $default,) {final _that = this;
switch (_that) {
case _Modifier():
return $default(_that.name,_that.type,_that.id,_that.minQuantity,_that.maxQuantity,_that.modifiersOptions,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  int? type,  int? id, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity, @JsonKey(name: 'modifiers_options')  List<ModifierOption>? modifiersOptions, @JsonKey(defaultValue: 0)  int? quantity)?  $default,) {final _that = this;
switch (_that) {
case _Modifier() when $default != null:
return $default(_that.name,_that.type,_that.id,_that.minQuantity,_that.maxQuantity,_that.modifiersOptions,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Modifier implements Modifier {
   _Modifier({this.name, this.type, this.id, @JsonKey(name: 'min_quantity') this.minQuantity, @JsonKey(name: 'max_quantity') this.maxQuantity, @JsonKey(name: 'modifiers_options') final  List<ModifierOption>? modifiersOptions, @JsonKey(defaultValue: 0) this.quantity}): _modifiersOptions = modifiersOptions;
  factory _Modifier.fromJson(Map<String, dynamic> json) => _$ModifierFromJson(json);

@override final  String? name;
@override final  int? type;
@override final  int? id;
@override@JsonKey(name: 'min_quantity') final  int? minQuantity;
@override@JsonKey(name: 'max_quantity') final  int? maxQuantity;
 final  List<ModifierOption>? _modifiersOptions;
@override@JsonKey(name: 'modifiers_options') List<ModifierOption>? get modifiersOptions {
  final value = _modifiersOptions;
  if (value == null) return null;
  if (_modifiersOptions is EqualUnmodifiableListView) return _modifiersOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(defaultValue: 0) final  int? quantity;

/// Create a copy of Modifier
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModifierCopyWith<_Modifier> get copyWith => __$ModifierCopyWithImpl<_Modifier>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModifierToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Modifier&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.id, id) || other.id == id)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&const DeepCollectionEquality().equals(other._modifiersOptions, _modifiersOptions)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,type,id,minQuantity,maxQuantity,const DeepCollectionEquality().hash(_modifiersOptions),quantity);

@override
String toString() {
  return 'Modifier(name: $name, type: $type, id: $id, minQuantity: $minQuantity, maxQuantity: $maxQuantity, modifiersOptions: $modifiersOptions, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$ModifierCopyWith<$Res> implements $ModifierCopyWith<$Res> {
  factory _$ModifierCopyWith(_Modifier value, $Res Function(_Modifier) _then) = __$ModifierCopyWithImpl;
@override @useResult
$Res call({
 String? name, int? type, int? id,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity,@JsonKey(name: 'modifiers_options') List<ModifierOption>? modifiersOptions,@JsonKey(defaultValue: 0) int? quantity
});




}
/// @nodoc
class __$ModifierCopyWithImpl<$Res>
    implements _$ModifierCopyWith<$Res> {
  __$ModifierCopyWithImpl(this._self, this._then);

  final _Modifier _self;
  final $Res Function(_Modifier) _then;

/// Create a copy of Modifier
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? type = freezed,Object? id = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? modifiersOptions = freezed,Object? quantity = freezed,}) {
  return _then(_Modifier(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,modifiersOptions: freezed == modifiersOptions ? _self._modifiersOptions : modifiersOptions // ignore: cast_nullable_to_non_nullable
as List<ModifierOption>?,quantity: freezed == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$ModifierOption {

 int? get id; String? get name; int? get type; String? get description;@JsonKey(name: 'current_price') String? get currentPrice;@JsonKey(name: 'original_price') String? get originalPrice;@JsonKey(name: 'min_quantity') int? get minQuantity;@JsonKey(name: 'max_quantity') int? get maxQuantity; int get quantity; List<String>? get images;@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? get nutritionFacts;
/// Create a copy of ModifierOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModifierOptionCopyWith<ModifierOption> get copyWith => _$ModifierOptionCopyWithImpl<ModifierOption>(this as ModifierOption, _$identity);

  /// Serializes this ModifierOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModifierOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.nutritionFacts, nutritionFacts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,currentPrice,originalPrice,minQuantity,maxQuantity,quantity,const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(nutritionFacts));

@override
String toString() {
  return 'ModifierOption(id: $id, name: $name, type: $type, description: $description, currentPrice: $currentPrice, originalPrice: $originalPrice, minQuantity: $minQuantity, maxQuantity: $maxQuantity, quantity: $quantity, images: $images, nutritionFacts: $nutritionFacts)';
}


}

/// @nodoc
abstract mixin class $ModifierOptionCopyWith<$Res>  {
  factory $ModifierOptionCopyWith(ModifierOption value, $Res Function(ModifierOption) _then) = _$ModifierOptionCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, int? type, String? description,@JsonKey(name: 'current_price') String? currentPrice,@JsonKey(name: 'original_price') String? originalPrice,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity, int quantity, List<String>? images,@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts
});




}
/// @nodoc
class _$ModifierOptionCopyWithImpl<$Res>
    implements $ModifierOptionCopyWith<$Res> {
  _$ModifierOptionCopyWithImpl(this._self, this._then);

  final ModifierOption _self;
  final $Res Function(ModifierOption) _then;

/// Create a copy of ModifierOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? description = freezed,Object? currentPrice = freezed,Object? originalPrice = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? quantity = null,Object? images = freezed,Object? nutritionFacts = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,nutritionFacts: freezed == nutritionFacts ? _self.nutritionFacts : nutritionFacts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModifierOption].
extension ModifierOptionPatterns on ModifierOption {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModifierOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModifierOption() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModifierOption value)  $default,){
final _that = this;
switch (_that) {
case _ModifierOption():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModifierOption value)?  $default,){
final _that = this;
switch (_that) {
case _ModifierOption() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  int? type,  String? description, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  int quantity,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModifierOption() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.description,_that.currentPrice,_that.originalPrice,_that.minQuantity,_that.maxQuantity,_that.quantity,_that.images,_that.nutritionFacts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  int? type,  String? description, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  int quantity,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts)  $default,) {final _that = this;
switch (_that) {
case _ModifierOption():
return $default(_that.id,_that.name,_that.type,_that.description,_that.currentPrice,_that.originalPrice,_that.minQuantity,_that.maxQuantity,_that.quantity,_that.images,_that.nutritionFacts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  int? type,  String? description, @JsonKey(name: 'current_price')  String? currentPrice, @JsonKey(name: 'original_price')  String? originalPrice, @JsonKey(name: 'min_quantity')  int? minQuantity, @JsonKey(name: 'max_quantity')  int? maxQuantity,  int quantity,  List<String>? images, @JsonKey(name: 'nutrition_facts')  Map<String, dynamic>? nutritionFacts)?  $default,) {final _that = this;
switch (_that) {
case _ModifierOption() when $default != null:
return $default(_that.id,_that.name,_that.type,_that.description,_that.currentPrice,_that.originalPrice,_that.minQuantity,_that.maxQuantity,_that.quantity,_that.images,_that.nutritionFacts);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModifierOption implements ModifierOption {
   _ModifierOption({this.id, this.name, this.type, this.description, @JsonKey(name: 'current_price') this.currentPrice, @JsonKey(name: 'original_price') this.originalPrice, @JsonKey(name: 'min_quantity') this.minQuantity, @JsonKey(name: 'max_quantity') this.maxQuantity, this.quantity = 0, final  List<String>? images, @JsonKey(name: 'nutrition_facts') final  Map<String, dynamic>? nutritionFacts}): _images = images,_nutritionFacts = nutritionFacts;
  factory _ModifierOption.fromJson(Map<String, dynamic> json) => _$ModifierOptionFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  int? type;
@override final  String? description;
@override@JsonKey(name: 'current_price') final  String? currentPrice;
@override@JsonKey(name: 'original_price') final  String? originalPrice;
@override@JsonKey(name: 'min_quantity') final  int? minQuantity;
@override@JsonKey(name: 'max_quantity') final  int? maxQuantity;
@override@JsonKey() final  int quantity;
 final  List<String>? _images;
@override List<String>? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _nutritionFacts;
@override@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? get nutritionFacts {
  final value = _nutritionFacts;
  if (value == null) return null;
  if (_nutritionFacts is EqualUnmodifiableMapView) return _nutritionFacts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModifierOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModifierOptionCopyWith<_ModifierOption> get copyWith => __$ModifierOptionCopyWithImpl<_ModifierOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModifierOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModifierOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.currentPrice, currentPrice) || other.currentPrice == currentPrice)&&(identical(other.originalPrice, originalPrice) || other.originalPrice == originalPrice)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._nutritionFacts, _nutritionFacts));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,type,description,currentPrice,originalPrice,minQuantity,maxQuantity,quantity,const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_nutritionFacts));

@override
String toString() {
  return 'ModifierOption(id: $id, name: $name, type: $type, description: $description, currentPrice: $currentPrice, originalPrice: $originalPrice, minQuantity: $minQuantity, maxQuantity: $maxQuantity, quantity: $quantity, images: $images, nutritionFacts: $nutritionFacts)';
}


}

/// @nodoc
abstract mixin class _$ModifierOptionCopyWith<$Res> implements $ModifierOptionCopyWith<$Res> {
  factory _$ModifierOptionCopyWith(_ModifierOption value, $Res Function(_ModifierOption) _then) = __$ModifierOptionCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, int? type, String? description,@JsonKey(name: 'current_price') String? currentPrice,@JsonKey(name: 'original_price') String? originalPrice,@JsonKey(name: 'min_quantity') int? minQuantity,@JsonKey(name: 'max_quantity') int? maxQuantity, int quantity, List<String>? images,@JsonKey(name: 'nutrition_facts') Map<String, dynamic>? nutritionFacts
});




}
/// @nodoc
class __$ModifierOptionCopyWithImpl<$Res>
    implements _$ModifierOptionCopyWith<$Res> {
  __$ModifierOptionCopyWithImpl(this._self, this._then);

  final _ModifierOption _self;
  final $Res Function(_ModifierOption) _then;

/// Create a copy of ModifierOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? type = freezed,Object? description = freezed,Object? currentPrice = freezed,Object? originalPrice = freezed,Object? minQuantity = freezed,Object? maxQuantity = freezed,Object? quantity = null,Object? images = freezed,Object? nutritionFacts = freezed,}) {
  return _then(_ModifierOption(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,currentPrice: freezed == currentPrice ? _self.currentPrice : currentPrice // ignore: cast_nullable_to_non_nullable
as String?,originalPrice: freezed == originalPrice ? _self.originalPrice : originalPrice // ignore: cast_nullable_to_non_nullable
as String?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<String>?,nutritionFacts: freezed == nutritionFacts ? _self._nutritionFacts : nutritionFacts // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
