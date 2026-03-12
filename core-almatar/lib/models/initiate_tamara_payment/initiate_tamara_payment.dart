import 'package:freezed_annotation/freezed_annotation.dart';

part 'initiate_tamara_payment.freezed.dart';

part 'initiate_tamara_payment.g.dart';

@freezed
abstract class InitiateTamaraPayment with _$InitiateTamaraPayment {
  const factory InitiateTamaraPayment({
    @JsonKey(name: "payment_url") @Default("") String paymentUrl,
    @JsonKey(name: "cancel_url") @Default("") String cancelUrl,
    @JsonKey(name: "success_url") @Default("") String successUrl,
    @JsonKey(name: "failure_url") @Default("") String failureUrl,
    @JsonKey(name: "notification_url") @Default("") String notificationUrl,
    @JsonKey(name: "checkout_id") @Default("") String checkoutId,
    @JsonKey(name: "order_id") @Default("") String orderId,
    @JsonKey(name: "transaction_history_id") @Default(0) int transactionHistoryId,
    @JsonKey(name: "wallet_deduction") @Default(0.0) double walletDeduction,
    @JsonKey(name: "payable_amount") @Default(0.0) double payableAmount,
  }) = _InitiateTamaraPayment;

  factory InitiateTamaraPayment.fromJson(Map<String, dynamic> json) => _$InitiateTamaraPaymentFromJson(json);
}