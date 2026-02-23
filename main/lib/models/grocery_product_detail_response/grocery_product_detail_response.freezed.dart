// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_product_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryProductDetailResponse {

@JsonKey(name: "id") String? get id;@JsonKey(name: "pid") String? get pid;@JsonKey(name: "name") String? get name;@JsonKey(name: "price") int? get price;@JsonKey(name: "selling_price") int? get sellingPrice;@JsonKey(name: "discount_promotion_percentage") int? get discountPromotionPercentage;@JsonKey(name: "display_status") String? get displayStatus;@JsonKey(name: "has_replacement") bool? get hasReplacement;@JsonKey(name: "max_quantity") int? get maxQuantity;@JsonKey(name: "min_quantity") int? get minQuantity;@JsonKey(name: "promotion") dynamic get promotion;@JsonKey(name: "image") String? get image;@JsonKey(name: "item_unit") String? get itemUnit;@JsonKey(name: "selling_unit") String? get sellingUnit;@JsonKey(name: "show_item_unit") String? get showItemUnit;@JsonKey(name: "size") dynamic get size;@JsonKey(name: "description") String? get description;
/// Create a copy of GroceryProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryProductDetailResponseCopyWith<GroceryProductDetailResponse> get copyWith => _$GroceryProductDetailResponseCopyWithImpl<GroceryProductDetailResponse>(this as GroceryProductDetailResponse, _$identity);

  /// Serializes this GroceryProductDetailResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryProductDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.discountPromotionPercentage, discountPromotionPercentage) || other.discountPromotionPercentage == discountPromotionPercentage)&&(identical(other.displayStatus, displayStatus) || other.displayStatus == displayStatus)&&(identical(other.hasReplacement, hasReplacement) || other.hasReplacement == hasReplacement)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&const DeepCollectionEquality().equals(other.promotion, promotion)&&(identical(other.image, image) || other.image == image)&&(identical(other.itemUnit, itemUnit) || other.itemUnit == itemUnit)&&(identical(other.sellingUnit, sellingUnit) || other.sellingUnit == sellingUnit)&&(identical(other.showItemUnit, showItemUnit) || other.showItemUnit == showItemUnit)&&const DeepCollectionEquality().equals(other.size, size)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,pid,name,price,sellingPrice,discountPromotionPercentage,displayStatus,hasReplacement,maxQuantity,minQuantity,const DeepCollectionEquality().hash(promotion),image,itemUnit,sellingUnit,showItemUnit,const DeepCollectionEquality().hash(size),description);

@override
String toString() {
  return 'GroceryProductDetailResponse(id: $id, pid: $pid, name: $name, price: $price, sellingPrice: $sellingPrice, discountPromotionPercentage: $discountPromotionPercentage, displayStatus: $displayStatus, hasReplacement: $hasReplacement, maxQuantity: $maxQuantity, minQuantity: $minQuantity, promotion: $promotion, image: $image, itemUnit: $itemUnit, sellingUnit: $sellingUnit, showItemUnit: $showItemUnit, size: $size, description: $description)';
}


}

