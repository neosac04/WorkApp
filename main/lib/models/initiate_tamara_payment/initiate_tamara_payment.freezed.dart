// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'initiate_tamara_payment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitiateTamaraPayment _$InitiateTamaraPaymentFromJson(
    Map<String, dynamic> json) {
  return _InitiateTamaraPayment.fromJson(json);
}

/// @nodoc
mixin _$InitiateTamaraPayment {
  @JsonKey(name: "payment_url")
  String get paymentUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "cancel_url")
  String get cancelUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "success_url")
  String get successUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "failure_url")
  String get failureUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "notification_url")
  String get notificationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "checkout_id")
  String get checkoutId => throw _privateConstructorUsedError;
  @JsonKey(name: "order_id")
  String get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: "transaction_history_id")
  int get transactionHistoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "wallet_deduction")
  double get walletDeduction => throw _privateConstructorUsedError;
  @JsonKey(name: "payable_amount")
  double get payableAmount => throw _privateConstructorUsedError;

  /// Serializes this InitiateTamaraPayment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitiateTamaraPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitiateTamaraPaymentCopyWith<InitiateTamaraPayment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitiateTamaraPaymentCopyWith<$Res> {
  factory $InitiateTamaraPaymentCopyWith(InitiateTamaraPayment value,
          $Res Function(InitiateTamaraPayment) then) =
      _$InitiateTamaraPaymentCopyWithImpl<$Res, InitiateTamaraPayment>;
  @useResult
  $Res call(
      {@JsonKey(name: "payment_url") String paymentUrl,
      @JsonKey(name: "cancel_url") String cancelUrl,
      @JsonKey(name: "success_url") String successUrl,
      @JsonKey(name: "failure_url") String failureUrl,
      @JsonKey(name: "notification_url") String notificationUrl,
      @JsonKey(name: "checkout_id") String checkoutId,
      @JsonKey(name: "order_id") String orderId,
      @JsonKey(name: "transaction_history_id") int transactionHistoryId,
      @JsonKey(name: "wallet_deduction") double walletDeduction,
      @JsonKey(name: "payable_amount") double payableAmount});
}

/// @nodoc
class _$InitiateTamaraPaymentCopyWithImpl<$Res,
        $Val extends InitiateTamaraPayment>
    implements $InitiateTamaraPaymentCopyWith<$Res> {
  _$InitiateTamaraPaymentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitiateTamaraPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentUrl = null,
    Object? cancelUrl = null,
    Object? successUrl = null,
    Object? failureUrl = null,
    Object? notificationUrl = null,
    Object? checkoutId = null,
    Object? orderId = null,
    Object? transactionHistoryId = null,
    Object? walletDeduction = null,
    Object? payableAmount = null,
  }) {
    return _then(_value.copyWith(
      paymentUrl: null == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      successUrl: null == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String,
      failureUrl: null == failureUrl
          ? _value.failureUrl
          : failureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      notificationUrl: null == notificationUrl
          ? _value.notificationUrl
          : notificationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      checkoutId: null == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHistoryId: null == transactionHistoryId
          ? _value.transactionHistoryId
          : transactionHistoryId // ignore: cast_nullable_to_non_nullable
              as int,
      walletDeduction: null == walletDeduction
          ? _value.walletDeduction
          : walletDeduction // ignore: cast_nullable_to_non_nullable
              as double,
      payableAmount: null == payableAmount
          ? _value.payableAmount
          : payableAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitiateTamaraPaymentImplCopyWith<$Res>
    implements $InitiateTamaraPaymentCopyWith<$Res> {
  factory _$$InitiateTamaraPaymentImplCopyWith(
          _$InitiateTamaraPaymentImpl value,
          $Res Function(_$InitiateTamaraPaymentImpl) then) =
      __$$InitiateTamaraPaymentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "payment_url") String paymentUrl,
      @JsonKey(name: "cancel_url") String cancelUrl,
      @JsonKey(name: "success_url") String successUrl,
      @JsonKey(name: "failure_url") String failureUrl,
      @JsonKey(name: "notification_url") String notificationUrl,
      @JsonKey(name: "checkout_id") String checkoutId,
      @JsonKey(name: "order_id") String orderId,
      @JsonKey(name: "transaction_history_id") int transactionHistoryId,
      @JsonKey(name: "wallet_deduction") double walletDeduction,
      @JsonKey(name: "payable_amount") double payableAmount});
}

