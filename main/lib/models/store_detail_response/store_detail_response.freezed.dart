// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StoreDetailResponse {

 int? get id;@JsonKey(name: 'branch_id') int? get branchId; String? get name;@JsonKey(name: 'profile_image') String? get profileImage;@JsonKey(name: 'cover_image') String? get coverImage;@JsonKey(name: 'location_info') String? get locationInfo;@JsonKey(name: 'reviews_count') int? get reviewsCount; String? get rating; String? get distance;@JsonKey(name: 'is_opened') int? get isOpened;@JsonKey(name: 'is_opened_message') String? get isOpenedMessage;@JsonKey(name: 'store_hours') String? get storeHours;@JsonKey(name: 'popular_products') List<PopularProduct>? get popularProducts;@JsonKey(name: 'delivery_discount_label') String? get deliveryDiscountLabel;@JsonKey(name: 'discount_label') String? get discountLabel; List<Category>? get categories; List<Promotion>? get promotions;
/// Create a copy of StoreDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StoreDetailResponseCopyWith<StoreDetailResponse> get copyWith => _$StoreDetailResponseCopyWithImpl<StoreDetailResponse>(this as StoreDetailResponse, _$identity);

  /// Serializes this StoreDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StoreDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.locationInfo, locationInfo) || other.locationInfo == locationInfo)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpened, isOpened) || other.isOpened == isOpened)&&(identical(other.isOpenedMessage, isOpenedMessage) || other.isOpenedMessage == isOpenedMessage)&&(identical(other.storeHours, storeHours) || other.storeHours == storeHours)&&const DeepCollectionEquality().equals(other.popularProducts, popularProducts)&&(identical(other.deliveryDiscountLabel, deliveryDiscountLabel) || other.deliveryDiscountLabel == deliveryDiscountLabel)&&(identical(other.discountLabel, discountLabel) || other.discountLabel == discountLabel)&&const DeepCollectionEquality().equals(other.categories, categories)&&const DeepCollectionEquality().equals(other.promotions, promotions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,branchId,name,profileImage,coverImage,locationInfo,reviewsCount,rating,distance,isOpened,isOpenedMessage,storeHours,const DeepCollectionEquality().hash(popularProducts),deliveryDiscountLabel,discountLabel,const DeepCollectionEquality().hash(categories),const DeepCollectionEquality().hash(promotions));

@override
String toString() {
  return 'StoreDetailResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, locationInfo: $locationInfo, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, isOpened: $isOpened, isOpenedMessage: $isOpenedMessage, storeHours: $storeHours, popularProducts: $popularProducts, deliveryDiscountLabel: $deliveryDiscountLabel, discountLabel: $discountLabel, categories: $categories, promotions: $promotions)';
}


}