/// @nodoc
abstract mixin class $GroceryProductDetailResponseCopyWith<$Res>  {
  factory $GroceryProductDetailResponseCopyWith(GroceryProductDetailResponse value, $Res Function(GroceryProductDetailResponse) _then) = _$GroceryProductDetailResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "pid") String? pid,@JsonKey(name: "name") String? name,@JsonKey(name: "price") int? price,@JsonKey(name: "selling_price") int? sellingPrice,@JsonKey(name: "discount_promotion_percentage") int? discountPromotionPercentage,@JsonKey(name: "display_status") String? displayStatus,@JsonKey(name: "has_replacement") bool? hasReplacement,@JsonKey(name: "max_quantity") int? maxQuantity,@JsonKey(name: "min_quantity") int? minQuantity,@JsonKey(name: "promotion") dynamic promotion,@JsonKey(name: "image") String? image,@JsonKey(name: "item_unit") String? itemUnit,@JsonKey(name: "selling_unit") String? sellingUnit,@JsonKey(name: "show_item_unit") String? showItemUnit,@JsonKey(name: "size") dynamic size,@JsonKey(name: "description") String? description
});




}
/// @nodoc
class _$GroceryProductDetailResponseCopyWithImpl<$Res>
    implements $GroceryProductDetailResponseCopyWith<$Res> {
  _$GroceryProductDetailResponseCopyWithImpl(this._self, this._then);

  final GroceryProductDetailResponse _self;
  final $Res Function(GroceryProductDetailResponse) _then;

/// Create a copy of GroceryProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? pid = freezed,Object? name = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? discountPromotionPercentage = freezed,Object? displayStatus = freezed,Object? hasReplacement = freezed,Object? maxQuantity = freezed,Object? minQuantity = freezed,Object? promotion = freezed,Object? image = freezed,Object? itemUnit = freezed,Object? sellingUnit = freezed,Object? showItemUnit = freezed,Object? size = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,pid: freezed == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as int?,discountPromotionPercentage: freezed == discountPromotionPercentage ? _self.discountPromotionPercentage : discountPromotionPercentage // ignore: cast_nullable_to_non_nullable
as int?,displayStatus: freezed == displayStatus ? _self.displayStatus : displayStatus // ignore: cast_nullable_to_non_nullable
as String?,hasReplacement: freezed == hasReplacement ? _self.hasReplacement : hasReplacement // ignore: cast_nullable_to_non_nullable
as bool?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,promotion: freezed == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as dynamic,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,itemUnit: freezed == itemUnit ? _self.itemUnit : itemUnit // ignore: cast_nullable_to_non_nullable
as String?,sellingUnit: freezed == sellingUnit ? _self.sellingUnit : sellingUnit // ignore: cast_nullable_to_non_nullable
as String?,showItemUnit: freezed == showItemUnit ? _self.showItemUnit : showItemUnit // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as dynamic,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryProductDetailResponse].
extension GroceryProductDetailResponsePatterns on GroceryProductDetailResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryProductDetailResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryProductDetailResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryProductDetailResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryProductDetailResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryProductDetailResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "pid")  String? pid, @JsonKey(name: "name")  String? name, @JsonKey(name: "price")  int? price, @JsonKey(name: "selling_price")  int? sellingPrice, @JsonKey(name: "discount_promotion_percentage")  int? discountPromotionPercentage, @JsonKey(name: "display_status")  String? displayStatus, @JsonKey(name: "has_replacement")  bool? hasReplacement, @JsonKey(name: "max_quantity")  int? maxQuantity, @JsonKey(name: "min_quantity")  int? minQuantity, @JsonKey(name: "promotion")  dynamic promotion, @JsonKey(name: "image")  String? image, @JsonKey(name: "item_unit")  String? itemUnit, @JsonKey(name: "selling_unit")  String? sellingUnit, @JsonKey(name: "show_item_unit")  String? showItemUnit, @JsonKey(name: "size")  dynamic size, @JsonKey(name: "description")  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryProductDetailResponse() when $default != null:
return $default(_that.id,_that.pid,_that.name,_that.price,_that.sellingPrice,_that.discountPromotionPercentage,_that.displayStatus,_that.hasReplacement,_that.maxQuantity,_that.minQuantity,_that.promotion,_that.image,_that.itemUnit,_that.sellingUnit,_that.showItemUnit,_that.size,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "pid")  String? pid, @JsonKey(name: "name")  String? name, @JsonKey(name: "price")  int? price, @JsonKey(name: "selling_price")  int? sellingPrice, @JsonKey(name: "discount_promotion_percentage")  int? discountPromotionPercentage, @JsonKey(name: "display_status")  String? displayStatus, @JsonKey(name: "has_replacement")  bool? hasReplacement, @JsonKey(name: "max_quantity")  int? maxQuantity, @JsonKey(name: "min_quantity")  int? minQuantity, @JsonKey(name: "promotion")  dynamic promotion, @JsonKey(name: "image")  String? image, @JsonKey(name: "item_unit")  String? itemUnit, @JsonKey(name: "selling_unit")  String? sellingUnit, @JsonKey(name: "show_item_unit")  String? showItemUnit, @JsonKey(name: "size")  dynamic size, @JsonKey(name: "description")  String? description)  $default,) {final _that = this;
switch (_that) {
case _GroceryProductDetailResponse():
return $default(_that.id,_that.pid,_that.name,_that.price,_that.sellingPrice,_that.discountPromotionPercentage,_that.displayStatus,_that.hasReplacement,_that.maxQuantity,_that.minQuantity,_that.promotion,_that.image,_that.itemUnit,_that.sellingUnit,_that.showItemUnit,_that.size,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "pid")  String? pid, @JsonKey(name: "name")  String? name, @JsonKey(name: "price")  int? price, @JsonKey(name: "selling_price")  int? sellingPrice, @JsonKey(name: "discount_promotion_percentage")  int? discountPromotionPercentage, @JsonKey(name: "display_status")  String? displayStatus, @JsonKey(name: "has_replacement")  bool? hasReplacement, @JsonKey(name: "max_quantity")  int? maxQuantity, @JsonKey(name: "min_quantity")  int? minQuantity, @JsonKey(name: "promotion")  dynamic promotion, @JsonKey(name: "image")  String? image, @JsonKey(name: "item_unit")  String? itemUnit, @JsonKey(name: "selling_unit")  String? sellingUnit, @JsonKey(name: "show_item_unit")  String? showItemUnit, @JsonKey(name: "size")  dynamic size, @JsonKey(name: "description")  String? description)?  $default,) {final _that = this;
switch (_that) {
case _GroceryProductDetailResponse() when $default != null:
return $default(_that.id,_that.pid,_that.name,_that.price,_that.sellingPrice,_that.discountPromotionPercentage,_that.displayStatus,_that.hasReplacement,_that.maxQuantity,_that.minQuantity,_that.promotion,_that.image,_that.itemUnit,_that.sellingUnit,_that.showItemUnit,_that.size,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryProductDetailResponse implements GroceryProductDetailResponse {
  const _GroceryProductDetailResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "pid") this.pid, @JsonKey(name: "name") this.name, @JsonKey(name: "price") this.price, @JsonKey(name: "selling_price") this.sellingPrice, @JsonKey(name: "discount_promotion_percentage") this.discountPromotionPercentage, @JsonKey(name: "display_status") this.displayStatus, @JsonKey(name: "has_replacement") this.hasReplacement, @JsonKey(name: "max_quantity") this.maxQuantity, @JsonKey(name: "min_quantity") this.minQuantity, @JsonKey(name: "promotion") this.promotion, @JsonKey(name: "image") this.image, @JsonKey(name: "item_unit") this.itemUnit, @JsonKey(name: "selling_unit") this.sellingUnit, @JsonKey(name: "show_item_unit") this.showItemUnit, @JsonKey(name: "size") this.size, @JsonKey(name: "description") this.description});
  factory _GroceryProductDetailResponse.fromJson(Map<String, dynamic> json) => _$GroceryProductDetailResponseFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "pid") final  String? pid;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "price") final  int? price;
