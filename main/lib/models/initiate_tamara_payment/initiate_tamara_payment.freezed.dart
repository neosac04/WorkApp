// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'initiate_tamara_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InitiateTamaraPayment {

@JsonKey(name: "payment_url") String get paymentUrl;@JsonKey(name: "cancel_url") String get cancelUrl;@JsonKey(name: "success_url") String get successUrl;@JsonKey(name: "failure_url") String get failureUrl;@JsonKey(name: "notification_url") String get notificationUrl;@JsonKey(name: "checkout_id") String get checkoutId;@JsonKey(name: "order_id") String get orderId;@JsonKey(name: "transaction_history_id") int get transactionHistoryId;@JsonKey(name: "wallet_deduction") double get walletDeduction;@JsonKey(name: "payable_amount") double get payableAmount;
/// Create a copy of InitiateTamaraPayment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitiateTamaraPaymentCopyWith<InitiateTamaraPayment> get copyWith => _$InitiateTamaraPaymentCopyWithImpl<InitiateTamaraPayment>(this as InitiateTamaraPayment, _$identity);

  /// Serializes this InitiateTamaraPayment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitiateTamaraPayment&&(identical(other.paymentUrl, paymentUrl) || other.paymentUrl == paymentUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failureUrl, failureUrl) || other.failureUrl == failureUrl)&&(identical(other.notificationUrl, notificationUrl) || other.notificationUrl == notificationUrl)&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.transactionHistoryId, transactionHistoryId) || other.transactionHistoryId == transactionHistoryId)&&(identical(other.walletDeduction, walletDeduction) || other.walletDeduction == walletDeduction)&&(identical(other.payableAmount, payableAmount) || other.payableAmount == payableAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentUrl,cancelUrl,successUrl,failureUrl,notificationUrl,checkoutId,orderId,transactionHistoryId,walletDeduction,payableAmount);

@override
String toString() {
  return 'InitiateTamaraPayment(paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl, notificationUrl: $notificationUrl, checkoutId: $checkoutId, orderId: $orderId, transactionHistoryId: $transactionHistoryId, walletDeduction: $walletDeduction, payableAmount: $payableAmount)';
}


}