/// @nodoc
abstract mixin class $StoreDetailResponseCopyWith<$Res>  {
  factory $StoreDetailResponseCopyWith(StoreDetailResponse value, $Res Function(StoreDetailResponse) _then) = _$StoreDetailResponseCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'branch_id') int? branchId, String? name,@JsonKey(name: 'profile_image') String? profileImage,@JsonKey(name: 'cover_image') String? coverImage,@JsonKey(name: 'location_info') String? locationInfo,@JsonKey(name: 'reviews_count') int? reviewsCount, String? rating, String? distance,@JsonKey(name: 'is_opened') int? isOpened,@JsonKey(name: 'is_opened_message') String? isOpenedMessage,@JsonKey(name: 'store_hours') String? storeHours,@JsonKey(name: 'popular_products') List<PopularProduct>? popularProducts,@JsonKey(name: 'delivery_discount_label') String? deliveryDiscountLabel,@JsonKey(name: 'discount_label') String? discountLabel, List<Category>? categories, List<Promotion>? promotions
});




}
/// @nodoc
class _$StoreDetailResponseCopyWithImpl<$Res>
    implements $StoreDetailResponseCopyWith<$Res> {
  _$StoreDetailResponseCopyWithImpl(this._self, this._then);

  final StoreDetailResponse _self;
  final $Res Function(StoreDetailResponse) _then;

/// Create a copy of StoreDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? branchId = freezed,Object? name = freezed,Object? profileImage = freezed,Object? coverImage = freezed,Object? locationInfo = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? distance = freezed,Object? isOpened = freezed,Object? isOpenedMessage = freezed,Object? storeHours = freezed,Object? popularProducts = freezed,Object? deliveryDiscountLabel = freezed,Object? discountLabel = freezed,Object? categories = freezed,Object? promotions = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,locationInfo: freezed == locationInfo ? _self.locationInfo : locationInfo // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String?,isOpened: freezed == isOpened ? _self.isOpened : isOpened // ignore: cast_nullable_to_non_nullable
as int?,isOpenedMessage: freezed == isOpenedMessage ? _self.isOpenedMessage : isOpenedMessage // ignore: cast_nullable_to_non_nullable
as String?,storeHours: freezed == storeHours ? _self.storeHours : storeHours // ignore: cast_nullable_to_non_nullable
as String?,popularProducts: freezed == popularProducts ? _self.popularProducts : popularProducts // ignore: cast_nullable_to_non_nullable
as List<PopularProduct>?,deliveryDiscountLabel: freezed == deliveryDiscountLabel ? _self.deliveryDiscountLabel : deliveryDiscountLabel // ignore: cast_nullable_to_non_nullable
as String?,discountLabel: freezed == discountLabel ? _self.discountLabel : discountLabel // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>?,promotions: freezed == promotions ? _self.promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StoreDetailResponse].
extension StoreDetailResponsePatterns on StoreDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StoreDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StoreDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StoreDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _StoreDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StoreDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StoreDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'location_info')  String? locationInfo, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance, @JsonKey(name: 'is_opened')  int? isOpened, @JsonKey(name: 'is_opened_message')  String? isOpenedMessage, @JsonKey(name: 'store_hours')  String? storeHours, @JsonKey(name: 'popular_products')  List<PopularProduct>? popularProducts, @JsonKey(name: 'delivery_discount_label')  String? deliveryDiscountLabel, @JsonKey(name: 'discount_label')  String? discountLabel,  List<Category>? categories,  List<Promotion>? promotions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StoreDetailResponse() when $default != null:
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.locationInfo,_that.reviewsCount,_that.rating,_that.distance,_that.isOpened,_that.isOpenedMessage,_that.storeHours,_that.popularProducts,_that.deliveryDiscountLabel,_that.discountLabel,_that.categories,_that.promotions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'location_info')  String? locationInfo, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance, @JsonKey(name: 'is_opened')  int? isOpened, @JsonKey(name: 'is_opened_message')  String? isOpenedMessage, @JsonKey(name: 'store_hours')  String? storeHours, @JsonKey(name: 'popular_products')  List<PopularProduct>? popularProducts, @JsonKey(name: 'delivery_discount_label')  String? deliveryDiscountLabel, @JsonKey(name: 'discount_label')  String? discountLabel,  List<Category>? categories,  List<Promotion>? promotions)  $default,) {final _that = this;
switch (_that) {
case _StoreDetailResponse():
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.locationInfo,_that.reviewsCount,_that.rating,_that.distance,_that.isOpened,_that.isOpenedMessage,_that.storeHours,_that.popularProducts,_that.deliveryDiscountLabel,_that.discountLabel,_that.categories,_that.promotions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'location_info')  String? locationInfo, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance, @JsonKey(name: 'is_opened')  int? isOpened, @JsonKey(name: 'is_opened_message')  String? isOpenedMessage, @JsonKey(name: 'store_hours')  String? storeHours, @JsonKey(name: 'popular_products')  List<PopularProduct>? popularProducts, @JsonKey(name: 'delivery_discount_label')  String? deliveryDiscountLabel, @JsonKey(name: 'discount_label')  String? discountLabel,  List<Category>? categories,  List<Promotion>? promotions)?  $default,) {final _that = this;
switch (_that) {
case _StoreDetailResponse() when $default != null:
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.locationInfo,_that.reviewsCount,_that.rating,_that.distance,_that.isOpened,_that.isOpenedMessage,_that.storeHours,_that.popularProducts,_that.deliveryDiscountLabel,_that.discountLabel,_that.categories,_that.promotions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StoreDetailResponse implements StoreDetailResponse {
   _StoreDetailResponse({this.id, @JsonKey(name: 'branch_id') this.branchId, this.name, @JsonKey(name: 'profile_image') this.profileImage, @JsonKey(name: 'cover_image') this.coverImage, @JsonKey(name: 'location_info') this.locationInfo, @JsonKey(name: 'reviews_count') this.reviewsCount, this.rating, this.distance, @JsonKey(name: 'is_opened') this.isOpened, @JsonKey(name: 'is_opened_message') this.isOpenedMessage, @JsonKey(name: 'store_hours') this.storeHours, @JsonKey(name: 'popular_products') final  List<PopularProduct>? popularProducts, @JsonKey(name: 'delivery_discount_label') this.deliveryDiscountLabel, @JsonKey(name: 'discount_label') this.discountLabel, final  List<Category>? categories, final  List<Promotion>? promotions}): _popularProducts = popularProducts,_categories = categories,_promotions = promotions;
  factory _StoreDetailResponse.fromJson(Map<String, dynamic> json) => _$StoreDetailResponseFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'branch_id') final  int? branchId;
@override final  String? name;
@override@JsonKey(name: 'profile_image') final  String? profileImage;
@override@JsonKey(name: 'cover_image') final  String? coverImage;
@override@JsonKey(name: 'location_info') final  String? locationInfo;
@override@JsonKey(name: 'reviews_count') final  int? reviewsCount;
@override final  String? rating;
@override final  String? distance;
@override@JsonKey(name: 'is_opened') final  int? isOpened;
@override@JsonKey(name: 'is_opened_message') final  String? isOpenedMessage;
@override@JsonKey(name: 'store_hours') final  String? storeHours;
 final  List<PopularProduct>? _popularProducts;
@override@JsonKey(name: 'popular_products') List<PopularProduct>? get popularProducts {
  final value = _popularProducts;
  if (value == null) return null;
  if (_popularProducts is EqualUnmodifiableListView) return _popularProducts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'delivery_discount_label') final  String? deliveryDiscountLabel;
@override@JsonKey(name: 'discount_label') final  String? discountLabel;
 final  List<Category>? _categories;
@override List<Category>? get categories {
  final value = _categories;
  if (value == null) return null;
  if (_categories is EqualUnmodifiableListView) return _categories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Promotion>? _promotions;
@override List<Promotion>? get promotions {
  final value = _promotions;
  if (value == null) return null;
  if (_promotions is EqualUnmodifiableListView) return _promotions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of StoreDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StoreDetailResponseCopyWith<_StoreDetailResponse> get copyWith => __$StoreDetailResponseCopyWithImpl<_StoreDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StoreDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StoreDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.locationInfo, locationInfo) || other.locationInfo == locationInfo)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.isOpened, isOpened) || other.isOpened == isOpened)&&(identical(other.isOpenedMessage, isOpenedMessage) || other.isOpenedMessage == isOpenedMessage)&&(identical(other.storeHours, storeHours) || other.storeHours == storeHours)&&const DeepCollectionEquality().equals(other._popularProducts, _popularProducts)&&(identical(other.deliveryDiscountLabel, deliveryDiscountLabel) || other.deliveryDiscountLabel == deliveryDiscountLabel)&&(identical(other.discountLabel, discountLabel) || other.discountLabel == discountLabel)&&const DeepCollectionEquality().equals(other._categories, _categories)&&const DeepCollectionEquality().equals(other._promotions, _promotions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,branchId,name,profileImage,coverImage,locationInfo,reviewsCount,rating,distance,isOpened,isOpenedMessage,storeHours,const DeepCollectionEquality().hash(_popularProducts),deliveryDiscountLabel,discountLabel,const DeepCollectionEquality().hash(_categories),const DeepCollectionEquality().hash(_promotions));

