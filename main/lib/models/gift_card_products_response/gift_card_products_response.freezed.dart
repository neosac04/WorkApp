// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardProductsResponse {

@JsonKey(name: "id") String? get id;@JsonKey(name: "category_id") String? get categoryId;@JsonKey(name: "provider_name") String? get providerName;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "min_amount") String? get minAmount;@JsonKey(name: "max_amount") String? get maxAmount;@JsonKey(name: "destination_min_amount") String? get destinationMinAmount;@JsonKey(name: "destination_max_amount") String? get destinationMaxAmount;@JsonKey(name: "image") String? get image;@JsonKey(name: "available") bool? get available;@JsonKey(name: "type") String? get type;@JsonKey(name: "description") String? get description;@JsonKey(name: "redeem_steps") String? get redeemSteps;@JsonKey(name: "tandc") String? get tandc;
/// Create a copy of GiftCardProductsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardProductsResponseCopyWith<GiftCardProductsResponse> get copyWith => _$GiftCardProductsResponseCopyWithImpl<GiftCardProductsResponse>(this as GiftCardProductsResponse, _$identity);

  /// Serializes this GiftCardProductsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardProductsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.destinationMinAmount, destinationMinAmount) || other.destinationMinAmount == destinationMinAmount)&&(identical(other.destinationMaxAmount, destinationMaxAmount) || other.destinationMaxAmount == destinationMaxAmount)&&(identical(other.image, image) || other.image == image)&&(identical(other.available, available) || other.available == available)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.redeemSteps, redeemSteps) || other.redeemSteps == redeemSteps)&&(identical(other.tandc, tandc) || other.tandc == tandc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,categoryId,providerName,productName,minAmount,maxAmount,destinationMinAmount,destinationMaxAmount,image,available,type,description,redeemSteps,tandc);

@override
String toString() {
  return 'GiftCardProductsResponse(id: $id, categoryId: $categoryId, providerName: $providerName, productName: $productName, minAmount: $minAmount, maxAmount: $maxAmount, destinationMinAmount: $destinationMinAmount, destinationMaxAmount: $destinationMaxAmount, image: $image, available: $available, type: $type, description: $description, redeemSteps: $redeemSteps, tandc: $tandc)';
}


}

