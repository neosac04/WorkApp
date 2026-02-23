// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'visa_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VisaPlaceOrderResponse {

@JsonKey(name: 'order_id') String get orderId;@JsonKey(name: 'unique_identifier') String get uniqueIdentifier;@JsonKey(name: 'onevisa_order_id') String get onevisaOrderId;@JsonKey(name: 'payment_status') String get paymentStatus; String? get description;
/// Create a copy of VisaPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VisaPlaceOrderResponseCopyWith<VisaPlaceOrderResponse> get copyWith => _$VisaPlaceOrderResponseCopyWithImpl<VisaPlaceOrderResponse>(this as VisaPlaceOrderResponse, _$identity);

  /// Serializes this VisaPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VisaPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.uniqueIdentifier, uniqueIdentifier) || other.uniqueIdentifier == uniqueIdentifier)&&(identical(other.onevisaOrderId, onevisaOrderId) || other.onevisaOrderId == onevisaOrderId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,uniqueIdentifier,onevisaOrderId,paymentStatus,description);

@override
String toString() {
  return 'VisaPlaceOrderResponse(orderId: $orderId, uniqueIdentifier: $uniqueIdentifier, onevisaOrderId: $onevisaOrderId, paymentStatus: $paymentStatus, description: $description)';
}


}

/// @nodoc
abstract mixin class $VisaPlaceOrderResponseCopyWith<$Res>  {
  factory $VisaPlaceOrderResponseCopyWith(VisaPlaceOrderResponse value, $Res Function(VisaPlaceOrderResponse) _then) = _$VisaPlaceOrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'unique_identifier') String uniqueIdentifier,@JsonKey(name: 'onevisa_order_id') String onevisaOrderId,@JsonKey(name: 'payment_status') String paymentStatus, String? description
});




}
/// @nodoc
class _$VisaPlaceOrderResponseCopyWithImpl<$Res>
    implements $VisaPlaceOrderResponseCopyWith<$Res> {
  _$VisaPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final VisaPlaceOrderResponse _self;
  final $Res Function(VisaPlaceOrderResponse) _then;

/// Create a copy of VisaPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,Object? uniqueIdentifier = null,Object? onevisaOrderId = null,Object? paymentStatus = null,Object? description = freezed,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,uniqueIdentifier: null == uniqueIdentifier ? _self.uniqueIdentifier : uniqueIdentifier // ignore: cast_nullable_to_non_nullable
as String,onevisaOrderId: null == onevisaOrderId ? _self.onevisaOrderId : onevisaOrderId // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [VisaPlaceOrderResponse].
extension VisaPlaceOrderResponsePatterns on VisaPlaceOrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VisaPlaceOrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VisaPlaceOrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VisaPlaceOrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'unique_identifier')  String uniqueIdentifier, @JsonKey(name: 'onevisa_order_id')  String onevisaOrderId, @JsonKey(name: 'payment_status')  String paymentStatus,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.uniqueIdentifier,_that.onevisaOrderId,_that.paymentStatus,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'unique_identifier')  String uniqueIdentifier, @JsonKey(name: 'onevisa_order_id')  String onevisaOrderId, @JsonKey(name: 'payment_status')  String paymentStatus,  String? description)  $default,) {final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse():
return $default(_that.orderId,_that.uniqueIdentifier,_that.onevisaOrderId,_that.paymentStatus,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  String orderId, @JsonKey(name: 'unique_identifier')  String uniqueIdentifier, @JsonKey(name: 'onevisa_order_id')  String onevisaOrderId, @JsonKey(name: 'payment_status')  String paymentStatus,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _VisaPlaceOrderResponse() when $default != null:
return $default(_that.orderId,_that.uniqueIdentifier,_that.onevisaOrderId,_that.paymentStatus,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VisaPlaceOrderResponse implements VisaPlaceOrderResponse {
   _VisaPlaceOrderResponse({@JsonKey(name: 'order_id') this.orderId = "", @JsonKey(name: 'unique_identifier') this.uniqueIdentifier = "", @JsonKey(name: 'onevisa_order_id') this.onevisaOrderId = "", @JsonKey(name: 'payment_status') this.paymentStatus = "", this.description});
  factory _VisaPlaceOrderResponse.fromJson(Map<String, dynamic> json) => _$VisaPlaceOrderResponseFromJson(json);

@override@JsonKey(name: 'order_id') final  String orderId;
@override@JsonKey(name: 'unique_identifier') final  String uniqueIdentifier;
@override@JsonKey(name: 'onevisa_order_id') final  String onevisaOrderId;
@override@JsonKey(name: 'payment_status') final  String paymentStatus;
@override final  String? description;

/// Create a copy of VisaPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VisaPlaceOrderResponseCopyWith<_VisaPlaceOrderResponse> get copyWith => __$VisaPlaceOrderResponseCopyWithImpl<_VisaPlaceOrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VisaPlaceOrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VisaPlaceOrderResponse&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.uniqueIdentifier, uniqueIdentifier) || other.uniqueIdentifier == uniqueIdentifier)&&(identical(other.onevisaOrderId, onevisaOrderId) || other.onevisaOrderId == onevisaOrderId)&&(identical(other.paymentStatus, paymentStatus) || other.paymentStatus == paymentStatus)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,uniqueIdentifier,onevisaOrderId,paymentStatus,description);

@override
String toString() {
  return 'VisaPlaceOrderResponse(orderId: $orderId, uniqueIdentifier: $uniqueIdentifier, onevisaOrderId: $onevisaOrderId, paymentStatus: $paymentStatus, description: $description)';
}


}

/// @nodoc
abstract mixin class _$VisaPlaceOrderResponseCopyWith<$Res> implements $VisaPlaceOrderResponseCopyWith<$Res> {
  factory _$VisaPlaceOrderResponseCopyWith(_VisaPlaceOrderResponse value, $Res Function(_VisaPlaceOrderResponse) _then) = __$VisaPlaceOrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') String orderId,@JsonKey(name: 'unique_identifier') String uniqueIdentifier,@JsonKey(name: 'onevisa_order_id') String onevisaOrderId,@JsonKey(name: 'payment_status') String paymentStatus, String? description
});




}
/// @nodoc
class __$VisaPlaceOrderResponseCopyWithImpl<$Res>
    implements _$VisaPlaceOrderResponseCopyWith<$Res> {
  __$VisaPlaceOrderResponseCopyWithImpl(this._self, this._then);

  final _VisaPlaceOrderResponse _self;
  final $Res Function(_VisaPlaceOrderResponse) _then;

/// Create a copy of VisaPlaceOrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,Object? uniqueIdentifier = null,Object? onevisaOrderId = null,Object? paymentStatus = null,Object? description = freezed,}) {
  return _then(_VisaPlaceOrderResponse(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,uniqueIdentifier: null == uniqueIdentifier ? _self.uniqueIdentifier : uniqueIdentifier // ignore: cast_nullable_to_non_nullable
as String,onevisaOrderId: null == onevisaOrderId ? _self.onevisaOrderId : onevisaOrderId // ignore: cast_nullable_to_non_nullable
as String,paymentStatus: null == paymentStatus ? _self.paymentStatus : paymentStatus // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
