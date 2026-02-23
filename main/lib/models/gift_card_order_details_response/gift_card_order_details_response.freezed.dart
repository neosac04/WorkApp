// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_order_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardOrderDetailsResponse {

@JsonKey(name: "id") int? get id;@JsonKey(name: "product_name") String? get productName;@JsonKey(name: "product_image") String? get productImage;@JsonKey(name: "amount") String? get amount;@JsonKey(name: "payment_type") String? get paymentType;@JsonKey(name: "order_date") String? get orderDate;@JsonKey(name: "serial_id") String? get serialId;@JsonKey(name: "serial_code") String? get serialCode;@JsonKey(name: "redeem_pin") String? get redeemPin;@JsonKey(name: "valid_to") String? get validTo;@JsonKey(name: "terms_condition") String? get termsCondition;@JsonKey(name: "redeem_step") String? get redeemStep;@JsonKey(name: "description") String? get description;
/// Create a copy of GiftCardOrderDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardOrderDetailsResponseCopyWith<GiftCardOrderDetailsResponse> get copyWith => _$GiftCardOrderDetailsResponseCopyWithImpl<GiftCardOrderDetailsResponse>(this as GiftCardOrderDetailsResponse, _$identity);

  /// Serializes this GiftCardOrderDetailsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardOrderDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.serialCode, serialCode) || other.serialCode == serialCode)&&(identical(other.redeemPin, redeemPin) || other.redeemPin == redeemPin)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.termsCondition, termsCondition) || other.termsCondition == termsCondition)&&(identical(other.redeemStep, redeemStep) || other.redeemStep == redeemStep)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,productImage,amount,paymentType,orderDate,serialId,serialCode,redeemPin,validTo,termsCondition,redeemStep,description);

@override
String toString() {
  return 'GiftCardOrderDetailsResponse(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo, termsCondition: $termsCondition, redeemStep: $redeemStep, description: $description)';
}


}

/// @nodoc
abstract mixin class $GiftCardOrderDetailsResponseCopyWith<$Res>  {
  factory $GiftCardOrderDetailsResponseCopyWith(GiftCardOrderDetailsResponse value, $Res Function(GiftCardOrderDetailsResponse) _then) = _$GiftCardOrderDetailsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "amount") String? amount,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "serial_id") String? serialId,@JsonKey(name: "serial_code") String? serialCode,@JsonKey(name: "redeem_pin") String? redeemPin,@JsonKey(name: "valid_to") String? validTo,@JsonKey(name: "terms_condition") String? termsCondition,@JsonKey(name: "redeem_step") String? redeemStep,@JsonKey(name: "description") String? description
});




}
/// @nodoc
class _$GiftCardOrderDetailsResponseCopyWithImpl<$Res>
    implements $GiftCardOrderDetailsResponseCopyWith<$Res> {
  _$GiftCardOrderDetailsResponseCopyWithImpl(this._self, this._then);

  final GiftCardOrderDetailsResponse _self;
  final $Res Function(GiftCardOrderDetailsResponse) _then;

/// Create a copy of GiftCardOrderDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? productName = freezed,Object? productImage = freezed,Object? amount = freezed,Object? paymentType = freezed,Object? orderDate = freezed,Object? serialId = freezed,Object? serialCode = freezed,Object? redeemPin = freezed,Object? validTo = freezed,Object? termsCondition = freezed,Object? redeemStep = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,serialCode: freezed == serialCode ? _self.serialCode : serialCode // ignore: cast_nullable_to_non_nullable
as String?,redeemPin: freezed == redeemPin ? _self.redeemPin : redeemPin // ignore: cast_nullable_to_non_nullable
as String?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as String?,termsCondition: freezed == termsCondition ? _self.termsCondition : termsCondition // ignore: cast_nullable_to_non_nullable
as String?,redeemStep: freezed == redeemStep ? _self.redeemStep : redeemStep // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardOrderDetailsResponse].
extension GiftCardOrderDetailsResponsePatterns on GiftCardOrderDetailsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardOrderDetailsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardOrderDetailsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardOrderDetailsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo, @JsonKey(name: "terms_condition")  String? termsCondition, @JsonKey(name: "redeem_step")  String? redeemStep, @JsonKey(name: "description")  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse() when $default != null:
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo,_that.termsCondition,_that.redeemStep,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo, @JsonKey(name: "terms_condition")  String? termsCondition, @JsonKey(name: "redeem_step")  String? redeemStep, @JsonKey(name: "description")  String? description)  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse():
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo,_that.termsCondition,_that.redeemStep,_that.description);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "product_name")  String? productName, @JsonKey(name: "product_image")  String? productImage, @JsonKey(name: "amount")  String? amount, @JsonKey(name: "payment_type")  String? paymentType, @JsonKey(name: "order_date")  String? orderDate, @JsonKey(name: "serial_id")  String? serialId, @JsonKey(name: "serial_code")  String? serialCode, @JsonKey(name: "redeem_pin")  String? redeemPin, @JsonKey(name: "valid_to")  String? validTo, @JsonKey(name: "terms_condition")  String? termsCondition, @JsonKey(name: "redeem_step")  String? redeemStep, @JsonKey(name: "description")  String? description)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardOrderDetailsResponse() when $default != null:
return $default(_that.id,_that.productName,_that.productImage,_that.amount,_that.paymentType,_that.orderDate,_that.serialId,_that.serialCode,_that.redeemPin,_that.validTo,_that.termsCondition,_that.redeemStep,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardOrderDetailsResponse implements GiftCardOrderDetailsResponse {
  const _GiftCardOrderDetailsResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "product_name") this.productName, @JsonKey(name: "product_image") this.productImage, @JsonKey(name: "amount") this.amount, @JsonKey(name: "payment_type") this.paymentType, @JsonKey(name: "order_date") this.orderDate, @JsonKey(name: "serial_id") this.serialId, @JsonKey(name: "serial_code") this.serialCode, @JsonKey(name: "redeem_pin") this.redeemPin, @JsonKey(name: "valid_to") this.validTo, @JsonKey(name: "terms_condition") this.termsCondition, @JsonKey(name: "redeem_step") this.redeemStep, @JsonKey(name: "description") this.description});
  factory _GiftCardOrderDetailsResponse.fromJson(Map<String, dynamic> json) => _$GiftCardOrderDetailsResponseFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "product_name") final  String? productName;