/// @nodoc
abstract mixin class $GiftCardProductsResponseCopyWith<$Res>  {
  factory $GiftCardProductsResponseCopyWith(GiftCardProductsResponse value, $Res Function(GiftCardProductsResponse) _then) = _$GiftCardProductsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "provider_name") String? providerName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "min_amount") String? minAmount,@JsonKey(name: "max_amount") String? maxAmount,@JsonKey(name: "destination_min_amount") String? destinationMinAmount,@JsonKey(name: "destination_max_amount") String? destinationMaxAmount,@JsonKey(name: "image") String? image,@JsonKey(name: "available") bool? available,@JsonKey(name: "type") String? type,@JsonKey(name: "description") String? description,@JsonKey(name: "redeem_steps") String? redeemSteps,@JsonKey(name: "tandc") String? tandc
});




}
/// @nodoc
class _$GiftCardProductsResponseCopyWithImpl<$Res>
    implements $GiftCardProductsResponseCopyWith<$Res> {
  _$GiftCardProductsResponseCopyWithImpl(this._self, this._then);

  final GiftCardProductsResponse _self;
  final $Res Function(GiftCardProductsResponse) _then;

/// Create a copy of GiftCardProductsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? categoryId = freezed,Object? providerName = freezed,Object? productName = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? destinationMinAmount = freezed,Object? destinationMaxAmount = freezed,Object? image = freezed,Object? available = freezed,Object? type = freezed,Object? description = freezed,Object? redeemSteps = freezed,Object? tandc = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as String?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as String?,destinationMinAmount: freezed == destinationMinAmount ? _self.destinationMinAmount : destinationMinAmount // ignore: cast_nullable_to_non_nullable
as String?,destinationMaxAmount: freezed == destinationMaxAmount ? _self.destinationMaxAmount : destinationMaxAmount // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,redeemSteps: freezed == redeemSteps ? _self.redeemSteps : redeemSteps // ignore: cast_nullable_to_non_nullable
as String?,tandc: freezed == tandc ? _self.tandc : tandc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardProductsResponse].
extension GiftCardProductsResponsePatterns on GiftCardProductsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardProductsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardProductsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardProductsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardProductsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardProductsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardProductsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "provider_name")  String? providerName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "min_amount")  String? minAmount, @JsonKey(name: "max_amount")  String? maxAmount, @JsonKey(name: "destination_min_amount")  String? destinationMinAmount, @JsonKey(name: "destination_max_amount")  String? destinationMaxAmount, @JsonKey(name: "image")  String? image, @JsonKey(name: "available")  bool? available, @JsonKey(name: "type")  String? type, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardProductsResponse() when $default != null:
return $default(_that.id,_that.categoryId,_that.providerName,_that.productName,_that.minAmount,_that.maxAmount,_that.destinationMinAmount,_that.destinationMaxAmount,_that.image,_that.available,_that.type,_that.description,_that.redeemSteps,_that.tandc);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "provider_name")  String? providerName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "min_amount")  String? minAmount, @JsonKey(name: "max_amount")  String? maxAmount, @JsonKey(name: "destination_min_amount")  String? destinationMinAmount, @JsonKey(name: "destination_max_amount")  String? destinationMaxAmount, @JsonKey(name: "image")  String? image, @JsonKey(name: "available")  bool? available, @JsonKey(name: "type")  String? type, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc)  $default,) {final _that = this;
switch (_that) {
case _GiftCardProductsResponse():
return $default(_that.id,_that.categoryId,_that.providerName,_that.productName,_that.minAmount,_that.maxAmount,_that.destinationMinAmount,_that.destinationMaxAmount,_that.image,_that.available,_that.type,_that.description,_that.redeemSteps,_that.tandc);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "category_id")  String? categoryId, @JsonKey(name: "provider_name")  String? providerName, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "min_amount")  String? minAmount, @JsonKey(name: "max_amount")  String? maxAmount, @JsonKey(name: "destination_min_amount")  String? destinationMinAmount, @JsonKey(name: "destination_max_amount")  String? destinationMaxAmount, @JsonKey(name: "image")  String? image, @JsonKey(name: "available")  bool? available, @JsonKey(name: "type")  String? type, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardProductsResponse() when $default != null:
return $default(_that.id,_that.categoryId,_that.providerName,_that.productName,_that.minAmount,_that.maxAmount,_that.destinationMinAmount,_that.destinationMaxAmount,_that.image,_that.available,_that.type,_that.description,_that.redeemSteps,_that.tandc);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardProductsResponse implements GiftCardProductsResponse {
  const _GiftCardProductsResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "category_id") this.categoryId, @JsonKey(name: "provider_name") this.providerName, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "min_amount") this.minAmount, @JsonKey(name: "max_amount") this.maxAmount, @JsonKey(name: "destination_min_amount") this.destinationMinAmount, @JsonKey(name: "destination_max_amount") this.destinationMaxAmount, @JsonKey(name: "image") this.image, @JsonKey(name: "available") this.available, @JsonKey(name: "type") this.type, @JsonKey(name: "description") this.description, @JsonKey(name: "redeem_steps") this.redeemSteps, @JsonKey(name: "tandc") this.tandc});
  factory _GiftCardProductsResponse.fromJson(Map<String, dynamic> json) => _$GiftCardProductsResponseFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "category_id") final  String? categoryId;
@override@JsonKey(name: "provider_name") final  String? providerName;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "min_amount") final  String? minAmount;
@override@JsonKey(name: "max_amount") final  String? maxAmount;
@override@JsonKey(name: "destination_min_amount") final  String? destinationMinAmount;
@override@JsonKey(name: "destination_max_amount") final  String? destinationMaxAmount;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "available") final  bool? available;
@override@JsonKey(name: "type") final  String? type;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "redeem_steps") final  String? redeemSteps;
@override@JsonKey(name: "tandc") final  String? tandc;

