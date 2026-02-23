// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TopUpPlaceOrderResponse {

@JsonKey(name: 'order_id') int? get orderId;@JsonKey(name: 'transaction_id') String? get transactionId;@JsonKey(name: 'external_reference') String? get externalReference; String? get status;
/// Create a copy of TopUpPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopUpPlaceOrderResponseCopyWith<TopUpPlaceOrderResponse> get copyWith => _$TopUpPlaceOrderResponseCopyWithImpl<TopUpPlaceOrderResponse>(this as TopUpPlaceOrderResponse, _$identity);

  /// Serializes this TopUpPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopUpPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,transactionId,externalReference,status);

@override
String toString() {
  return 'TopUpPlaceOrderResponse(orderId: $orderId, transactionId: $transactionId, externalReference: $externalReference, status: $status)';
}


}

/// @nodoc
abstract mixin class $TopUpPlaceOrderResponseCopyWith<$Res>  {
  factory $TopUpPlaceOrderResponseCopyWith(TopUpPlaceOrderResponse value, $Res Function(TopUpPlaceOrderResponse) _then) = _$TopUpPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'transaction_id') String? transactionId,@JsonKey(name: 'external_reference') String? externalReference, String? status
});




}
/// @nodoc
class _$TopUpPlaceOrderResponseCopyWithImpl<$Res>
    implements $TopUpPlaceOrderResponseCopyWith<$Res> {
  _$TopUpPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final TopUpPlaceOrderResponse _self;
  final $Res Function(TopUpPlaceOrderResponse) _then;

/// Create a copy of TopUpPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,Object? transactionId = freezed,Object? externalReference = freezed,Object? status = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: freezed == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TopUpPlaceOrderResponse].
extension TopUpPlaceOrderResponsePatterns on TopUpPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TopUpPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TopUpPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TopUpPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'external_reference')  String? externalReference,  String? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.transactionId,_that.externalReference,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'external_reference')  String? externalReference,  String? status)  $default,) {final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse():
return $default(_that.orderId,_that.transactionId,_that.externalReference,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  int? orderId, @JsonKey(name: 'transaction_id')  String? transactionId, @JsonKey(name: 'external_reference')  String? externalReference,  String? status)?  $default,) {final _that = this;
switch (_that) {
case _TopUpPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.transactionId,_that.externalReference,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TopUpPlaceOrderResponse implements TopUpPlaceOrderResponse {
   _TopUpPlaceOrderResponse({@JsonKey(name: 'order_id') this.orderId, @JsonKey(name: 'transaction_id') this.transactionId, @JsonKey(name: 'external_reference') this.externalReference, this.status});
  factory _TopUpPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$TopUpPlaceOrderResponseFromJson(json);

@override@JsonKey(name: 'order_id') final  int? orderId;
@override@JsonKey(name: 'transaction_id') final  String? transactionId;
@override@JsonKey(name: 'external_reference') final  String? externalReference;
@override final  String? status;

/// Create a copy of TopUpPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TopUpPlaceOrderResponseCopyWith<_TopUpPlaceOrderResponse> get copyWith => __$TopUpPlaceOrderResponseCopyWithImpl<_TopUpPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TopUpPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TopUpPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.externalReference, externalReference) || other.externalReference == externalReference)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,transactionId,externalReference,status);

@override
String toString() {
  return 'TopUpPlaceOrderResponse(orderId: $orderId, transactionId: $transactionId, externalReference: $externalReference, status: $status)';
}


}

/// @nodoc
abstract mixin class _$TopUpPlaceOrderResponseCopyWith<$Res> implements $TopUpPlaceOrderResponseCopyWith<$Res> {
  factory _$TopUpPlaceOrderResponseCopyWith(_TopUpPlaceOrderResponse value, $Res Function(_TopUpPlaceOrderResponse) _then) = __$TopUpPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') int? orderId,@JsonKey(name: 'transaction_id') String? transactionId,@JsonKey(name: 'external_reference') String? externalReference, String? status
});




}
/// @nodoc
class __$TopUpPlaceOrderResponseCopyWithImpl<$Res>
    implements _$TopUpPlaceOrderResponseCopyWith<$Res> {
  __$TopUpPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _TopUpPlaceOrderResponse _self;
  final $Res Function(_TopUpPlaceOrderResponse) _then;

/// Create a copy of TopUpPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,Object? transactionId = freezed,Object? externalReference = freezed,Object? status = freezed,}) {
  return _then(_TopUpPlaceOrderResponse(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,transactionId: freezed == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as String?,externalReference: freezed == externalReference ? _self.externalReference : externalReference // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
