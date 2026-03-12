// To parse this JSON data, do
//
//     final groceryOrderListResponse = groceryOrderListResponseFromJson(jsonString);

import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_order_list_response.freezed.dart';
part 'grocery_order_list_response.g.dart';

GroceryOrderListResponse groceryOrderListResponseFromJson(String str) =>
    GroceryOrderListResponse.fromJson(json.decode(str));

String groceryOrderListResponseToJson(GroceryOrderListResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class GroceryOrderListResponse with _$GroceryOrderListResponse {
  const factory GroceryOrderListResponse({
    @JsonKey(name: "orders") List<Order>? orders,
    @JsonKey(name: "pagination") Pagination? pagination,
  }) = _GroceryOrderListResponse;

  factory GroceryOrderListResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryOrderListResponseFromJson(json);
}

@freezed
abstract class Order with _$Order {
  const factory Order({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "vendor_id") String? vendorId,
    @JsonKey(name: "vendor_name") String? vendorName,
    @JsonKey(name: "payment_type") int? paymentType,
    @JsonKey(name: "payment_type_label") String? paymentTypeLabel,
    @JsonKey(name: "grand_total") double? grandTotal,
    @JsonKey(name: "delivery_fee") double? deliveryFee,
    @JsonKey(name: "status") int? status,
    @JsonKey(name: "status_label") String? statusLabel,
    @JsonKey(name: "delivery_address") String? deliveryAddress,
    @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
    @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
    @JsonKey(name: "product_image") String? productImage,
    @JsonKey(name: "store_details") StoreDetails? storeDetails,
    @JsonKey(name: "order_date") DateTime? orderDate,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "updated_at") String? updatedAt,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
}

@freezed
abstract class StoreDetails with _$StoreDetails {
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
