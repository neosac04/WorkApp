// To parse this JSON data, do
//
//     final groceryOrderDetailResponse = groceryOrderDetailResponseFromJson(jsonString);

import 'package:core/models/order_status_model/order_status_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_order_detail_response.freezed.dart';
part 'grocery_order_detail_response.g.dart';

GroceryOrderDetailResponse groceryOrderDetailResponseFromJson(String str) =>
    GroceryOrderDetailResponse.fromJson(json.decode(str));

String groceryOrderDetailResponseToJson(GroceryOrderDetailResponse data) =>
    json.encode(data.toJson());

@freezed
class GroceryOrderDetailResponse with _$GroceryOrderDetailResponse {
  const factory GroceryOrderDetailResponse({
    @JsonKey(name: "order") OrderDetail? orderDetail,
  }) = _GroceryOrderDetailResponse;

  factory GroceryOrderDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryOrderDetailResponseFromJson(json);
}

@freezed
class OrderDetail with _$OrderDetail {
  const factory OrderDetail({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "nana_order_id") String? nanaOrderId,
    @JsonKey(name: "vendor_id") String? vendorId,
    @JsonKey(name: "vendor_name") String? vendorName,
    @JsonKey(name: "branch_id") String? branchId,
    @JsonKey(name: "order_date") String? orderDate,
    @JsonKey(name: "subtotal") double? subtotal,
    @JsonKey(name: "tax_amount") double? taxAmount,
    @JsonKey(name: "delivery_fee") double? deliveryFee,
    @JsonKey(name: "total_amount") double? totalAmount,
    @JsonKey(name: "grand_total") double? grandTotal,
    @JsonKey(name: "vat") double? vat,
    @JsonKey(name: "total_vat") double? totalVat,
    @JsonKey(name: "payment_type") int? paymentType,
    @JsonKey(name: "payment_type_name") String? paymentTypeName,
    @JsonKey(name: "transaction_id") String? transactionId,
    @JsonKey(name: "payment_card_id") dynamic paymentCardId,
    @JsonKey(name: "delivery_address") String? deliveryAddress,
    @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
    @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
    @JsonKey(name: "special_instruction") dynamic specialInstruction,
    @JsonKey(name: "store_details") StoreDetails? storeDetails,
    @JsonKey(name: "status") int? status,
    @JsonKey(name: "status_name") String? statusName,
    @JsonKey(name: "rejection_reason") dynamic rejectionReason,
    @JsonKey(name: "grocery_tracking_url") String? groceryTrackingUrl,
    @JsonKey(name: "grocery_tracking_api_token") String? groceryTrackingApiToken,
    @JsonKey(name: "order_products") List<OrderProduct>? orderProducts,
    @JsonKey(name: "available_statuses") List<OrderStatusModel>? availableStatuses,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _OrderDetail;

  factory OrderDetail.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailFromJson(json);
}

@freezed
class OrderProduct with _$OrderProduct {
  const factory OrderProduct({
    @JsonKey(name: "item_id") int? itemId,
    @JsonKey(name: "product_id") String? productId,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "product_image") String? productImage,
    @JsonKey(name: "quantity") int? quantity,
    @JsonKey(name: "unit_price") double? unitPrice,
    @JsonKey(name: "total_price") double? totalPrice,
    @JsonKey(name: "promotion_id") dynamic promotionId,
  }) = _OrderProduct;

  factory OrderProduct.fromJson(Map<String, dynamic> json) =>
      _$OrderProductFromJson(json);
}

@freezed
class StoreDetails with _$StoreDetails {
  const factory StoreDetails({
    @JsonKey(name: "store_id") String? storeId,
    @JsonKey(name: "retailer_id") String? retailerId,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "logo") String? logo,
    @JsonKey(name: "store_color") String? storeColor,
    @JsonKey(name: "zone_id") String? zoneId,
    @JsonKey(name: "store_branch_id") String? storeBranchId,
    @JsonKey(name: "store_display_status") String? storeDisplayStatus,
    @JsonKey(name: "highlighted_img") String? highlightedImg,
    @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
    @JsonKey(name: "max_cart_items") int? maxCartItems,
    @JsonKey(name: "need_delivery_address") int? needDeliveryAddress,
  }) = _StoreDetails;

  factory StoreDetails.fromJson(Map<String, dynamic> json) =>
      _$StoreDetailsFromJson(json);
}

