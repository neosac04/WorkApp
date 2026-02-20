// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_order_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroceryOrderListResponseImpl _$$GroceryOrderListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GroceryOrderListResponseImpl(
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      pagination: json['pagination'] == null
          ? null
          : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GroceryOrderListResponseImplToJson(
        _$GroceryOrderListResponseImpl instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'pagination': instance.pagination,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      vendorId: json['vendor_id'] as String?,
      vendorName: json['vendor_name'] as String?,
      paymentType: (json['payment_type'] as num?)?.toInt(),
      paymentTypeLabel: json['payment_type_label'] as String?,
      grandTotal: (json['grand_total'] as num?)?.toDouble(),
      deliveryFee: (json['delivery_fee'] as num?)?.toDouble(),
      status: (json['status'] as num?)?.toInt(),
      statusLabel: json['status_label'] as String?,
      deliveryAddress: json['delivery_address'] as String?,
      deliveryAddressLat: json['delivery_address_lat'] as String?,
      deliveryAddressLong: json['delivery_address_long'] as String?,
      productImage: json['product_image'] as String?,
      storeDetails: json['store_details'] == null
          ? null
          : StoreDetails.fromJson(
              json['store_details'] as Map<String, dynamic>),
      orderDate: json['order_date'] == null
          ? null
          : DateTime.parse(json['order_date'] as String),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vendor_id': instance.vendorId,
      'vendor_name': instance.vendorName,
      'payment_type': instance.paymentType,
      'payment_type_label': instance.paymentTypeLabel,
      'grand_total': instance.grandTotal,
      'delivery_fee': instance.deliveryFee,
      'status': instance.status,
      'status_label': instance.statusLabel,
      'delivery_address': instance.deliveryAddress,
      'delivery_address_lat': instance.deliveryAddressLat,
      'delivery_address_long': instance.deliveryAddressLong,
      'product_image': instance.productImage,
      'store_details': instance.storeDetails,
      'order_date': instance.orderDate?.toIso8601String(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };

_$StoreDetailsImpl _$$StoreDetailsImplFromJson(Map<String, dynamic> json) =>
    _$StoreDetailsImpl(
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

Map<String, dynamic> _$$StoreDetailsImplToJson(_$StoreDetailsImpl instance) =>
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
