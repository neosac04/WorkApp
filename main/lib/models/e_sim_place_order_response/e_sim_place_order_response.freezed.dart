// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimPlaceOrderResponse {

@JsonKey(name: "order_id") int? get orderId;
/// Create a copy of ESimPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimPlaceOrderResponseCopyWith<ESimPlaceOrderResponse> get copyWith => _$ESimPlaceOrderResponseCopyWithImpl<ESimPlaceOrderResponse>(this as ESimPlaceOrderResponse, _$identity);

  /// Serializes this ESimPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'ESimPlaceOrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $ESimPlaceOrderResponseCopyWith<$Res>  {
  factory $ESimPlaceOrderResponseCopyWith(ESimPlaceOrderResponse value, $Res Function(ESimPlaceOrderResponse) _then) = _$ESimPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "order_id") int? orderId
});




}
/// @nodoc
class _$ESimPlaceOrderResponseCopyWithImpl<$Res>
    implements $ESimPlaceOrderResponseCopyWith<$Res> {
  _$ESimPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final ESimPlaceOrderResponse _self;
  final $Res Function(ESimPlaceOrderResponse) _then;

/// Create a copy of ESimPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimPlaceOrderResponse].
extension ESimPlaceOrderResponsePatterns on ESimPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimPlaceOrderResponse() when $default != null:
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
case _ESimPlaceOrderResponse() when $default != null:
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
case _ESimPlaceOrderResponse():
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
case _ESimPlaceOrderResponse() when $default != null:
return $default(_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimPlaceOrderResponse implements ESimPlaceOrderResponse {
  const _ESimPlaceOrderResponse({@JsonKey(name: "order_id") this.orderId});
  factory _ESimPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$ESimPlaceOrderResponseFromJson(json);

@override@JsonKey(name: "order_id") final  int? orderId;

/// Create a copy of ESimPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimPlaceOrderResponseCopyWith<_ESimPlaceOrderResponse> get copyWith => __$ESimPlaceOrderResponseCopyWithImpl<_ESimPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'ESimPlaceOrderResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$ESimPlaceOrderResponseCopyWith<$Res> implements $ESimPlaceOrderResponseCopyWith<$Res> {
  factory _$ESimPlaceOrderResponseCopyWith(_ESimPlaceOrderResponse value, $Res Function(_ESimPlaceOrderResponse) _then) = __$ESimPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "order_id") int? orderId
});




}
/// @nodoc
class __$ESimPlaceOrderResponseCopyWithImpl<$Res>
    implements _$ESimPlaceOrderResponseCopyWith<$Res> {
  __$ESimPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _ESimPlaceOrderResponse _self;
  final $Res Function(_ESimPlaceOrderResponse) _then;

/// Create a copy of ESimPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,}) {
  return _then(_ESimPlaceOrderResponse(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