/// @nodoc
class __$$InitiateTamaraPaymentImplCopyWithImpl<$Res>
    extends _$InitiateTamaraPaymentCopyWithImpl<$Res,
        _$InitiateTamaraPaymentImpl>
    implements _$$InitiateTamaraPaymentImplCopyWith<$Res> {
  __$$InitiateTamaraPaymentImplCopyWithImpl(_$InitiateTamaraPaymentImpl _value,
      $Res Function(_$InitiateTamaraPaymentImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitiateTamaraPayment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? paymentUrl = null,
    Object? cancelUrl = null,
    Object? successUrl = null,
    Object? failureUrl = null,
    Object? notificationUrl = null,
    Object? checkoutId = null,
    Object? orderId = null,
    Object? transactionHistoryId = null,
    Object? walletDeduction = null,
    Object? payableAmount = null,
  }) {
    return _then(_$InitiateTamaraPaymentImpl(
      paymentUrl: null == paymentUrl
          ? _value.paymentUrl
          : paymentUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cancelUrl: null == cancelUrl
          ? _value.cancelUrl
          : cancelUrl // ignore: cast_nullable_to_non_nullable
              as String,
      successUrl: null == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String,
      failureUrl: null == failureUrl
          ? _value.failureUrl
          : failureUrl // ignore: cast_nullable_to_non_nullable
              as String,
      notificationUrl: null == notificationUrl
          ? _value.notificationUrl
          : notificationUrl // ignore: cast_nullable_to_non_nullable
              as String,
      checkoutId: null == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String,
      orderId: null == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as String,
      transactionHistoryId: null == transactionHistoryId
          ? _value.transactionHistoryId
          : transactionHistoryId // ignore: cast_nullable_to_non_nullable
              as int,
      walletDeduction: null == walletDeduction
          ? _value.walletDeduction
          : walletDeduction // ignore: cast_nullable_to_non_nullable
              as double,
      payableAmount: null == payableAmount
          ? _value.payableAmount
          : payableAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitiateTamaraPaymentImpl implements _InitiateTamaraPayment {
  const _$InitiateTamaraPaymentImpl(
      {@JsonKey(name: "payment_url") this.paymentUrl = "",
      @JsonKey(name: "cancel_url") this.cancelUrl = "",
      @JsonKey(name: "success_url") this.successUrl = "",
      @JsonKey(name: "failure_url") this.failureUrl = "",
      @JsonKey(name: "notification_url") this.notificationUrl = "",
      @JsonKey(name: "checkout_id") this.checkoutId = "",
      @JsonKey(name: "order_id") this.orderId = "",
      @JsonKey(name: "transaction_history_id") this.transactionHistoryId = 0,
      @JsonKey(name: "wallet_deduction") this.walletDeduction = 0.0,
      @JsonKey(name: "payable_amount") this.payableAmount = 0.0});

  factory _$InitiateTamaraPaymentImpl.fromJson(Map<String, dynamic> json) =>
      _$$InitiateTamaraPaymentImplFromJson(json);

  @override
  @JsonKey(name: "payment_url")
  final String paymentUrl;
  @override
  @JsonKey(name: "cancel_url")
  final String cancelUrl;
  @override
  @JsonKey(name: "success_url")
  final String successUrl;
  @override
  @JsonKey(name: "failure_url")
  final String failureUrl;
  @override
  @JsonKey(name: "notification_url")
  final String notificationUrl;
  @override
  @JsonKey(name: "checkout_id")
  final String checkoutId;
  @override
  @JsonKey(name: "order_id")
  final String orderId;
  @override
  @JsonKey(name: "transaction_history_id")
  final int transactionHistoryId;
  @override
  @JsonKey(name: "wallet_deduction")
  final double walletDeduction;
  @override
  @JsonKey(name: "payable_amount")
  final double payableAmount;

  @override
  String toString() {
    return 'InitiateTamaraPayment(paymentUrl: $paymentUrl, cancelUrl: $cancelUrl, successUrl: $successUrl, failureUrl: $failureUrl, notificationUrl: $notificationUrl, checkoutId: $checkoutId, orderId: $orderId, transactionHistoryId: $transactionHistoryId, walletDeduction: $walletDeduction, payableAmount: $payableAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitiateTamaraPaymentImpl &&
            (identical(other.paymentUrl, paymentUrl) ||
                other.paymentUrl == paymentUrl) &&
            (identical(other.cancelUrl, cancelUrl) ||
                other.cancelUrl == cancelUrl) &&
            (identical(other.successUrl, successUrl) ||
                other.successUrl == successUrl) &&
            (identical(other.failureUrl, failureUrl) ||
                other.failureUrl == failureUrl) &&
            (identical(other.notificationUrl, notificationUrl) ||
                other.notificationUrl == notificationUrl) &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId) &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.transactionHistoryId, transactionHistoryId) ||
                other.transactionHistoryId == transactionHistoryId) &&
            (identical(other.walletDeduction, walletDeduction) ||
                other.walletDeduction == walletDeduction) &&
            (identical(other.payableAmount, payableAmount) ||
                other.payableAmount == payableAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      paymentUrl,
      cancelUrl,
      successUrl,
      failureUrl,
      notificationUrl,
      checkoutId,
      orderId,
      transactionHistoryId,
      walletDeduction,
      payableAmount);

  /// Create a copy of InitiateTamaraPayment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitiateTamaraPaymentImplCopyWith<_$InitiateTamaraPaymentImpl>
      get copyWith => __$$InitiateTamaraPaymentImplCopyWithImpl<
          _$InitiateTamaraPaymentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitiateTamaraPaymentImplToJson(
      this,
    );
  }
}

abstract class _InitiateTamaraPayment implements InitiateTamaraPayment {
  const factory _InitiateTamaraPayment(
      {@JsonKey(name: "payment_url") final String paymentUrl,
      @JsonKey(name: "cancel_url") final String cancelUrl,
      @JsonKey(name: "success_url") final String successUrl,
      @JsonKey(name: "failure_url") final String failureUrl,
      @JsonKey(name: "notification_url") final String notificationUrl,
      @JsonKey(name: "checkout_id") final String checkoutId,
      @JsonKey(name: "order_id") final String orderId,
      @JsonKey(name: "transaction_history_id") final int transactionHistoryId,
      @JsonKey(name: "wallet_deduction") final double walletDeduction,
      @JsonKey(name: "payable_amount")
      final double payableAmount}) = _$InitiateTamaraPaymentImpl;

  factory _InitiateTamaraPayment.fromJson(Map<String, dynamic> json) =
      _$InitiateTamaraPaymentImpl.fromJson;

  @override
  @JsonKey(name: "payment_url")
  String get paymentUrl;
  @override
  @JsonKey(name: "cancel_url")
  String get cancelUrl;
  @override
  @JsonKey(name: "success_url")
  String get successUrl;
  @override
  @JsonKey(name: "failure_url")
  String get failureUrl;
  @override
  @JsonKey(name: "notification_url")
  String get notificationUrl;
  @override
  @JsonKey(name: "checkout_id")
  String get checkoutId;
  @override
  @JsonKey(name: "order_id")
  String get orderId;
  @override
  @JsonKey(name: "transaction_history_id")
  int get transactionHistoryId;
  @override
  @JsonKey(name: "wallet_deduction")
  double get walletDeduction;
  @override
  @JsonKey(name: "payable_amount")
  double get payableAmount;

  /// Create a copy of InitiateTamaraPayment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitiateTamaraPaymentImplCopyWith<_$InitiateTamaraPaymentImpl>
      get copyWith => throw _privateConstructorUsedError;
}
