import 'package:core/core/utils/extention.dart';
import 'package:core/models/order_status_model/order_status_model.dart' show OrderStatusModel;
import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_model.freezed.dart';

part 'order_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class OrderModel with _$OrderModel {
  const factory OrderModel({
    @Default(0) int id,

    @JsonKey(name: 'order_number') @Default('') String orderNumber,

    @JsonKey(name: 'order_date_time') @Default('') String orderDateTime,

    @JsonKey(name: 'merchant_id') @Default(0) int merchantId,

    // Address
    @JsonKey(name: 'address') @Default('') String address,

    @JsonKey(name: 'address_latitude') @Default('0.0') String addressLatitude,

    @JsonKey(name: 'address_longitude') @Default('0.0') String addressLongitude,

    @JsonKey(name: 'delivery_instruction') String? deliveryInstruction,

    // Amounts
    @JsonKey(name: 'sub_total') @Default('0.0') String subTotal,

    @JsonKey(name: 'delivery_charge') @Default('0.0') String deliveryCharge,

    @JsonKey(name: 'vat_percentage') @Default('0.0') String vatPercentage,

    @JsonKey(name: 'vat_amount') @Default('0.0') String vatAmount,

    @JsonKey(name: 'discount_amount') @Default('0.0') String discountAmount,

    @JsonKey(name: 'total_amount') @Default('0.0') String totalAmount,

    // Payment
    @JsonKey(name: 'payment_type') @Default(0) int paymentType,

    @JsonKey(name: 'payment_type_label') @Default('') String paymentTypeLabel,

    @JsonKey(name: 'payment_status') @Default('') String paymentStatus,

    @JsonKey(name: 'transaction_id') @Default('') String transactionId,

    // Order Status
    @JsonKey(name: 'order_status') @Default(0) int orderStatus,

    @JsonKey(name: 'order_status_label') @Default('') String orderStatusLabel,

    @JsonKey(name: 'promocode') String? promoCode,

    // Lists
    @JsonKey(name: 'order_items') @Default([]) List<OrderItemModel> orderItems,

    @JsonKey(name: 'payment_details') @Default([]) List<PaymentDetailModel> paymentDetails,

    @JsonKey(name: 'status_history') @Default([]) List<OrderStatusHistoryModel> statusHistory,

    @JsonKey(name: 'available_statuses') @Default([]) List<OrderStatusModel> availableStatuses,
    @JsonKey(name: 'is_returnable') @Default(false) bool isReturnable,
    @JsonKey(name: 'return_eligible_until') @Default(null) String? returnEligibleUntil,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) => _$OrderModelFromJson(json);
}

@freezed
abstract class OrderItemModel with _$OrderItemModel {
  const factory OrderItemModel({
    @Default(0) int id,

    @JsonKey(name: 'product_id') @Default(0) int productId,

    @JsonKey(name: 'parent_product_id') int? parentProductId,

    @JsonKey(name: 'merchant_sku') @Default('') String merchantSku,

    @JsonKey(name: 'sg_sku') @Default('') String sgSku,

    @Default('') String image,

    @Default('') String name,

    @Default('0.0') String price,
    @JsonKey(name: 'original_price') @Default('0.0') String originalPrice,
    @JsonKey(name: 'has_discount') @Default(false) bool hasDiscount,

    @Default(0) int quantity,

    @JsonKey(name: 'total_amount') @Default('0.0') String totalAmount,
    @JsonKey(name: 'returnable_quantity') @Default(0) int returnableQuantity,
    @JsonKey(name: 'is_returnable') @Default(false) bool isReturnable,
  }) = _OrderItemModel;

  factory OrderItemModel.fromJson(Map<String, dynamic> json) => _$OrderItemModelFromJson(json);
}

@freezed
abstract class PaymentDetailModel with _$PaymentDetailModel {
  const factory PaymentDetailModel({
    @Default(0) int id,

    @JsonKey(name: 'payment_type') @Default(0) int paymentType,

    @JsonKey(name: 'payment_type_label') @Default('') String paymentTypeLabel,

    @JsonKey(name: 'payment_status') @Default('') String paymentStatus,

    @JsonKey(name: 'transaction_id') @Default('') String transactionId,

    @Default('0.0') String amount,

    @JsonKey(name: 'order_status') @Default(0) int orderStatus,

    @JsonKey(name: 'paid_at') @Default('') String paidAt,
  }) = _PaymentDetailModel;

  factory PaymentDetailModel.fromJson(Map<String, dynamic> json) => _$PaymentDetailModelFromJson(json);
}

@freezed
abstract class OrderStatusHistoryModel with _$OrderStatusHistoryModel {
  const factory OrderStatusHistoryModel({
    @Default(0) int id,

    @Default(0) int status,

    @JsonKey(name: 'status_label') @Default('') String statusLabel,

    @Default('') String remark,

    @JsonKey(name: 'created_at') @Default('') String createdAt,
  }) = _OrderStatusHistoryModel;

  factory OrderStatusHistoryModel.fromJson(Map<String, dynamic> json) => _$OrderStatusHistoryModelFromJson(json);
}

extension OrderDetailsExtension on OrderModel {
  String getPaymentTypeLabel(BuildContext context) {
    switch (paymentType) {
      case 1:
        return context.lt.cards;
      case 2:
        return context.lt.tamara;
      case 3:
        return context.lt.apple_pay;
      case 4:
        return context.lt.wallet;
      default:
        return '';
    }
  }

  bool get isPaid => paymentStatus.toLowerCase() == 'paid';

  bool get hasDiscount => double.tryParse(discountAmount) != null && double.parse(discountAmount) > 0;
}