@override
String toString() {
  return 'StoreDetailResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, locationInfo: $locationInfo, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, isOpened: $isOpened, isOpenedMessage: $isOpenedMessage, storeHours: $storeHours, popularProducts: $popularProducts, deliveryDiscountLabel: $deliveryDiscountLabel, discountLabel: $discountLabel, categories: $categories, promotions: $promotions)';
}


}

/// @nodoc
abstract mixin class _$StoreDetailResponseCopyWith<$Res> implements $StoreDetailResponseCopyWith<$Res> {
  factory _$StoreDetailResponseCopyWith(_StoreDetailResponse value, $Res Function(_StoreDetailResponse) _then) = __$StoreDetailResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'branch_id') int? branchId, String? name,@JsonKey(name: 'profile_image') String? profileImage,@JsonKey(name: 'cover_image') String? coverImage,@JsonKey(name: 'location_info') String? locationInfo,@JsonKey(name: 'reviews_count') int? reviewsCount, String? rating, String? distance,@JsonKey(name: 'is_opened') int? isOpened,@JsonKey(name: 'is_opened_message') String? isOpenedMessage,@JsonKey(name: 'store_hours') String? storeHours,@JsonKey(name: 'popular_products') List<PopularProduct>? popularProducts,@JsonKey(name: 'delivery_discount_label') String? deliveryDiscountLabel,@JsonKey(name: 'discount_label') String? discountLabel, List<Category>? categories, List<Promotion>? promotions
});




}
/// @nodoc
class __$StoreDetailResponseCopyWithImpl<$Res>
    implements _$StoreDetailResponseCopyWith<$Res> {
  __$StoreDetailResponseCopyWithImpl(this._self, this._then);

  final _StoreDetailResponse _self;
  final $Res Function(_StoreDetailResponse) _then;

/// Create a copy of StoreDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? branchId = freezed,Object? name = freezed,Object? profileImage = freezed,Object? coverImage = freezed,Object? locationInfo = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? distance = freezed,Object? isOpened = freezed,Object? isOpenedMessage = freezed,Object? storeHours = freezed,Object? popularProducts = freezed,Object? deliveryDiscountLabel = freezed,Object? discountLabel = freezed,Object? categories = freezed,Object? promotions = freezed,}) {
  return _then(_StoreDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,locationInfo: freezed == locationInfo ? _self.locationInfo : locationInfo // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String?,isOpened: freezed == isOpened ? _self.isOpened : isOpened // ignore: cast_nullable_to_non_nullable
as int?,isOpenedMessage: freezed == isOpenedMessage ? _self.isOpenedMessage : isOpenedMessage // ignore: cast_nullable_to_non_nullable
as String?,storeHours: freezed == storeHours ? _self.storeHours : storeHours // ignore: cast_nullable_to_non_nullable
as String?,popularProducts: freezed == popularProducts ? _self._popularProducts : popularProducts // ignore: cast_nullable_to_non_nullable
as List<PopularProduct>?,deliveryDiscountLabel: freezed == deliveryDiscountLabel ? _self.deliveryDiscountLabel : deliveryDiscountLabel // ignore: cast_nullable_to_non_nullable
as String?,discountLabel: freezed == discountLabel ? _self.discountLabel : discountLabel // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self._categories : categories // ignore: cast_nullable_to_non_nullable
as List<Category>?,promotions: freezed == promotions ? _self._promotions : promotions // ignore: cast_nullable_to_non_nullable
as List<Promotion>?,
  ));
}


}