@override@JsonKey(name: "product_image") final  String? productImage;
@override@JsonKey(name: "amount") final  String? amount;
@override@JsonKey(name: "payment_type") final  String? paymentType;
@override@JsonKey(name: "order_date") final  String? orderDate;
@override@JsonKey(name: "serial_id") final  String? serialId;
@override@JsonKey(name: "serial_code") final  String? serialCode;
@override@JsonKey(name: "redeem_pin") final  String? redeemPin;
@override@JsonKey(name: "valid_to") final  String? validTo;
@override@JsonKey(name: "terms_condition") final  String? termsCondition;
@override@JsonKey(name: "redeem_step") final  String? redeemStep;
@override@JsonKey(name: "description") final  String? description;

/// Create a copy of GiftCardOrderDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardOrderDetailsResponseCopyWith<_GiftCardOrderDetailsResponse> get copyWith => __$GiftCardOrderDetailsResponseCopyWithImpl<_GiftCardOrderDetailsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardOrderDetailsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardOrderDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productImage, productImage) || other.productImage == productImage)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.paymentType, paymentType) || other.paymentType == paymentType)&&(identical(other.orderDate, orderDate) || other.orderDate == orderDate)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.serialCode, serialCode) || other.serialCode == serialCode)&&(identical(other.redeemPin, redeemPin) || other.redeemPin == redeemPin)&&(identical(other.validTo, validTo) || other.validTo == validTo)&&(identical(other.termsCondition, termsCondition) || other.termsCondition == termsCondition)&&(identical(other.redeemStep, redeemStep) || other.redeemStep == redeemStep)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,productName,productImage,amount,paymentType,orderDate,serialId,serialCode,redeemPin,validTo,termsCondition,redeemStep,description);

@override
String toString() {
  return 'GiftCardOrderDetailsResponse(id: $id, productName: $productName, productImage: $productImage, amount: $amount, paymentType: $paymentType, orderDate: $orderDate, serialId: $serialId, serialCode: $serialCode, redeemPin: $redeemPin, validTo: $validTo, termsCondition: $termsCondition, redeemStep: $redeemStep, description: $description)';
}


}

/// @nodoc
abstract mixin class _$GiftCardOrderDetailsResponseCopyWith<$Res> implements $GiftCardOrderDetailsResponseCopyWith<$Res> {
  factory _$GiftCardOrderDetailsResponseCopyWith(_GiftCardOrderDetailsResponse value, $Res Function(_GiftCardOrderDetailsResponse) _then) = __$GiftCardOrderDetailsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "product_name") String? productName,@JsonKey(name: "product_image") String? productImage,@JsonKey(name: "amount") String? amount,@JsonKey(name: "payment_type") String? paymentType,@JsonKey(name: "order_date") String? orderDate,@JsonKey(name: "serial_id") String? serialId,@JsonKey(name: "serial_code") String? serialCode,@JsonKey(name: "redeem_pin") String? redeemPin,@JsonKey(name: "valid_to") String? validTo,@JsonKey(name: "terms_condition") String? termsCondition,@JsonKey(name: "redeem_step") String? redeemStep,@JsonKey(name: "description") String? description
});




}
/// @nodoc
class __$GiftCardOrderDetailsResponseCopyWithImpl<$Res>
    implements _$GiftCardOrderDetailsResponseCopyWith<$Res> {
  __$GiftCardOrderDetailsResponseCopyWithImpl(this._self, this._then);

  final _GiftCardOrderDetailsResponse _self;
  final $Res Function(_GiftCardOrderDetailsResponse) _then;

/// Create a copy of GiftCardOrderDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? productName = freezed,Object? productImage = freezed,Object? amount = freezed,Object? paymentType = freezed,Object? orderDate = freezed,Object? serialId = freezed,Object? serialCode = freezed,Object? redeemPin = freezed,Object? validTo = freezed,Object? termsCondition = freezed,Object? redeemStep = freezed,Object? description = freezed,}) {
  return _then(_GiftCardOrderDetailsResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,productName: freezed == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String?,productImage: freezed == productImage ? _self.productImage : productImage // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String?,paymentType: freezed == paymentType ? _self.paymentType : paymentType // ignore: cast_nullable_to_non_nullable
as String?,orderDate: freezed == orderDate ? _self.orderDate : orderDate // ignore: cast_nullable_to_non_nullable
as String?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,serialCode: freezed == serialCode ? _self.serialCode : serialCode // ignore: cast_nullable_to_non_nullable
as String?,redeemPin: freezed == redeemPin ? _self.redeemPin : redeemPin // ignore: cast_nullable_to_non_nullable
as String?,validTo: freezed == validTo ? _self.validTo : validTo // ignore: cast_nullable_to_non_nullable
as String?,termsCondition: freezed == termsCondition ? _self.termsCondition : termsCondition // ignore: cast_nullable_to_non_nullable
as String?,redeemStep: freezed == redeemStep ? _self.redeemStep : redeemStep // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
