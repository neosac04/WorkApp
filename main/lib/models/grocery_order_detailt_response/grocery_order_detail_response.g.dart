// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_order_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryOrderDetailResponse _$GroceryOrderDetailResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryOrderDetailResponse(
  orderDetail: json['order'] == null
      ? null
      : OrderDetail.fromJson(json['order'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GroceryOrderDetailResponseToJson(
  _GroceryOrderDetailResponse instance,
) => <String, dynamic>{'order': instance.orderDetail};

_OrderDetail _$OrderDetailFromJson(Map<String, dynamic> json) => _OrderDetail(
  id: (json['id'] as num?)?.toInt(),
  nanaOrderId: json['nana_order_id'] as String?,
  vendorId: json['vendor_id'] as String?,
  vendorName: json['vendor_name'] as String?,
  branchId: json['branch_id'] as String?,
  orderDate: json['order_date'] as String?,
  subtotal: (json['subtotal'] as num?)?.toDouble(),
  taxAmount: (json['tax_amount'] as num?)?.toDouble(),
  deliveryFee: (json['delivery_fee'] as num?)?.toDouble(),
  totalAmount: (json['total_amount'] as num?)?.toDouble(),
  grandTotal: (json['grand_total'] as num?)?.toDouble(),
  vat: (json['vat'] as num?)?.toDouble(),
  totalVat: (json['total_vat'] as num?)?.toDouble(),
  paymentType: (json['payment_type'] as num?)?.toInt(),
  paymentTypeName: json['payment_type_name'] as String?,
  transactionId: json['transaction_id'] as String?,
  paymentCardId: json['payment_card_id'],
  deliveryAddress: json['delivery_address'] as String?,
  deliveryAddressLat: json['delivery_address_lat'] as String?,
  deliveryAddressLong: json['delivery_address_long'] as String?,
  specialInstruction: json['special_instruction'],
  storeDetails: json['store_details'] == null
      ? null
      : StoreDetails.fromJson(json['store_details'] as Map<String, dynamic>),
  status: (json['status'] as num?)?.toInt(),
  statusName: json['status_name'] as String?,
  rejectionReason: json['rejection_reason'],
  groceryTrackingUrl: json['grocery_tracking_url'] as String?,
  groceryTrackingApiToken: json['grocery_tracking_api_token'] as String?,
  orderProducts: (json['order_products'] as List<dynamic>?)
      ?.map((e) => OrderProduct.fromJson(e as Map<String, dynamic>))
      .toList(),
  availableStatuses: (json['available_statuses'] as List<dynamic>?)
      ?.map((e) => OrderStatusModel.fromJson(e as Map<String, dynamic>))
      .toList(),
  createdAt: json['created_at'] as String?,
  updatedAt: json['updated_at'] as String?,
);

Map<String, dynamic> _$OrderDetailToJson(_OrderDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nana_order_id': instance.nanaOrderId,
      'vendor_id': instance.vendorId,
      'vendor_name': instance.vendorName,
      'branch_id': instance.branchId,
      'order_date': instance.orderDate,
      'subtotal': instance.subtotal,
      'tax_amount': instance.taxAmount,
      'delivery_fee': instance.deliveryFee,
      'total_amount': instance.totalAmount,
      'grand_total': instance.grandTotal,
      'vat': instance.vat,
      'total_vat': instance.totalVat,
      'payment_type': instance.paymentType,
      'payment_type_name': instance.paymentTypeName,
      'transaction_id': instance.transactionId,
      'payment_card_id': instance.paymentCardId,
      'delivery_address': instance.deliveryAddress,
      'delivery_address_lat': instance.deliveryAddressLat,
      'delivery_address_long': instance.deliveryAddressLong,
      'special_instruction': instance.specialInstruction,
      'store_details': instance.storeDetails,
      'status': instance.status,
      'status_name': instance.statusName,
      'rejection_reason': instance.rejectionReason,
      'grocery_tracking_url': instance.groceryTrackingUrl,
      'grocery_tracking_api_token': instance.groceryTrackingApiToken,
      'order_products': instance.orderProducts,
      'available_statuses': instance.availableStatuses,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_OrderProduct _$OrderProductFromJson(Map<String, dynamic> json) =>
    _OrderProduct(
      itemId: (json['item_id'] as num?)?.toInt(),
      productId: json['product_id'] as String?,
      productName: json['product_name'] as String?,
      productImage: json['product_image'] as String?,
      quantity: (json['quantity'] as num?)?.toInt(),
      unitPrice: (json['unit_price'] as num?)?.toDouble(),
      totalPrice: (json['total_price'] as num?)?.toDouble(),
      promotionId: json['promotion_id'],
    );

Map<String, dynamic> _$OrderProductToJson(_OrderProduct instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'product_id': instance.productId,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'quantity': instance.quantity,
      'unit_price': instance.unitPrice,
      'total_price': instance.totalPrice,
      'promotion_id': instance.promotionId,
    };

_StoreDetails _$StoreDetailsFromJson(Map<String, dynamic> json) =>
    _StoreDetails(
      storeId: json['store_id'] as String?,
      retailerId: json['retailer_id'] as String?,
      name: json['name'] as String?,
      logo: json['logo'] as String?,
      storeColor: json['store_color'] as String?,
      zoneId: json['zone_id'] as String?,
      storeBranchId: json['store_branch_id'] as String?,
      storeDisplayStatus: json['store_display_status'] as String?,
      highlightedImg: json['highlighted_img'] as String?,
      largeHighlightedImg: json['large_highlighted_img'] as String?,
      maxCartItems: (json['max_cart_items'] as num?)?.toInt(),
      needDeliveryAddress: (json['need_delivery_address'] as num?)?.toInt(),
    );

Map<String, dynamic> _$StoreDetailsToJson(_StoreDetails instance) =>
    <String, dynamic>{
      'store_id': instance.storeId,
      'retailer_id': instance.retailerId,
      'name': instance.name,
      'logo': instance.logo,
      'store_color': instance.storeColor,
      'zone_id': instance.zoneId,
      'store_branch_id': instance.storeBranchId,
      'store_display_status': instance.storeDisplayStatus,
      'highlighted_img': instance.highlightedImg,
      'large_highlighted_img': instance.largeHighlightedImg,
      'max_cart_items': instance.maxCartItems,
      'need_delivery_address': instance.needDeliveryAddress,
    };