/// @nodoc
mixin _$PopularProduct {

 int? get id; String? get name; String? get image; String? get price;@JsonKey(name: 'selling_price') String? get sellingPrice;@JsonKey(name: 'is_out_of_stock') bool? get isOutOfStock;@JsonKey(name: 'reviews_count') String? get reviewsCount; String? get rating;
/// Create a copy of PopularProduct
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PopularProductCopyWith<PopularProduct> get copyWith => _$PopularProductCopyWithImpl<PopularProduct>(this as PopularProduct, _$identity);

  /// Serializes this PopularProduct to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PopularProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.isOutOfStock, isOutOfStock) || other.isOutOfStock == isOutOfStock)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,price,sellingPrice,isOutOfStock,reviewsCount,rating);

@override
String toString() {
  return 'PopularProduct(id: $id, name: $name, image: $image, price: $price, sellingPrice: $sellingPrice, isOutOfStock: $isOutOfStock, reviewsCount: $reviewsCount, rating: $rating)';
}


}

/// @nodoc
abstract mixin class $PopularProductCopyWith<$Res>  {
  factory $PopularProductCopyWith(PopularProduct value, $Res Function(PopularProduct) _then) = _$PopularProductCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? image, String? price,@JsonKey(name: 'selling_price') String? sellingPrice,@JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,@JsonKey(name: 'reviews_count') String? reviewsCount, String? rating
});




}
/// @nodoc
class _$PopularProductCopyWithImpl<$Res>
    implements $PopularProductCopyWith<$Res> {
  _$PopularProductCopyWithImpl(this._self, this._then);

  final PopularProduct _self;
  final $Res Function(PopularProduct) _then;

/// Create a copy of PopularProduct
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? isOutOfStock = freezed,Object? reviewsCount = freezed,Object? rating = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String?,isOutOfStock: freezed == isOutOfStock ? _self.isOutOfStock : isOutOfStock // ignore: cast_nullable_to_non_nullable
as bool?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PopularProduct].
extension PopularProductPatterns on PopularProduct {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PopularProduct value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PopularProduct() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PopularProduct value)  $default,){
final _that = this;
switch (_that) {
case _PopularProduct():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PopularProduct value)?  $default,){
final _that = this;
switch (_that) {
case _PopularProduct() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? image,  String? price, @JsonKey(name: 'selling_price')  String? sellingPrice, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PopularProduct() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.isOutOfStock,_that.reviewsCount,_that.rating);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? image,  String? price, @JsonKey(name: 'selling_price')  String? sellingPrice, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating)  $default,) {final _that = this;
switch (_that) {
case _PopularProduct():
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.isOutOfStock,_that.reviewsCount,_that.rating);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? image,  String? price, @JsonKey(name: 'selling_price')  String? sellingPrice, @JsonKey(name: 'is_out_of_stock')  bool? isOutOfStock, @JsonKey(name: 'reviews_count')  String? reviewsCount,  String? rating)?  $default,) {final _that = this;
switch (_that) {
case _PopularProduct() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.price,_that.sellingPrice,_that.isOutOfStock,_that.reviewsCount,_that.rating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PopularProduct implements PopularProduct {
   _PopularProduct({this.id, this.name, this.image, this.price, @JsonKey(name: 'selling_price') this.sellingPrice, @JsonKey(name: 'is_out_of_stock') this.isOutOfStock, @JsonKey(name: 'reviews_count') this.reviewsCount, this.rating});
  factory _PopularProduct.fromJson(Map<String, dynamic> json) => _$PopularProductFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? image;
@override final  String? price;
@override@JsonKey(name: 'selling_price') final  String? sellingPrice;
@override@JsonKey(name: 'is_out_of_stock') final  bool? isOutOfStock;
@override@JsonKey(name: 'reviews_count') final  String? reviewsCount;
@override final  String? rating;

/// Create a copy of PopularProduct
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PopularProductCopyWith<_PopularProduct> get copyWith => __$PopularProductCopyWithImpl<_PopularProduct>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PopularProductToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PopularProduct&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.isOutOfStock, isOutOfStock) || other.isOutOfStock == isOutOfStock)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,price,sellingPrice,isOutOfStock,reviewsCount,rating);