/// @nodoc
abstract mixin class $InitiateTamaraPaymentCopyWith<$Res>  {
  factory $InitiateTamaraPaymentCopyWith(InitiateTamaraPayment value, $Res Function(InitiateTamaraPayment) _then) = _$InitiateTamaraPaymentCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "payment_url") String paymentUrl,@JsonKey(name: "cancel_url") String cancelUrl,@JsonKey(name: "success_url") String successUrl,@JsonKey(name: "failure_url") String failureUrl,@JsonKey(name: "notification_url") String notificationUrl,@JsonKey(name: "checkout_id") String checkoutId,@JsonKey(name: "order_id") String orderId,@JsonKey(name: "transaction_history_id") int transactionHistoryId,@JsonKey(name: "wallet_deduction") double walletDeduction,@JsonKey(name: "payable_amount") double payableAmount
});




}
/// @nodoc
class _$InitiateTamaraPaymentCopyWithImpl<$Res>
    implements $InitiateTamaraPaymentCopyWith<$Res> {
  _$InitiateTamaraPaymentCopyWithImpl(this._self, this._then);

  final InitiateTamaraPayment _self;
  final $Res Function(InitiateTamaraPayment) _then;

/// Create a copy of InitiateTamaraPayment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentUrl = null,Object? cancelUrl = null,Object? successUrl = null,Object? failureUrl = null,Object? notificationUrl = null,Object? checkoutId = null,Object? orderId = null,Object? transactionHistoryId = null,Object? walletDeduction = null,Object? payableAmount = null,}) {
  return _then(_self.copyWith(
paymentUrl: null == paymentUrl ? _self.paymentUrl : paymentUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,failureUrl: null == failureUrl ? _self.failureUrl : failureUrl // ignore: cast_nullable_to_non_nullable
as String,notificationUrl: null == notificationUrl ? _self.notificationUrl : notificationUrl // ignore: cast_nullable_to_non_nullable
as String,checkoutId: null == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,transactionHistoryId: null == transactionHistoryId ? _self.transactionHistoryId : transactionHistoryId // ignore: cast_nullable_to_non_nullable
as int,walletDeduction: null == walletDeduction ? _self.walletDeduction : walletDeduction // ignore: cast_nullable_to_non_nullable
as double,payableAmount: null == payableAmount ? _self.payableAmount : payableAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [InitiateTamaraPayment].
extension InitiateTamaraPaymentPatterns on InitiateTamaraPayment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InitiateTamaraPayment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InitiateTamaraPayment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InitiateTamaraPayment value)  $default,){
final _that = this;
switch (_that) {
case _InitiateTamaraPayment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InitiateTamaraPayment value)?  $default,){
final _that = this;
switch (_that) {
case _InitiateTamaraPayment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl, @JsonKey(name: "notification_url")  String notificationUrl, @JsonKey(name: "checkout_id")  String checkoutId, @JsonKey(name: "order_id")  String orderId, @JsonKey(name: "transaction_history_id")  int transactionHistoryId, @JsonKey(name: "wallet_deduction")  double walletDeduction, @JsonKey(name: "payable_amount")  double payableAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InitiateTamaraPayment() when $default != null:
return $default(_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl,_that.notificationUrl,_that.checkoutId,_that.orderId,_that.transactionHistoryId,_that.walletDeduction,_that.payableAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl, @JsonKey(name: "notification_url")  String notificationUrl, @JsonKey(name: "checkout_id")  String checkoutId, @JsonKey(name: "order_id")  String orderId, @JsonKey(name: "transaction_history_id")  int transactionHistoryId, @JsonKey(name: "wallet_deduction")  double walletDeduction, @JsonKey(name: "payable_amount")  double payableAmount)  $default,) {final _that = this;
switch (_that) {
case _InitiateTamaraPayment():
return $default(_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl,_that.notificationUrl,_that.checkoutId,_that.orderId,_that.transactionHistoryId,_that.walletDeduction,_that.payableAmount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "payment_url")  String paymentUrl, @JsonKey(name: "cancel_url")  String cancelUrl, @JsonKey(name: "success_url")  String successUrl, @JsonKey(name: "failure_url")  String failureUrl, @JsonKey(name: "notification_url")  String notificationUrl, @JsonKey(name: "checkout_id")  String checkoutId, @JsonKey(name: "order_id")  String orderId, @JsonKey(name: "transaction_history_id")  int transactionHistoryId, @JsonKey(name: "wallet_deduction")  double walletDeduction, @JsonKey(name: "payable_amount")  double payableAmount)?  $default,) {final _that = this;
switch (_that) {
case _InitiateTamaraPayment() when $default != null:
return $default(_that.paymentUrl,_that.cancelUrl,_that.successUrl,_that.failureUrl,_that.notificationUrl,_that.checkoutId,_that.orderId,_that.transactionHistoryId,_that.walletDeduction,_that.payableAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InitiateTamaraPayment implements InitiateTamaraPayment {
  const _InitiateTamaraPayment({@JsonKey(name: "payment_url") this.paymentUrl = "", @JsonKey(name: "cancel_url") this.cancelUrl = "", @JsonKey(name: "success_url") this.successUrl = "", @JsonKey(name: "failure_url") this.failureUrl = "", @JsonKey(name: "notification_url") this.notificationUrl = "", @JsonKey(name: "checkout_id") this.checkoutId = "", @JsonKey(name: "order_id") this.orderId = "", @JsonKey(name: "transaction_history_id") this.transactionHistoryId = 0, @JsonKey(name: "wallet_deduction") this.walletDeduction = 0.0, @JsonKey(name: "payable_amount") this.payableAmount = 0.0});
  factory _InitiateTamaraPayment.fromJson(Map<String, dynamic> json) => _$InitiateTamaraPaymentFromJson(json);

@override@JsonKey(name: "payment_url") final  String paymentUrl;
@override@JsonKey(name: "cancel_url") final  String cancelUrl;
@override@JsonKey(name: "success_url") final  String successUrl;
@override@JsonKey(name: "failure_url") final  String failureUrl;
@override@JsonKey(name: "notification_url") final  String notificationUrl;
@override@JsonKey(name: "checkout_id") final  String checkoutId;
@override@JsonKey(name: "order_id") final  String orderId;
@override@JsonKey(name: "transaction_history_id") final  int transactionHistoryId;
@override@JsonKey(name: "wallet_deduction") final  double walletDeduction;
@override@JsonKey(name: "payable_amount") final  double payableAmount;

/// Create a copy of InitiateTamaraPayment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitiateTamaraPaymentCopyWith<_InitiateTamaraPayment> get copyWith => __$InitiateTamaraPaymentCopyWithImpl<_InitiateTamaraPayment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InitiateTamaraPaymentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InitiateTamaraPayment&&(identical(other.paymentUrl, paymentUrl) || other.paymentUrl == paymentUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl)&&(identical(other.successUrl, successUrl) || other.successUrl == successUrl)&&(identical(other.failureUrl, failureUrl) || other.failureUrl == failureUrl)&&(identical(other.notificationUrl, notificationUrl) || other.notificationUrl == notificationUrl)&&(identical(other.checkoutId, checkoutId) || other.checkoutId == checkoutId)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.transactionHistoryId, transactionHistoryId) || other.transactionHistoryId == transactionHistoryId)&&(identical(other.walletDeduction, walletDeduction) || other.walletDeduction == walletDeduction)&&(identical(other.payableAmount, payableAmount) || other.payableAmount == payableAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentUrl,cancelUrl,successUrl,failureUrl,notificationUrl,checkoutId,orderId,transactionHistoryId,walletDeduction,payableAmount);

@override
String toString() {
  return 'InitiateTamaraPayment(paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl, notificationUrl: $notificationUrl, checkoutId: $checkoutId, orderId: $orderId, transactionHistoryId: $transactionHistoryId, walletDeduction: $walletDeduction, payableAmount: $payableAmount)';
}


}

/// @nodoc
abstract mixin class _$InitiateTamaraPaymentCopyWith<$Res> implements $InitiateTamaraPaymentCopyWith<$Res> {
  factory _$InitiateTamaraPaymentCopyWith(_InitiateTamaraPayment value, $Res Function(_InitiateTamaraPayment) _then) = __$InitiateTamaraPaymentCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "payment_url") String paymentUrl,@JsonKey(name: "cancel_url") String cancelUrl,@JsonKey(name: "success_url") String successUrl,@JsonKey(name: "failure_url") String failureUrl,@JsonKey(name: "notification_url") String notificationUrl,@JsonKey(name: "checkout_id") String checkoutId,@JsonKey(name: "order_id") String orderId,@JsonKey(name: "transaction_history_id") int transactionHistoryId,@JsonKey(name: "wallet_deduction") double walletDeduction,@JsonKey(name: "payable_amount") double payableAmount
});




}
/// @nodoc
class __$InitiateTamaraPaymentCopyWithImpl<$Res>
    implements _$InitiateTamaraPaymentCopyWith<$Res> {
  __$InitiateTamaraPaymentCopyWithImpl(this._self, this._then);

  final _InitiateTamaraPayment _self;
  final $Res Function(_InitiateTamaraPayment) _then;

/// Create a copy of InitiateTamaraPayment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentUrl = null,Object? cancelUrl = null,Object? successUrl = null,Object? failureUrl = null,Object? notificationUrl = null,Object? checkoutId = null,Object? orderId = null,Object? transactionHistoryId = null,Object? walletDeduction = null,Object? payableAmount = null,}) {
  return _then(_InitiateTamaraPayment(
paymentUrl: null == paymentUrl ? _self.paymentUrl : paymentUrl // ignore: cast_nullable_to_non_nullable
as String,cancelUrl: null == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String,successUrl: null == successUrl ? _self.successUrl : successUrl // ignore: cast_nullable_to_non_nullable
as String,failureUrl: null == failureUrl ? _self.failureUrl : failureUrl // ignore: cast_nullable_to_non_nullable
as String,notificationUrl: null == notificationUrl ? _self.notificationUrl : notificationUrl // ignore: cast_nullable_to_non_nullable
as String,checkoutId: null == checkoutId ? _self.checkoutId : checkoutId // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String,transactionHistoryId: null == transactionHistoryId ? _self.transactionHistoryId : transactionHistoryId // ignore: cast_nullable_to_non_nullable
as int,walletDeduction: null == walletDeduction ? _self.walletDeduction : walletDeduction // ignore: cast_nullable_to_non_nullable
as double,payableAmount: null == payableAmount ? _self.payableAmount : payableAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
