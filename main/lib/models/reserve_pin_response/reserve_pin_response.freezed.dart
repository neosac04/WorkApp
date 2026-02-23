// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reserve_pin_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReservePinResponse {

@JsonKey(name: 'order_id') int get orderId;
/// Create a copy of ReservePinResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReservePinResponseCopyWith<ReservePinResponse> get copyWith => _$ReservePinResponseCopyWithImpl<ReservePinResponse>(this as ReservePinResponse, _$identity);

  /// Serializes this ReservePinResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReservePinResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'ReservePinResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class $ReservePinResponseCopyWith<$Res>  {
  factory $ReservePinResponseCopyWith(ReservePinResponse value, $Res Function(ReservePinResponse) _then) = _$ReservePinResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') int orderId
});




}
/// @nodoc
class _$ReservePinResponseCopyWithImpl<$Res>
    implements $ReservePinResponseCopyWith<$Res> {
  _$ReservePinResponseCopyWithImpl(this._self, this._then);

  final ReservePinResponse _self;
  final $Res Function(ReservePinResponse) _then;

/// Create a copy of ReservePinResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [ReservePinResponse].
extension ReservePinResponsePatterns on ReservePinResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReservePinResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReservePinResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReservePinResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReservePinResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReservePinResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReservePinResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int orderId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReservePinResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int orderId)  $default,) {final _that = this;
switch (_that) {
case _ReservePinResponse():
return $default(_that.orderId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  int orderId)?  $default,) {final _that = this;
switch (_that) {
case _ReservePinResponse() when $default != null:
return $default(_that.orderId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReservePinResponse implements ReservePinResponse {
  const _ReservePinResponse({@JsonKey(name: 'order_id') this.orderId = 0});
  factory _ReservePinResponse.fromJson(Map<String, dynamic> json,) => _$ReservePinResponseFromJson(json,);

@override@JsonKey(name: 'order_id') final  int orderId;

/// Create a copy of ReservePinResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReservePinResponseCopyWith<_ReservePinResponse> get copyWith => __$ReservePinResponseCopyWithImpl<_ReservePinResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReservePinResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReservePinResponse&&(identical(other.orderId, orderId) || other.orderId == orderId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId);

@override
String toString() {
  return 'ReservePinResponse(orderId: $orderId)';
}


}

/// @nodoc
abstract mixin class _$ReservePinResponseCopyWith<$Res> implements $ReservePinResponseCopyWith<$Res> {
  factory _$ReservePinResponseCopyWith(_ReservePinResponse value, $Res Function(_ReservePinResponse) _then) = __$ReservePinResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') int orderId
});




}
/// @nodoc
class __$ReservePinResponseCopyWithImpl<$Res>
    implements _$ReservePinResponseCopyWith<$Res> {
  __$ReservePinResponseCopyWithImpl(this._self, this._then);

  final _ReservePinResponse _self;
  final $Res Function(_ReservePinResponse) _then;

/// Create a copy of ReservePinResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,}) {
  return _then(_ReservePinResponse(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