@override@JsonKey(name: "selling_price") final  int? sellingPrice;
@override@JsonKey(name: "discount_promotion_percentage") final  int? discountPromotionPercentage;
@override@JsonKey(name: "display_status") final  String? displayStatus;
@override@JsonKey(name: "has_replacement") final  bool? hasReplacement;
@override@JsonKey(name: "max_quantity") final  int? maxQuantity;
@override@JsonKey(name: "min_quantity") final  int? minQuantity;
@override@JsonKey(name: "promotion") final  dynamic promotion;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "item_unit") final  String? itemUnit;
@override@JsonKey(name: "selling_unit") final  String? sellingUnit;
@override@JsonKey(name: "show_item_unit") final  String? showItemUnit;
@override@JsonKey(name: "size") final  dynamic size;
@override@JsonKey(name: "description") final  String? description;

/// Create a copy of GroceryProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryProductDetailResponseCopyWith<_GroceryProductDetailResponse> get copyWith => __$GroceryProductDetailResponseCopyWithImpl<_GroceryProductDetailResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryProductDetailResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryProductDetailResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.pid, pid) || other.pid == pid)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.discountPromotionPercentage, discountPromotionPercentage) || other.discountPromotionPercentage == discountPromotionPercentage)&&(identical(other.displayStatus, displayStatus) || other.displayStatus == displayStatus)&&(identical(other.hasReplacement, hasReplacement) || other.hasReplacement == hasReplacement)&&(identical(other.maxQuantity, maxQuantity) || other.maxQuantity == maxQuantity)&&(identical(other.minQuantity, minQuantity) || other.minQuantity == minQuantity)&&const DeepCollectionEquality().equals(other.promotion, promotion)&&(identical(other.image, image) || other.image == image)&&(identical(other.itemUnit, itemUnit) || other.itemUnit == itemUnit)&&(identical(other.sellingUnit, sellingUnit) || other.sellingUnit == sellingUnit)&&(identical(other.showItemUnit, showItemUnit) || other.showItemUnit == showItemUnit)&&const DeepCollectionEquality().equals(other.size, size)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,pid,name,price,sellingPrice,discountPromotionPercentage,displayStatus,hasReplacement,maxQuantity,minQuantity,const DeepCollectionEquality().hash(promotion),image,itemUnit,sellingUnit,showItemUnit,const DeepCollectionEquality().hash(size),description);

