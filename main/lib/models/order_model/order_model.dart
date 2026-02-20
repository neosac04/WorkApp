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
    @JsonKey(name: 'order_status') @Default('') String orderStatus,
    @JsonKey(name: 'delivery_address') @Default('') String deliveryAddress,
    @JsonKey(name: 'delivery_address_latitude') @Default('0.0') String deliveryLatitude,
    @JsonKey(name: 'delivery_address_longitude') @Default('0.0') String deliveryLongitude,
    @JsonKey(name: 'payment_type') @Default('') String paymentType,
    @JsonKey(name: 'sub_total') @Default('0.0') String subTotal,
    @JsonKey(name: 'delivery_charge') @Default('0.0') String deliveryCharge,
    @JsonKey(name: 'service_charge') @Default('0.0') String serviceCharge,
    @JsonKey(name: 'service_charge_amount') @Default('0.0') String serviceChargeAmount,
    @JsonKey(name: 'promocode') String? promoCode,
    @JsonKey(name: 'promocode_amount') @Default('0.0') String promoCodeAmount,
    @JsonKey(name: 'total_amount') @Default('0.0') String totalAmount,
    @JsonKey(name: 'special_instruction') @Default('') String specialInstruction,
    @JsonKey(name: 'delivery_otp') @Default('') String deliveryOtp,
    @JsonKey(name: 'delivery_qr_code') @Default('') String deliveryQrCode,
    @JsonKey(name: 'order_products') @Default([]) List<OrderProductModel> products,
    @JsonKey(name: 'available_statuses') @Default([]) List<OrderStatusModel> availableStatuses,
  }) = _OrderModel;

  factory OrderModel.fromJson(Map<String, dynamic> json) => _$OrderModelFromJson(json);
}

@freezed
abstract class OrderProductModel with _$OrderProductModel {
  const factory OrderProductModel({
    @Default(0) int id,
    @JsonKey(name: 'product_id') @Default(0) int productId,
    @JsonKey(name: 'variant_id') int? variantId,
    @JsonKey(name: 'product_name') @Default('') String productName,
    @JsonKey(name: 'product_image') @Default('') String productImage,
    @JsonKey(name: 'variant_group_name') String? variantGroupName,
    @JsonKey(name: 'variant_name') String? variantName,
    @JsonKey(name: 'associate_group_name') String? associateGroupName,
    @JsonKey(name: 'associate_variant_name') String? associateVariantName,
    @Default(0) int quantity,
    @Default('') String size,
    @JsonKey(name: 'unit_price') @Default('0.0') String unitPrice,
    @JsonKey(name: 'total_price') @Default('0.0') String totalPrice,
    @JsonKey(name: 'review_submitted') @Default(false) bool reviewSubmitted,
    @JsonKey(name: 'rating') @Default(0.0) double rating,
    @JsonKey(name: 'review') @Default("") String review,
    @Default('') String status,
  }) = _OrderProductModel;

  factory OrderProductModel.fromJson(Map<String, dynamic> json) => _$OrderProductModelFromJson(json);
}

extension OrderModelExtension on OrderModel {
  String getPaymentType(BuildContext context) {
    if(paymentType == "1"){
      return context.lt.cards;
    }else if(paymentType == "2"){
      return context.lt.tamara;
    }else if(paymentType == "3"){
      return context.lt.apple_pay;
    }else if(paymentType == "4"){
      return context.lt.wallet;
    }
    return "";
  }
}
