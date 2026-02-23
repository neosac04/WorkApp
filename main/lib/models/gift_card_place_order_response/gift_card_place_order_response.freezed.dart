// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardPlaceOrderResponse {

@JsonKey(name: "order_id") int? get orderId;
/// Create a copy of GiftCardPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardPlaceOrderResponseCopyWith<GiftCardPlaceOrderResponse> get copyWith => _$GiftCardPlaceOrderResponseCopyWithImpl<GiftCardPlaceOrderResponse>(this as GiftCardPlaceOrderResponse, _$identity);

  /// Serializes this GiftCardPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'GiftCardPlaceOrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $GiftCardPlaceOrderResponseCopyWith<$Res>  {
  factory $GiftCardPlaceOrderResponseCopyWith(GiftCardPlaceOrderResponse value, $Res Function(GiftCardPlaceOrderResponse) _then) = _$GiftCardPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "order_id") int? orderId
});




}
/// @nodoc
class _$GiftCardPlaceOrderResponseCopyWithImpl<$Res>
    implements $GiftCardPlaceOrderResponseCopyWith<$Res> {
  _$GiftCardPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final GiftCardPlaceOrderResponse _self;
  final $Res Function(GiftCardPlaceOrderResponse) _then;

/// Create a copy of GiftCardPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardPlaceOrderResponse].
extension GiftCardPlaceOrderResponsePatterns on GiftCardPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "order_id")  int? orderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse() when $default != null:
return $default(_that.orderId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "order_id")  int? orderId)  $default,) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse():
return $default(_that.orderId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "order_id")  int? orderId)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderResponse() when $default != null:
return $default(_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardPlaceOrderResponse implements GiftCardPlaceOrderResponse {
  const _GiftCardPlaceOrderResponse({@JsonKey(name: "order_id") this.orderId});
  factory _GiftCardPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$GiftCardPlaceOrderResponseFromJson(json);

@override@JsonKey(name: "order_id") final  int? orderId;

/// Create a copy of GiftCardPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardPlaceOrderResponseCopyWith<_GiftCardPlaceOrderResponse> get copyWith => __$GiftCardPlaceOrderResponseCopyWithImpl<_GiftCardPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'GiftCardPlaceOrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$GiftCardPlaceOrderResponseCopyWith<$Res> implements $GiftCardPlaceOrderResponseCopyWith<$Res> {
  factory _$GiftCardPlaceOrderResponseCopyWith(_GiftCardPlaceOrderResponse value, $Res Function(_GiftCardPlaceOrderResponse) _then) = __$GiftCardPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "order_id") int? orderId
});




}
/// @nodoc
class __$GiftCardPlaceOrderResponseCopyWithImpl<$Res>
    implements _$GiftCardPlaceOrderResponseCopyWith<$Res> {
  __$GiftCardPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _GiftCardPlaceOrderResponse _self;
  final $Res Function(_GiftCardPlaceOrderResponse) _then;

/// Create a copy of GiftCardPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,}) {
  return _then(_GiftCardPlaceOrderResponse(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
