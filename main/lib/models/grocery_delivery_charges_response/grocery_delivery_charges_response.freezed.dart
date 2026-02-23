// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_delivery_charges_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryDeliveryChargesResponse {

@JsonKey(name: "error_messages") List<ErrorMessage>? get errorMessages;@JsonKey(name: "delivery_charges") int? get deliveryCharges;@JsonKey(name: "sub_total") double? get subTotal;@JsonKey(name: "service_fee") double? get serviceFee;@JsonKey(name: "grand_total") double? get grandTotal;
/// Create a copy of GroceryDeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryDeliveryChargesResponseCopyWith<GroceryDeliveryChargesResponse> get copyWith => _$GroceryDeliveryChargesResponseCopyWithImpl<GroceryDeliveryChargesResponse>(this as GroceryDeliveryChargesResponse, _$identity);

  /// Serializes this GroceryDeliveryChargesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryDeliveryChargesResponse&&const DeepCollectionEquality().equals(other.errorMessages, errorMessages)&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.serviceFee, serviceFee) || other.serviceFee == serviceFee)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errorMessages),deliveryCharges,subTotal,serviceFee,grandTotal);

@override
String toString() {
  return 'GroceryDeliveryChargesResponse(errorMessages: $errorMessages, deliveryCharges: $deliveryCharges, subTotal: $subTotal, serviceFee: $serviceFee, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class $GroceryDeliveryChargesResponseCopyWith<$Res>  {
  factory $GroceryDeliveryChargesResponseCopyWith(GroceryDeliveryChargesResponse value, $Res Function(GroceryDeliveryChargesResponse) _then) = _$GroceryDeliveryChargesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "error_messages") List<ErrorMessage>? errorMessages,@JsonKey(name: "delivery_charges") int? deliveryCharges,@JsonKey(name: "sub_total") double? subTotal,@JsonKey(name: "service_fee") double? serviceFee,@JsonKey(name: "grand_total") double? grandTotal
});




}
/// @nodoc
class _$GroceryDeliveryChargesResponseCopyWithImpl<$Res>
    implements $GroceryDeliveryChargesResponseCopyWith<$Res> {
  _$GroceryDeliveryChargesResponseCopyWithImpl(this._self, this._then);

  final GroceryDeliveryChargesResponse _self;
  final $Res Function(GroceryDeliveryChargesResponse) _then;

/// Create a copy of GroceryDeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errorMessages = freezed,Object? deliveryCharges = freezed,Object? subTotal = freezed,Object? serviceFee = freezed,Object? grandTotal = freezed,}) {
  return _then(_self.copyWith(
errorMessages: freezed == errorMessages ? _self.errorMessages : errorMessages // ignore: cast_nullable_to_non_nullable
as List<ErrorMessage>?,deliveryCharges: freezed == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as int?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as double?,serviceFee: freezed == serviceFee ? _self.serviceFee : serviceFee // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryDeliveryChargesResponse].
extension GroceryDeliveryChargesResponsePatterns on GroceryDeliveryChargesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryDeliveryChargesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryDeliveryChargesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryDeliveryChargesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "error_messages")  List<ErrorMessage>? errorMessages, @JsonKey(name: "delivery_charges")  int? deliveryCharges, @JsonKey(name: "sub_total")  double? subTotal, @JsonKey(name: "service_fee")  double? serviceFee, @JsonKey(name: "grand_total")  double? grandTotal)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse() when $default != null:
return $default(_that.errorMessages,_that.deliveryCharges,_that.subTotal,_that.serviceFee,_that.grandTotal);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "error_messages")  List<ErrorMessage>? errorMessages, @JsonKey(name: "delivery_charges")  int? deliveryCharges, @JsonKey(name: "sub_total")  double? subTotal, @JsonKey(name: "service_fee")  double? serviceFee, @JsonKey(name: "grand_total")  double? grandTotal)  $default,) {final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse():
return $default(_that.errorMessages,_that.deliveryCharges,_that.subTotal,_that.serviceFee,_that.grandTotal);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "error_messages")  List<ErrorMessage>? errorMessages, @JsonKey(name: "delivery_charges")  int? deliveryCharges, @JsonKey(name: "sub_total")  double? subTotal, @JsonKey(name: "service_fee")  double? serviceFee, @JsonKey(name: "grand_total")  double? grandTotal)?  $default,) {final _that = this;
switch (_that) {
case _GroceryDeliveryChargesResponse() when $default != null:
return $default(_that.errorMessages,_that.deliveryCharges,_that.subTotal,_that.serviceFee,_that.grandTotal);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryDeliveryChargesResponse implements GroceryDeliveryChargesResponse {
  const _GroceryDeliveryChargesResponse({@JsonKey(name: "error_messages") final  List<ErrorMessage>? errorMessages, @JsonKey(name: "delivery_charges") this.deliveryCharges, @JsonKey(name: "sub_total") this.subTotal, @JsonKey(name: "service_fee") this.serviceFee, @JsonKey(name: "grand_total") this.grandTotal}): _errorMessages = errorMessages;
  factory _GroceryDeliveryChargesResponse.fromJson(Map<String, dynamic> json) => _$GroceryDeliveryChargesResponseFromJson(json);

 final  List<ErrorMessage>? _errorMessages;
@override@JsonKey(name: "error_messages") List<ErrorMessage>? get errorMessages {
  final value = _errorMessages;
  if (value == null) return null;
  if (_errorMessages is EqualUnmodifiableListView) return _errorMessages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "delivery_charges") final  int? deliveryCharges;
@override@JsonKey(name: "sub_total") final  double? subTotal;
@override@JsonKey(name: "service_fee") final  double? serviceFee;
@override@JsonKey(name: "grand_total") final  double? grandTotal;

/// Create a copy of GroceryDeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryDeliveryChargesResponseCopyWith<_GroceryDeliveryChargesResponse> get copyWith => __$GroceryDeliveryChargesResponseCopyWithImpl<_GroceryDeliveryChargesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryDeliveryChargesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryDeliveryChargesResponse&&const DeepCollectionEquality().equals(other._errorMessages, _errorMessages)&&(identical(other.deliveryCharges, deliveryCharges) || other.deliveryCharges == deliveryCharges)&&(identical(other.subTotal, subTotal) || other.subTotal == subTotal)&&(identical(other.serviceFee, serviceFee) || other.serviceFee == serviceFee)&&(identical(other.grandTotal, grandTotal) || other.grandTotal == grandTotal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_errorMessages),deliveryCharges,subTotal,serviceFee,grandTotal);

@override
String toString() {
  return 'GroceryDeliveryChargesResponse(errorMessages: $errorMessages, deliveryCharges: $deliveryCharges, subTotal: $subTotal, serviceFee: $serviceFee, grandTotal: $grandTotal)';
}


}

/// @nodoc
abstract mixin class _$GroceryDeliveryChargesResponseCopyWith<$Res> implements $GroceryDeliveryChargesResponseCopyWith<$Res> {
  factory _$GroceryDeliveryChargesResponseCopyWith(_GroceryDeliveryChargesResponse value, $Res Function(_GroceryDeliveryChargesResponse) _then) = __$GroceryDeliveryChargesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "error_messages") List<ErrorMessage>? errorMessages,@JsonKey(name: "delivery_charges") int? deliveryCharges,@JsonKey(name: "sub_total") double? subTotal,@JsonKey(name: "service_fee") double? serviceFee,@JsonKey(name: "grand_total") double? grandTotal
});




}
/// @nodoc
class __$GroceryDeliveryChargesResponseCopyWithImpl<$Res>
    implements _$GroceryDeliveryChargesResponseCopyWith<$Res> {
  __$GroceryDeliveryChargesResponseCopyWithImpl(this._self, this._then);

  final _GroceryDeliveryChargesResponse _self;
  final $Res Function(_GroceryDeliveryChargesResponse) _then;

/// Create a copy of GroceryDeliveryChargesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errorMessages = freezed,Object? deliveryCharges = freezed,Object? subTotal = freezed,Object? serviceFee = freezed,Object? grandTotal = freezed,}) {
  return _then(_GroceryDeliveryChargesResponse(
errorMessages: freezed == errorMessages ? _self._errorMessages : errorMessages // ignore: cast_nullable_to_non_nullable
as List<ErrorMessage>?,deliveryCharges: freezed == deliveryCharges ? _self.deliveryCharges : deliveryCharges // ignore: cast_nullable_to_non_nullable
as int?,subTotal: freezed == subTotal ? _self.subTotal : subTotal // ignore: cast_nullable_to_non_nullable
as double?,serviceFee: freezed == serviceFee ? _self.serviceFee : serviceFee // ignore: cast_nullable_to_non_nullable
as double?,grandTotal: freezed == grandTotal ? _self.grandTotal : grandTotal // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}


}


/// @nodoc
mixin _$ErrorMessage {

@JsonKey(name: "product_id") int? get productId;@JsonKey(name: "message") String? get message;
/// Create a copy of ErrorMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorMessageCopyWith<ErrorMessage> get copyWith => _$ErrorMessageCopyWithImpl<ErrorMessage>(this as ErrorMessage, _$identity);

  /// Serializes this ErrorMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorMessage&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,message);

@override
String toString() {
  return 'ErrorMessage(productId: $productId, message: $message)';
}


}

/// @nodoc
abstract mixin class $ErrorMessageCopyWith<$Res>  {
  factory $ErrorMessageCopyWith(ErrorMessage value, $Res Function(ErrorMessage) _then) = _$ErrorMessageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "product_id") int? productId,@JsonKey(name: "message") String? message
});




}
/// @nodoc
class _$ErrorMessageCopyWithImpl<$Res>
    implements $ErrorMessageCopyWith<$Res> {
  _$ErrorMessageCopyWithImpl(this._self, this._then);

  final ErrorMessage _self;
  final $Res Function(ErrorMessage) _then;

/// Create a copy of ErrorMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? productId = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorMessage].
extension ErrorMessagePatterns on ErrorMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorMessage value)  $default,){
final _that = this;
switch (_that) {
case _ErrorMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorMessage value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "product_id")  int? productId, @JsonKey(name: "message")  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorMessage() when $default != null:
return $default(_that.productId,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "product_id")  int? productId, @JsonKey(name: "message")  String? message)  $default,) {final _that = this;
switch (_that) {
case _ErrorMessage():
return $default(_that.productId,_that.message);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "product_id")  int? productId, @JsonKey(name: "message")  String? message)?  $default,) {final _that = this;
switch (_that) {
case _ErrorMessage() when $default != null:
return $default(_that.productId,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorMessage implements ErrorMessage {
  const _ErrorMessage({@JsonKey(name: "product_id") this.productId, @JsonKey(name: "message") this.message});
  factory _ErrorMessage.fromJson(Map<String, dynamic> json) => _$ErrorMessageFromJson(json);

@override@JsonKey(name: "product_id") final  int? productId;
@override@JsonKey(name: "message") final  String? message;

/// Create a copy of ErrorMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorMessageCopyWith<_ErrorMessage> get copyWith => __$ErrorMessageCopyWithImpl<_ErrorMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorMessage&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,productId,message);

@override
String toString() {
  return 'ErrorMessage(productId: $productId, message: $message)';
}


}

/// @nodoc
abstract mixin class _$ErrorMessageCopyWith<$Res> implements $ErrorMessageCopyWith<$Res> {
  factory _$ErrorMessageCopyWith(_ErrorMessage value, $Res Function(_ErrorMessage) _then) = __$ErrorMessageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "product_id") int? productId,@JsonKey(name: "message") String? message
});




}
/// @nodoc
class __$ErrorMessageCopyWithImpl<$Res>
    implements _$ErrorMessageCopyWith<$Res> {
  __$ErrorMessageCopyWithImpl(this._self, this._then);

  final _ErrorMessage _self;
  final $Res Function(_ErrorMessage) _then;

/// Create a copy of ErrorMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? productId = freezed,Object? message = freezed,}) {
  return _then(_ErrorMessage(
productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
