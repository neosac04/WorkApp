// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_delivery_orders_invoice_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryDeliveryOrdersInvoiceResponse {

@JsonKey(name: "invoice_url") String? get invoiceUrl;@JsonKey(name: "filename") String? get filename;@JsonKey(name: "size") int? get size;@JsonKey(name: "order_id") int? get orderId;@JsonKey(name: "order_number") int? get orderNumber;
/// Create a copy of GroceryDeliveryOrdersInvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryDeliveryOrdersInvoiceResponseCopyWith<GroceryDeliveryOrdersInvoiceResponse> get copyWith => _$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl<GroceryDeliveryOrdersInvoiceResponse>(this as GroceryDeliveryOrdersInvoiceResponse, _$identity);

  /// Serializes this GroceryDeliveryOrdersInvoiceResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryDeliveryOrdersInvoiceResponse&&(identical(other.invoiceUrl, invoiceUrl) || other.invoiceUrl == invoiceUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.size, size) || other.size == size)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceUrl,filename,size,orderId,orderNumber);

@override
String toString() {
  return 'GroceryDeliveryOrdersInvoiceResponse(invoiceUrl: $invoiceUrl, filename: $filename, size: $size, orderId: $orderId, orderNumber: $orderNumber)';
}


}

/// @nodoc
abstract mixin class $GroceryDeliveryOrdersInvoiceResponseCopyWith<$Res>  {
  factory $GroceryDeliveryOrdersInvoiceResponseCopyWith(GroceryDeliveryOrdersInvoiceResponse value, $Res Function(GroceryDeliveryOrdersInvoiceResponse) _then) = _$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "invoice_url") String? invoiceUrl,@JsonKey(name: "filename") String? filename,@JsonKey(name: "size") int? size,@JsonKey(name: "order_id") int? orderId,@JsonKey(name: "order_number") int? orderNumber
});




}
/// @nodoc
class _$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl<$Res>
    implements $GroceryDeliveryOrdersInvoiceResponseCopyWith<$Res> {
  _$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl(this._self, this._then);

  final GroceryDeliveryOrdersInvoiceResponse _self;
  final $Res Function(GroceryDeliveryOrdersInvoiceResponse) _then;

/// Create a copy of GroceryDeliveryOrdersInvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invoiceUrl = freezed,Object? filename = freezed,Object? size = freezed,Object? orderId = freezed,Object? orderNumber = freezed,}) {
  return _then(_self.copyWith(
invoiceUrl: freezed == invoiceUrl ? _self.invoiceUrl : invoiceUrl // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryDeliveryOrdersInvoiceResponse].
extension GroceryDeliveryOrdersInvoiceResponsePatterns on GroceryDeliveryOrdersInvoiceResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryDeliveryOrdersInvoiceResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryDeliveryOrdersInvoiceResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryDeliveryOrdersInvoiceResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "invoice_url")  String? invoiceUrl, @JsonKey(name: "filename")  String? filename, @JsonKey(name: "size")  int? size, @JsonKey(name: "order_id")  int? orderId, @JsonKey(name: "order_number")  int? orderNumber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse() when $default != null:
return $default(_that.invoiceUrl,_that.filename,_that.size,_that.orderId,_that.orderNumber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "invoice_url")  String? invoiceUrl, @JsonKey(name: "filename")  String? filename, @JsonKey(name: "size")  int? size, @JsonKey(name: "order_id")  int? orderId, @JsonKey(name: "order_number")  int? orderNumber)  $default,) {final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse():
return $default(_that.invoiceUrl,_that.filename,_that.size,_that.orderId,_that.orderNumber);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "invoice_url")  String? invoiceUrl, @JsonKey(name: "filename")  String? filename, @JsonKey(name: "size")  int? size, @JsonKey(name: "order_id")  int? orderId, @JsonKey(name: "order_number")  int? orderNumber)?  $default,) {final _that = this;
switch (_that) {
case _GroceryDeliveryOrdersInvoiceResponse() when $default != null:
return $default(_that.invoiceUrl,_that.filename,_that.size,_that.orderId,_that.orderNumber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryDeliveryOrdersInvoiceResponse implements GroceryDeliveryOrdersInvoiceResponse {
  const _GroceryDeliveryOrdersInvoiceResponse({@JsonKey(name: "invoice_url") this.invoiceUrl, @JsonKey(name: "filename") this.filename, @JsonKey(name: "size") this.size, @JsonKey(name: "order_id") this.orderId, @JsonKey(name: "order_number") this.orderNumber});
  factory _GroceryDeliveryOrdersInvoiceResponse.fromJson(Map<String, dynamic> json) => _$GroceryDeliveryOrdersInvoiceResponseFromJson(json);

@override@JsonKey(name: "invoice_url") final  String? invoiceUrl;
@override@JsonKey(name: "filename") final  String? filename;
@override@JsonKey(name: "size") final  int? size;
@override@JsonKey(name: "order_id") final  int? orderId;
@override@JsonKey(name: "order_number") final  int? orderNumber;

/// Create a copy of GroceryDeliveryOrdersInvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryDeliveryOrdersInvoiceResponseCopyWith<_GroceryDeliveryOrdersInvoiceResponse> get copyWith => __$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl<_GroceryDeliveryOrdersInvoiceResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryDeliveryOrdersInvoiceResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryDeliveryOrdersInvoiceResponse&&(identical(other.invoiceUrl, invoiceUrl) || other.invoiceUrl == invoiceUrl)&&(identical(other.filename, filename) || other.filename == filename)&&(identical(other.size, size) || other.size == size)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.orderNumber, orderNumber) || other.orderNumber == orderNumber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceUrl,filename,size,orderId,orderNumber);

@override
String toString() {
  return 'GroceryDeliveryOrdersInvoiceResponse(invoiceUrl: $invoiceUrl, filename: $filename, size: $size, orderId: $orderId, orderNumber: $orderNumber)';
}


}

/// @nodoc
abstract mixin class _$GroceryDeliveryOrdersInvoiceResponseCopyWith<$Res> implements $GroceryDeliveryOrdersInvoiceResponseCopyWith<$Res> {
  factory _$GroceryDeliveryOrdersInvoiceResponseCopyWith(_GroceryDeliveryOrdersInvoiceResponse value, $Res Function(_GroceryDeliveryOrdersInvoiceResponse) _then) = __$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "invoice_url") String? invoiceUrl,@JsonKey(name: "filename") String? filename,@JsonKey(name: "size") int? size,@JsonKey(name: "order_id") int? orderId,@JsonKey(name: "order_number") int? orderNumber
});




}
/// @nodoc
class __$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl<$Res>
    implements _$GroceryDeliveryOrdersInvoiceResponseCopyWith<$Res> {
  __$GroceryDeliveryOrdersInvoiceResponseCopyWithImpl(this._self, this._then);

  final _GroceryDeliveryOrdersInvoiceResponse _self;
  final $Res Function(_GroceryDeliveryOrdersInvoiceResponse) _then;

/// Create a copy of GroceryDeliveryOrdersInvoiceResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invoiceUrl = freezed,Object? filename = freezed,Object? size = freezed,Object? orderId = freezed,Object? orderNumber = freezed,}) {
  return _then(_GroceryDeliveryOrdersInvoiceResponse(
invoiceUrl: freezed == invoiceUrl ? _self.invoiceUrl : invoiceUrl // ignore: cast_nullable_to_non_nullable
as String?,filename: freezed == filename ? _self.filename : filename // ignore: cast_nullable_to_non_nullable
as String?,size: freezed == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int?,orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int?,orderNumber: freezed == orderNumber ? _self.orderNumber : orderNumber // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
