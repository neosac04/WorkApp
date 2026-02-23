// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_place_order_check_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardPlaceOrderCheckResponse {

@JsonKey(name: "checkout_id") String? get checkoutId;
/// Create a copy of GiftCardPlaceOrderCheckResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardPlaceOrderCheckResponseCopyWith<GiftCardPlaceOrderCheckResponse> get copyWith => _$GiftCardPlaceOrderCheckResponseCopyWithImpl<GiftCardPlaceOrderCheckResponse>(this as GiftCardPlaceOrderCheckResponse, _$identity);

  /// Serializes this GiftCardPlaceOrderCheckResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardPlaceOrderCheckResponse&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkoutId);

@override
String toString() {
  return 'GiftCardPlaceOrderCheckResponse(checkoutId: $checkoutId)';
}


}

/// @nodoc
abstract mixin class $GiftCardPlaceOrderCheckResponseCopyWith<$Res>  {
  factory $GiftCardPlaceOrderCheckResponseCopyWith(GiftCardPlaceOrderCheckResponse value, $Res Function(GiftCardPlaceOrderCheckResponse) _then) = _$GiftCardPlaceOrderCheckResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "checkout_id") String? checkoutId
});




}
/// @nodoc
class _$GiftCardPlaceOrderCheckResponseCopyWithImpl<$Res>
    implements $GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  _$GiftCardPlaceOrderCheckResponseCopyWithImpl(this._self, this._then);

  final GiftCardPlaceOrderCheckResponse _self;
  final $Res Function(GiftCardPlaceOrderCheckResponse) _then;

/// Create a copy of GiftCardPlaceOrderCheckResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkoutId = freezed,}) {
  return _then(_self.copyWith(
checkoutId: freezed == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardPlaceOrderCheckResponse].
extension GiftCardPlaceOrderCheckResponsePatterns on GiftCardPlaceOrderCheckResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardPlaceOrderCheckResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardPlaceOrderCheckResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardPlaceOrderCheckResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "checkout_id")  String? checkoutId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse() when $default != null:
return $default(_that.checkoutId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "checkout_id")  String? checkoutId)  $default,) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse():
return $default(_that.checkoutId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "checkout_id")  String? checkoutId)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardPlaceOrderCheckResponse() when $default != null:
return $default(_that.checkoutId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardPlaceOrderCheckResponse implements GiftCardPlaceOrderCheckResponse {
  const _GiftCardPlaceOrderCheckResponse({@JsonKey(name: "checkout_id") this.checkoutId});
  factory _GiftCardPlaceOrderCheckResponse.fromJson(Map<String, dynamic> json) => _$GiftCardPlaceOrderCheckResponseFromJson(json);

@override@JsonKey(name: "checkout_id") final  String? checkoutId;

/// Create a copy of GiftCardPlaceOrderCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardPlaceOrderCheckResponseCopyWith<_GiftCardPlaceOrderCheckResponse> get copyWith => __$GiftCardPlaceOrderCheckResponseCopyWithImpl<_GiftCardPlaceOrderCheckResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardPlaceOrderCheckResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardPlaceOrderCheckResponse&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkoutId);

@override
String toString() {
  return 'GiftCardPlaceOrderCheckResponse(checkoutId: $checkoutId)';
}


}

/// @nodoc
abstract mixin class _$GiftCardPlaceOrderCheckResponseCopyWith<$Res> implements $GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  factory _$GiftCardPlaceOrderCheckResponseCopyWith(_GiftCardPlaceOrderCheckResponse value, $Res Function(_GiftCardPlaceOrderCheckResponse) _then) = __$GiftCardPlaceOrderCheckResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "checkout_id") String? checkoutId
});




}
/// @nodoc
class __$GiftCardPlaceOrderCheckResponseCopyWithImpl<$Res>
    implements _$GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  __$GiftCardPlaceOrderCheckResponseCopyWithImpl(this._self, this._then);

  final _GiftCardPlaceOrderCheckResponse _self;
  final $Res Function(_GiftCardPlaceOrderCheckResponse) _then;

/// Create a copy of GiftCardPlaceOrderCheckResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkoutId = freezed,}) {
  return _then(_GiftCardPlaceOrderCheckResponse(
checkoutId: freezed == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
