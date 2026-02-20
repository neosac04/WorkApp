import 'package:core/models/order_status_model/order_status_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../food_order_model/food_order_model.dart';

part 'food_order_detail_response.freezed.dart';
part 'food_order_detail_response.g.dart';

@freezed
abstract class FoodOrderDetailResponse with _$FoodOrderDetailResponse {
  const factory FoodOrderDetailResponse({
    required int id,
    @JsonKey(name: 'vendor_id') required int vendorId,
    @JsonKey(name: 'branch_id') required String branchId,
    @JsonKey(name: 'order_date') required String orderDate,
    @JsonKey(name: 'payment_type') required int paymentType,
    @JsonKey(name: 'delivery_fee') required String deliveryFee,
    @JsonKey(name: 'service_charge_amount') required String serviceChargeAmount,
    @JsonKey(name: 'grand_total') required String grandTotal,
    @JsonKey(name: 'delivery_address') required String deliveryAddress,
    @JsonKey(name: 'sub_total') String? subTotal,
    @JsonKey(name: 'service_charge') String? serviceCharge,
    required int status,
    @JsonKey(name: 'payment_status') required int paymentStatus,
    @JsonKey(name: 'store_id') required int storeId,
    required List<FoodOrderProduct> products,
    @JsonKey(name: 'payment_type_text') required String paymentTypeText,
    @JsonKey(name: 'payment_status_text') required String paymentStatusText,
    @JsonKey(name: 'order_status') required String orderStatus,
    @JsonKey(name: 'delivery_type') required String deliveryType,
    @JsonKey(name: 'store_data') required StoreData storeData,
    @JsonKey(name: 'available_statuses') required List<OrderStatusModel> availableStatuses,
  }) = _FoodOrderDetailResponse;

  factory FoodOrderDetailResponse.fromJson(Map<String, dynamic> json) => _$FoodOrderDetailResponseFromJson(json);
}

@freezed
abstract class FoodOrderProduct with _$FoodOrderProduct {
  const factory FoodOrderProduct({
    required int id,
    @JsonKey(name: 'product_id') required int productId,
    @JsonKey(name: 'product_name') required String productName,
    @JsonKey(name: 'product_img') String? productImg,
    required int quantity,
    @JsonKey(name: 'unit_price') required String unitPrice,
    @JsonKey(name: 'total_price') required String totalPrice,
    List<ProductModifier>? modifiers,
  }) = _FoodOrderProduct;

  factory FoodOrderProduct.fromJson(Map<String, dynamic> json) => _$FoodOrderProductFromJson(json);
}

@freezed
abstract class ProductModifier with _$ProductModifier {
  const factory ProductModifier({
    required int id,
    required String name,
    required int type,
    required int quantity,
    @JsonKey(name: 'current_price') required String currentPrice,
  }) = _ProductModifier;

  factory ProductModifier.fromJson(Map<String, dynamic> json) => _$ProductModifierFromJson(json);
}