/// Create a copy of GiftCardProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardProductsResponseCopyWith<_GiftCardProductsResponse> get copyWith => __$GiftCardProductsResponseCopyWithImpl<_GiftCardProductsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardProductsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardProductsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.providerName, providerName) || other.providerName == providerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.minAmount, minAmount) || other.minAmount == minAmount)&&(identical(other.maxAmount, maxAmount) || other.maxAmount == maxAmount)&&(identical(other.destinationMinAmount, destinationMinAmount) || other.destinationMinAmount == destinationMinAmount)&&(identical(other.destinationMaxAmount, destinationMaxAmount) || other.destinationMaxAmount == destinationMaxAmount)&&(identical(other.image, image) || other.image == image)&&(identical(other.available, available) || other.available == available)&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.redeemSteps, redeemSteps) || other.redeemSteps == redeemSteps)&&(identical(other.tandc, tandc) || other.tandc == tandc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,categoryId,providerName,productName,minAmount,maxAmount,destinationMinAmount,destinationMaxAmount,image,available,type,description,redeemSteps,tandc);

@override
String toString() {
  return 'GiftCardProductsResponse(id: $id, categoryId: $categoryId, providerName: $providerName, productName: $productName, minAmount: $minAmount, maxAmount: $maxAmount, destinationMinAmount: $destinationMinAmount, destinationMaxAmount: $destinationMaxAmount, image: $image, available: $available, type: $type, description: $description, redeemSteps: $redeemSteps, tandc: $tandc)';
}


}

/// @nodoc
abstract mixin class _$GiftCardProductsResponseCopyWith<$Res> implements $GiftCardProductsResponseCopyWith<$Res> {
  factory _$GiftCardProductsResponseCopyWith(_GiftCardProductsResponse value, $Res Function(_GiftCardProductsResponse) _then) = __$GiftCardProductsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "category_id") String? categoryId,@JsonKey(name: "provider_name") String? providerName,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "min_amount") String? minAmount,@JsonKey(name: "max_amount") String? maxAmount,@JsonKey(name: "destination_min_amount") String? destinationMinAmount,@JsonKey(name: "destination_max_amount") String? destinationMaxAmount,@JsonKey(name: "image") String? image,@JsonKey(name: "available") bool? available,@JsonKey(name: "type") String? type,@JsonKey(name: "description") String? description,@JsonKey(name: "redeem_steps") String? redeemSteps,@JsonKey(name: "tandc") String? tandc
});




}
/// @nodoc
class __$GiftCardProductsResponseCopyWithImpl<$Res>
    implements _$GiftCardProductsResponseCopyWith<$Res> {
  __$GiftCardProductsResponseCopyWithImpl(this._self, this._then);

  final _GiftCardProductsResponse _self;
  final $Res Function(_GiftCardProductsResponse) _then;

/// Create a copy of GiftCardProductsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? categoryId = freezed,Object? providerName = freezed,Object? productName = freezed,Object? minAmount = freezed,Object? maxAmount = freezed,Object? destinationMinAmount = freezed,Object? destinationMaxAmount = freezed,Object? image = freezed,Object? available = freezed,Object? type = freezed,Object? description = freezed,Object? redeemSteps = freezed,Object? tandc = freezed,}) {
  return _then(_GiftCardProductsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as String?,providerName: freezed == providerName ? _self.providerName : providerName // ignore: cast_nullable_to_non_nullable
as String?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,minAmount: freezed == minAmount ? _self.minAmount : minAmount // ignore: cast_nullable_to_non_nullable
as String?,maxAmount: freezed == maxAmount ? _self.maxAmount : maxAmount // ignore: cast_nullable_to_non_nullable
as String?,destinationMinAmount: freezed == destinationMinAmount ? _self.destinationMinAmount : destinationMinAmount // ignore: cast_nullable_to_non_nullable
as String?,destinationMaxAmount: freezed == destinationMaxAmount ? _self.destinationMaxAmount : destinationMaxAmount // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,available: freezed == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,redeemSteps: freezed == redeemSteps ? _self.redeemSteps : redeemSteps // ignore: cast_nullable_to_non_nullable
as String?,tandc: freezed == tandc ? _self.tandc : tandc // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
