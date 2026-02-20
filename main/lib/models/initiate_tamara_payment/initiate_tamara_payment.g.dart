// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_tamara_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InitiateTamaraPaymentImpl _$$InitiateTamaraPaymentImplFromJson(
        Map<String, dynamic> json) =>
    _$InitiateTamaraPaymentImpl(
      paymentUrl: json['payment_url'] as String? ?? "",
      cancelUrl: json['cancel_url'] as String? ?? "",
      successUrl: json['success_url'] as String? ?? "",
      failureUrl: json['failure_url'] as String? ?? "",
      notificationUrl: json['notification_url'] as String? ?? "",
      checkoutId: json['checkout_id'] as String? ?? "",
      orderId: json['order_id'] as String? ?? "",
      transactionHistoryId:
          (json['transaction_history_id'] as num?)?.toInt() ?? 0,
      walletDeduction: (json['wallet_deduction'] as num?)?.toDouble() ?? 0.0,
      payableAmount: (json['payable_amount'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$InitiateTamaraPaymentImplToJson(
        _$InitiateTamaraPaymentImpl instance) =>
    <String, dynamic>{
      'payment_url': instance.paymentUrl,
      'cancel_url': instance.cancelUrl,
      'success_url': instance.successUrl,
      'failure_url': instance.failureUrl,
      'notification_url': instance.notificationUrl,
      'checkout_id': instance.checkoutId,
      'order_id': instance.orderId,
      'transaction_history_id': instance.transactionHistoryId,
      'wallet_deduction': instance.walletDeduction,
      'payable_amount': instance.payableAmount,
    };
