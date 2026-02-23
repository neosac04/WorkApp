// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FoodPlaceOrderResponse {

@JsonKey(name: 'order_id') int? get orderId;@JsonKey(name: 'order_number') String? get orderNumber;
/// Create a copy of FoodPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FoodPlaceOrderResponseCopyWith<FoodPlaceOrderResponse> get copyWith => _$FoodPlaceOrderResponseCopyWithImpl<FoodPlaceOrderResponse>(this as FoodPlaceOrderResponse, _$identity);

  /// Serializes this FoodPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FoodPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,orderNumber);

@override
String toString() {
  return 'FoodPlaceOrderResponse(orderId: $orderId, orderNumber: $orderNumber)';
}


}

/// @nodoc
abstract mixin class $FoodPlaceOrderResponseCopyWith<$Res>  {
  factory $FoodPlaceOrderResponseCopyWith(FoodPlaceOrderResponse value, $Res Function(FoodPlaceOrderResponse) _then) = _$FoodPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'order_number') String? orderNumber
});




}
/// @nodoc
class _$FoodPlaceOrderResponseCopyWithImpl<$Res>
    implements $FoodPlaceOrderResponseCopyWith<$Res> {
  _$FoodPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final FoodPlaceOrderResponse _self;
  final $Res Function(FoodPlaceOrderResponse) _then;

/// Create a copy of FoodPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,Object? orderNumber = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FoodPlaceOrderResponse].
extension FoodPlaceOrderResponsePatterns on FoodPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FoodPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FoodPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FoodPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'order_number')  String? orderNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.orderNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'order_number')  String? orderNumber)  $default,) {final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse():
return $default(_that.orderId,_that.orderNumber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'order_number')  String? orderNumber)?  $default,) {final _that = this;
switch (_that) {
case _FoodPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.orderNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FoodPlaceOrderResponse implements FoodPlaceOrderResponse {
   _FoodPlaceOrderResponse({@JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'order_number') this.orderNumber});
  factory _FoodPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$FoodPlaceOrderResponseFromJson(json);

@override@JsonKey(name: 'order_id') final  int? orderId;
@override@JsonKey(name: 'order_number') final  String? orderNumber;

/// Create a copy of FoodPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FoodPlaceOrderResponseCopyWith<_FoodPlaceOrderResponse> get copyWith => __$FoodPlaceOrderResponseCopyWithImpl<_FoodPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FoodPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FoodPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,orderNumber);

@override
String toString() {
  return 'FoodPlaceOrderResponse(orderId: $orderId, orderNumber: $orderNumber)';
}


}

/// @nodoc
abstract mixin class _$FoodPlaceOrderResponseCopyWith<$Res> implements $FoodPlaceOrderResponseCopyWith<$Res> {
  factory _$FoodPlaceOrderResponseCopyWith(_FoodPlaceOrderResponse value, $Res Function(_FoodPlaceOrderResponse) _then) = __$FoodPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'order_number') String? orderNumber
});




}
/// @nodoc
class __$FoodPlaceOrderResponseCopyWithImpl<$Res>
    implements _$FoodPlaceOrderResponseCopyWith<$Res> {
  __$FoodPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _FoodPlaceOrderResponse _self;
  final $Res Function(_FoodPlaceOrderResponse) _then;

/// Create a copy of FoodPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,Object? orderNumber = freezed,}) {
  return _then(_FoodPlaceOrderResponse(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