@override
String toString() {
  return 'GroceryProductDetailResponse(id: $id, pid: $pid, name: $name, price: $price, sellingPrice: $sellingPrice, discountPromotionPercentage: $discountPromotionPercentage, displayStatus: $displayStatus, hasReplacement: $hasReplacement, maxQuantity: $maxQuantity, minQuantity: $minQuantity, promotion: $promotion, image: $image, itemUnit: $itemUnit, sellingUnit: $sellingUnit, showItemUnit: $showItemUnit, size: $size, description: $description)';
}


}

/// @nodoc
abstract mixin class _$GroceryProductDetailResponseCopyWith<$Res> implements $GroceryProductDetailResponseCopyWith<$Res> {
  factory _$GroceryProductDetailResponseCopyWith(_GroceryProductDetailResponse value, $Res Function(_GroceryProductDetailResponse) _then) = __$GroceryProductDetailResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "pid") String? pid,@JsonKey(name: "name") String? name,@JsonKey(name: "price") int? price,@JsonKey(name: "selling_price") int? sellingPrice,@JsonKey(name: "discount_promotion_percentage") int? discountPromotionPercentage,@JsonKey(name: "display_status") String? displayStatus,@JsonKey(name: "has_replacement") bool? hasReplacement,@JsonKey(name: "max_quantity") int? maxQuantity,@JsonKey(name: "min_quantity") int? minQuantity,@JsonKey(name: "promotion") dynamic promotion,@JsonKey(name: "image") String? image,@JsonKey(name: "item_unit") String? itemUnit,@JsonKey(name: "selling_unit") String? sellingUnit,@JsonKey(name: "show_item_unit") String? showItemUnit,@JsonKey(name: "size") dynamic size,@JsonKey(name: "description") String? description
});




}
/// @nodoc
class __$GroceryProductDetailResponseCopyWithImpl<$Res>
    implements _$GroceryProductDetailResponseCopyWith<$Res> {
  __$GroceryProductDetailResponseCopyWithImpl(this._self, this._then);

  final _GroceryProductDetailResponse _self;
  final $Res Function(_GroceryProductDetailResponse) _then;

/// Create a copy of GroceryProductDetailResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? pid = freezed,Object? name = freezed,Object? price = freezed,Object? sellingPrice = freezed,Object? discountPromotionPercentage = freezed,Object? displayStatus = freezed,Object? hasReplacement = freezed,Object? maxQuantity = freezed,Object? minQuantity = freezed,Object? promotion = freezed,Object? image = freezed,Object? itemUnit = freezed,Object? sellingUnit = freezed,Object? showItemUnit = freezed,Object? size = freezed,Object? description = freezed,}) {
  return _then(_GroceryProductDetailResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,pid: freezed == pid ? _self.pid : pid // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,price: freezed == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int?,sellingPrice: freezed == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as int?,discountPromotionPercentage: freezed == discountPromotionPercentage ? _self.discountPromotionPercentage : discountPromotionPercentage // ignore: cast_nullable_to_non_nullable
as int?,displayStatus: freezed == displayStatus ? _self.displayStatus : displayStatus // ignore: cast_nullable_to_non_nullable
as String?,hasReplacement: freezed == hasReplacement ? _self.hasReplacement : hasReplacement // ignore: cast_nullable_to_non_nullable
as bool?,maxQuantity: freezed == maxQuantity ? _self.maxQuantity : maxQuantity // ignore: cast_nullable_to_non_nullable
as int?,minQuantity: freezed == minQuantity ? _self.minQuantity : minQuantity // ignore: cast_nullable_to_non_nullable
as int?,promotion: freezed == promotion ? _self.promotion : promotion // ignore: cast_nullable_to_non_nullable
as dynamic,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,itemUnit: freezed == itemUnit ? _self.itemUnit : itemUnit // ignore: cast_nullable_to_non_nullable
as String?,sellingUnit: freezed == sellingUnit ? _self.sellingUnit : sellingUnit // ignore: cast_nullable_to_non_nullable
as String?,showItemUnit: freezed == showItemUnit ? _self.showItemUnit : showItemUnit // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as dynamic,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
