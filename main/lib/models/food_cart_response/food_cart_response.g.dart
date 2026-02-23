// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodCartResponse _$FoodCartResponseFromJson(Map<String, dynamic> json) =>
    _FoodCartResponse(
      store: json['store'] == null
          ? null
          : StoreInfo.fromJson(json['store'] as Map<String, dynamic>),
      branch: json['branch'] == null
          ? null
          : BranchInfo.fromJson(json['branch'] as Map<String, dynamic>),
      cartData: json['cart_data'] == null
          ? null
          : CartDataInfo.fromJson(json['cart_data'] as Map<String, dynamic>),
      products:
          (json['products'] as List<dynamic>?)
              ?.map((e) => FoodCartProduct.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isTamaraEnabled: json['is_tamara_enabled'] as String? ?? "0",
    );

Map<String, dynamic> _$FoodCartResponseToJson(_FoodCartResponse instance) =>
    <String, dynamic>{
      'store': instance.store,
      'branch': instance.branch,
      'cart_data': instance.cartData,
      'products': instance.products,
      'is_tamara_enabled': instance.isTamaraEnabled,
    };

_StoreInfo _$StoreInfoFromJson(Map<String, dynamic> json) => _StoreInfo(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? "",
  profileImage: json['profile_image'] as String? ?? "",
);

Map<String, dynamic> _$StoreInfoToJson(_StoreInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile_image': instance.profileImage,
    };

_BranchInfo _$BranchInfoFromJson(Map<String, dynamic> json) => _BranchInfo(
  id: (json['id'] as num?)?.toInt() ?? 0,
  name: json['name'] as String? ?? "",
  profileImage: json['profile_image'] as String? ?? "",
  phone: json['phone'] as String? ?? "",
  address: json['address'] as String? ?? "",
  minimumOrderValue: (json['minimum_order_value'] as num?)?.toInt() ?? 0,
  isOpen: json['is_open'] as bool? ?? false,
);

Map<String, dynamic> _$BranchInfoToJson(_BranchInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile_image': instance.profileImage,
      'phone': instance.phone,
      'address': instance.address,
      'minimum_order_value': instance.minimumOrderValue,
      'is_open': instance.isOpen,
    };

_CartDataInfo _$CartDataInfoFromJson(Map<String, dynamic> json) =>
    _CartDataInfo(
      cartId: (json['cart_id'] as num?)?.toInt() ?? 0,
      subTotal: json['sub_total'] as String? ?? "0.00",
      deliveryFee: json['delivery_fee'] as String? ?? "0.00",
      serviceFee: json['service_fee'] as String? ?? "0.00",
      platformFee: json['platform_fee'] as String? ?? "0.00",
      serviceVat: json['service_vat'] as String? ?? "0.00",
      grandTotal: json['grand_total'] as String? ?? "0.00",
      isOrderNow: json['is_order_now'] as bool? ?? false,
      isFastestTime: json['is_fastest_time'] as bool? ?? false,
      enableDriverCalls: json['enable_driver_calls'] as bool? ?? false,
      deliveryDatetime: json['delivery_datetime'] as String? ?? "",
    );

Map<String, dynamic> _$CartDataInfoToJson(_CartDataInfo instance) =>
    <String, dynamic>{
      'cart_id': instance.cartId,
      'sub_total': instance.subTotal,
      'delivery_fee': instance.deliveryFee,
      'service_fee': instance.serviceFee,
      'platform_fee': instance.platformFee,
      'service_vat': instance.serviceVat,
      'grand_total': instance.grandTotal,
      'is_order_now': instance.isOrderNow,
      'is_fastest_time': instance.isFastestTime,
      'enable_driver_calls': instance.enableDriverCalls,
      'delivery_datetime': instance.deliveryDatetime,
    };

_FoodCartProduct _$FoodCartProductFromJson(Map<String, dynamic> json) =>
    _FoodCartProduct(
      id: (json['id'] as num?)?.toInt() ?? 0,
      itemId: (json['item_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
      images:
          (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      price: json['price'] as String? ?? "0.00",
      sellingPrice: json['selling_price'] as String? ?? "0",
      serviceVat: (json['service_vat'] as num?)?.toDouble() ?? 0.0,
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      minPreparationTime: json['min_preparation_time'] as String? ?? "00:00:00",
      itemTotal: json['item_total'] as String? ?? "0.00",
      originalItemTotal: json['original_item_total'] as String? ?? "0.00",
      modifiers:
          (json['modifiers'] as List<dynamic>?)
              ?.map((e) => ProductModifier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$FoodCartProductToJson(_FoodCartProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item_id': instance.itemId,
      'name': instance.name,
      'image': instance.image,
      'images': instance.images,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'service_vat': instance.serviceVat,
      'quantity': instance.quantity,
      'min_preparation_time': instance.minPreparationTime,
      'item_total': instance.itemTotal,
      'original_item_total': instance.originalItemTotal,
      'modifiers': instance.modifiers,
    };

_ProductModifier _$ProductModifierFromJson(Map<String, dynamic> json) =>
    _ProductModifier(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      type: (json['type'] as num?)?.toInt() ?? 0,
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      currentPrice: json['current_price'] as String? ?? "0.00",
    );

Map<String, dynamic> _$ProductModifierToJson(_ProductModifier instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'quantity': instance.quantity,
      'current_price': instance.currentPrice,
    };
