// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EVoucherPlaceOrderResponse {

@JsonKey(name: 'order_id') int? get orderId;@JsonKey(name: 'serial_id') String? get serialId; String? get pin; String? get validity;@JsonKey(name: 'how_to_use') String? get howToUse;
/// Create a copy of EVoucherPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EVoucherPlaceOrderResponseCopyWith<EVoucherPlaceOrderResponse> get copyWith => _$EVoucherPlaceOrderResponseCopyWithImpl<EVoucherPlaceOrderResponse>(this as EVoucherPlaceOrderResponse, _$identity);

  /// Serializes this EVoucherPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EVoucherPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.howToUse, howToUse) || other.howToUse == howToUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,serialId,pin,validity,howToUse);

@override
String toString() {
  return 'EVoucherPlaceOrderResponse(orderId: $orderId, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse)';
}


}

/// @nodoc
abstract mixin class $EVoucherPlaceOrderResponseCopyWith<$Res>  {
  factory $EVoucherPlaceOrderResponseCopyWith(EVoucherPlaceOrderResponse value, $Res Function(EVoucherPlaceOrderResponse) _then) = _$EVoucherPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'serial_id') String? serialId, String? pin, String? validity,@JsonKey(name: 'how_to_use') String? howToUse
});




}
/// @nodoc
class _$EVoucherPlaceOrderResponseCopyWithImpl<$Res>
    implements $EVoucherPlaceOrderResponseCopyWith<$Res> {
  _$EVoucherPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final EVoucherPlaceOrderResponse _self;
  final $Res Function(EVoucherPlaceOrderResponse) _then;

/// Create a copy of EVoucherPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,Object? serialId = freezed,Object? pin = freezed,Object? validity = freezed,Object? howToUse = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String?,howToUse: freezed == howToUse ? _self.howToUse : howToUse // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [EVoucherPlaceOrderResponse].
extension EVoucherPlaceOrderResponsePatterns on EVoucherPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EVoucherPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EVoucherPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EVoucherPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'serial_id')  String? serialId,  String? pin,  String? validity, @JsonKey(name: 'how_to_use')  String? howToUse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.serialId,_that.pin,_that.validity,_that.howToUse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'serial_id')  String? serialId,  String? pin,  String? validity, @JsonKey(name: 'how_to_use')  String? howToUse)  $default,) {final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse():
return $default(_that.orderId,_that.serialId,_that.pin,_that.validity,_that.howToUse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'serial_id')  String? serialId,  String? pin,  String? validity, @JsonKey(name: 'how_to_use')  String? howToUse)?  $default,) {final _that = this;
switch (_that) {
case _EVoucherPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.serialId,_that.pin,_that.validity,_that.howToUse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EVoucherPlaceOrderResponse implements EVoucherPlaceOrderResponse {
  const _EVoucherPlaceOrderResponse({@JsonKey(name: 'order_id') this.orderId = 0, @JsonKey(name: 'serial_id') this.serialId = '', this.pin, this.validity, @JsonKey(name: 'how_to_use') this.howToUse = ''});
  factory _EVoucherPlaceOrderResponse.fromJson(Map<String, dynamic> json,) => _$EVoucherPlaceOrderResponseFromJson(json,);

@override@JsonKey(name: 'order_id') final  int? orderId;
@override@JsonKey(name: 'serial_id') final  String? serialId;
@override final  String? pin;
@override final  String? validity;
@override@JsonKey(name: 'how_to_use') final  String? howToUse;

/// Create a copy of EVoucherPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EVoucherPlaceOrderResponseCopyWith<_EVoucherPlaceOrderResponse> get copyWith => __$EVoucherPlaceOrderResponseCopyWithImpl<_EVoucherPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EVoucherPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EVoucherPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.serialId, serialId) || other.serialId == serialId)&&(identical(other.pin, pin) || other.pin == pin)&&(identical(other.validity, validity) || other.validity == validity)&&(identical(other.howToUse, howToUse) || other.howToUse == howToUse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,serialId,pin,validity,howToUse);

@override
String toString() {
  return 'EVoucherPlaceOrderResponse(orderId: $orderId, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse)';
}


}

/// @nodoc
abstract mixin class _$EVoucherPlaceOrderResponseCopyWith<$Res> implements $EVoucherPlaceOrderResponseCopyWith<$Res> {
  factory _$EVoucherPlaceOrderResponseCopyWith(_EVoucherPlaceOrderResponse value, $Res Function(_EVoucherPlaceOrderResponse) _then) = __$EVoucherPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'serial_id') String? serialId, String? pin, String? validity,@JsonKey(name: 'how_to_use') String? howToUse
});




}
/// @nodoc
class __$EVoucherPlaceOrderResponseCopyWithImpl<$Res>
    implements _$EVoucherPlaceOrderResponseCopyWith<$Res> {
  __$EVoucherPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _EVoucherPlaceOrderResponse _self;
  final $Res Function(_EVoucherPlaceOrderResponse) _then;

/// Create a copy of EVoucherPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,Object? serialId = freezed,Object? pin = freezed,Object? validity = freezed,Object? howToUse = freezed,}) {
  return _then(_EVoucherPlaceOrderResponse(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,serialId: freezed == serialId ? _self.serialId : serialId // ignore: cast_nullable_to_non_nullable
as String?,pin: freezed == pin ? _self.pin : pin // ignore: cast_nullable_to_non_nullable
as String?,validity: freezed == validity ? _self.validity : validity // ignore: cast_nullable_to_non_nullable
as String?,howToUse: freezed == howToUse ? _self.howToUse : howToUse // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
