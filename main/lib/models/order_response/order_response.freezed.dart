// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderResponse {

@JsonKey(name: "orders") List<OrderModel> get orderList;@JsonKey(name: "total_orders") int get totalOrders;@JsonKey(name: "payment_url") String get paymentUrl;@JsonKey(name: "cancel_url") String get cancelUrl;@JsonKey(name: "success_url") String get successUrl;@JsonKey(name: "failure_url") String get failureUrl;
/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderResponseCopyWith<OrderResponse> get copyWith => _$OrderResponseCopyWithImpl<OrderResponse>(this as OrderResponse, _$identity);

  /// Serializes this OrderResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderResponse&&const DeepCollectionEquality().equals(other.orderList, orderList)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.paymentUrl, paymentUrl) || other.paymentUrl == paymentUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failureUrl, failureUrl) || other.failureUrl == failureUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(orderList),totalOrders,paymentUrl,cancelUrl,successUrl,failureUrl);

@override
String toString() {
  return 'OrderResponse(orderList: $orderList, totalOrders: $totalOrders, paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl)';
}


}

/// @nodoc
abstract mixin class $OrderResponseCopyWith<$Res>  {
  factory $OrderResponseCopyWith(OrderResponse value, $Res Function(OrderResponse) _then) = _$OrderResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "orders") List<OrderModel> orderList,@JsonKey(name: "total_orders") int totalOrders,@JsonKey(name: "payment_url") String paymentUrl,@JsonKey(name: "cancel_url") String cancelUrl,@JsonKey(name: "success_url") String successUrl,@JsonKey(name: "failure_url") String failureUrl
});




}
/// @nodoc
class _$OrderResponseCopyWithImpl<$Res>
    implements $OrderResponseCopyWith<$Res> {
  _$OrderResponseCopyWithImpl(this._self, this._then);

  final OrderResponse _self;
  final $Res Function(OrderResponse) _then;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderList = null,Object? totalOrders = null,Object? paymentUrl = null,Object? cancelUrl = null,Object? successUrl = null,Object? failureUrl = null,}) {
  return _then(_self.copyWith(
orderList: null == orderList ? _self.orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<OrderModel>,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,paymentUrl: null == paymentUrl ? _self.paymentUrl : paymentUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,failureUrl: null == failureUrl ? _self.failureUrl : failureUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OrderResponse].
extension OrderResponsePatterns on OrderResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OrderResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OrderResponse value)  $default,){
final _that = this;
switch (_that) {
case _OrderResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OrderResponse value)?  $default,){
final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<OrderModel> orderList, @JsonKey(name: "total_orders")  int totalOrders, @JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that.orderList,_that.totalOrders,_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "orders")  List<OrderModel> orderList, @JsonKey(name: "total_orders")  int totalOrders, @JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl)  $default,) {final _that = this;
switch (_that) {
case _OrderResponse():
return $default(_that.orderList,_that.totalOrders,_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "orders")  List<OrderModel> orderList, @JsonKey(name: "total_orders")  int totalOrders, @JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl)?  $default,) {final _that = this;
switch (_that) {
case _OrderResponse() when $default != null:
return $default(_that.orderList,_that.totalOrders,_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OrderResponse implements OrderResponse {
  const _OrderResponse({@JsonKey(name: "orders") final  List<OrderModel> orderList = const [], @JsonKey(name: "total_orders") this.totalOrders = 0, @JsonKey(name: "payment_url") this.paymentUrl = "", @JsonKey(name: "cancel_url") this.cancelUrl = "", @JsonKey(name: "success_url") this.successUrl = "", @JsonKey(name: "failure_url") this.failureUrl = ""}): _orderList = orderList;
  factory _OrderResponse.fromJson(Map<String, dynamic> json,) => _$OrderResponseFromJson(json,);

 final  List<OrderModel> _orderList;
@override@JsonKey(name: "orders") List<OrderModel> get orderList {
  if (_orderList is EqualUnmodifiableListView) return _orderList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_orderList);
}

@override@JsonKey(name: "total_orders") final  int totalOrders;
@override@JsonKey(name: "payment_url") final  String paymentUrl;
@override@JsonKey(name: "cancel_url") final  String cancelUrl;
@override@JsonKey(name: "success_url") final  String successUrl;
@override@JsonKey(name: "failure_url") final  String failureUrl;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderResponseCopyWith<_OrderResponse> get copyWith => __$OrderResponseCopyWithImpl<_OrderResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderResponse&&const DeepCollectionEquality().equals(other._orderList, _orderList)&&(identical(other.totalOrders, totalOrders) || other.totalOrders == totalOrders)&&(identical(other.paymentUrl, paymentUrl) || other.paymentUrl == paymentUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failureUrl, failureUrl) || other.failureUrl == failureUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_orderList),totalOrders,paymentUrl,cancelUrl,successUrl,failureUrl);

@override
String toString() {
  return 'OrderResponse(orderList: $orderList, totalOrders: $totalOrders, paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl)';
}


}

/// @nodoc
abstract mixin class _$OrderResponseCopyWith<$Res> implements $OrderResponseCopyWith<$Res> {
  factory _$OrderResponseCopyWith(_OrderResponse value, $Res Function(_OrderResponse) _then) = __$OrderResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "orders") List<OrderModel> orderList,@JsonKey(name: "total_orders") int totalOrders,@JsonKey(name: "payment_url") String paymentUrl,@JsonKey(name: "cancel_url") String cancelUrl,@JsonKey(name: "success_url") String successUrl,@JsonKey(name: "failure_url") String failureUrl
});




}
/// @nodoc
class __$OrderResponseCopyWithImpl<$Res>
    implements _$OrderResponseCopyWith<$Res> {
  __$OrderResponseCopyWithImpl(this._self, this._then);

  final _OrderResponse _self;
  final $Res Function(_OrderResponse) _then;

/// Create a copy of OrderResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderList = null,Object? totalOrders = null,Object? paymentUrl = null,Object? cancelUrl = null,Object? successUrl = null,Object? failureUrl = null,}) {
  return _then(_OrderResponse(
orderList: null == orderList ? _self._orderList : orderList // ignore: cast_nullable_to_non_nullable
as List<OrderModel>,totalOrders: null == totalOrders ? _self.totalOrders : totalOrders // ignore: cast_nullable_to_non_nullable
as int,paymentUrl: null == paymentUrl ? _self.paymentUrl : paymentUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,failureUrl: null == failureUrl ? _self.failureUrl : failureUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