@override
String toString() {
  return 'PopularProduct(id: $id, name: $name, image: $image, price: $price, sellingPrice: $sellingPrice, isOutOfStock: $isOutOfStock, reviewsCount: $reviewsCount, rating: $rating)';
}


}

/// @nodoc
abstract mixin class _$PopularProductCopyWith<$Res> implements $PopularProductCopyWith<$Res> {
  factory _$PopularProductCopyWith(_PopularProduct value, $Res Function(_PopularProduct) _then) = __$PopularProductCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? image, String? price,@JsonKey(name: 'selling_price') String? sellingPrice,@JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,@JsonKey(name: 'reviews_count') String? reviewsCount, String? rating
});




}
/// @nodoc
class __$PopularProductCopyWithImpl<$Res>
    implements _$PopularProductCopyWith<$Res> {
  __$PopularProductCopyWithImpl(this._self, this._then);

  final _PopularProduct _self;
  final $Res Function(_PopularProduct) _then;

/// Create a copy of PopularProduct
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? isOutOfStock = freezed,Object? reviewsCount = freezed,Object? rating = freezed,}) {
  return _then(_PopularProduct(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String?,isOutOfStock: freezed == isOutOfStock ? _self.isOutOfStock : isOutOfStock // ignore: cast_nullable_to_non_nullable
as bool?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as String?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Category {

 int? get id; String? get name;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Category(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
   _Category({this.id, this.name});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override final  int? id;
@override final  String? name;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Category(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Category(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
