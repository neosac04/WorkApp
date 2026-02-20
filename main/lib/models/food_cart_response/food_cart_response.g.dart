// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'food_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodCartResponseImpl _$$FoodCartResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodCartResponseImpl(
      store: json['store'] == null
          ? null
          : StoreInfo.fromJson(json['store'] as Map<String, dynamic>),
      branch: json['branch'] == null
          ? null
          : BranchInfo.fromJson(json['branch'] as Map<String, dynamic>),
      cartData: json['cart_data'] == null
          ? null
          : CartDataInfo.fromJson(json['cart_data'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
              ?.map((e) => FoodCartProduct.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isTamaraEnabled: json['is_tamara_enabled'] as String? ?? "0",
    );

Map<String, dynamic> _$$FoodCartResponseImplToJson(
        _$FoodCartResponseImpl instance) =>
    <String, dynamic>{
      'store': instance.store,
      'branch': instance.branch,
      'cart_data': instance.cartData,
      'products': instance.products,
      'is_tamara_enabled': instance.isTamaraEnabled,
    };

_$StoreInfoImpl _$$StoreInfoImplFromJson(Map<String, dynamic> json) =>
    _$StoreInfoImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      profileImage: json['profile_image'] as String? ?? "",
    );

Map<String, dynamic> _$$StoreInfoImplToJson(_$StoreInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile_image': instance.profileImage,
    };

_$BranchInfoImpl _$$BranchInfoImplFromJson(Map<String, dynamic> json) =>
    _$BranchInfoImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      profileImage: json['profile_image'] as String? ?? "",
      phone: json['phone'] as String? ?? "",
      address: json['address'] as String? ?? "",
      minimumOrderValue: (json['minimum_order_value'] as num?)?.toInt() ?? 0,
      isOpen: json['is_open'] as bool? ?? false,
    );

Map<String, dynamic> _$$BranchInfoImplToJson(_$BranchInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile_image': instance.profileImage,
      'phone': instance.phone,
      'address': instance.address,
      'minimum_order_value': instance.minimumOrderValue,
      'is_open': instance.isOpen,
    };

_$CartDataInfoImpl _$$CartDataInfoImplFromJson(Map<String, dynamic> json) =>
    _$CartDataInfoImpl(
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

Map<String, dynamic> _$$CartDataInfoImplToJson(_$CartDataInfoImpl instance) =>
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

_$FoodCartProductImpl _$$FoodCartProductImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodCartProductImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      itemId: (json['item_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
      images: (json['images'] as List<dynamic>?)
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
      modifiers: (json['modifiers'] as List<dynamic>?)
              ?.map((e) => ProductModifier.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FoodCartProductImplToJson(
        _$FoodCartProductImpl instance) =>
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

_$ProductModifierImpl _$$ProductModifierImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductModifierImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      type: (json['type'] as num?)?.toInt() ?? 0,
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      currentPrice: json['current_price'] as String? ?? "0.00",
    );

Map<String, dynamic> _$$ProductModifierImplToJson(
        _$ProductModifierImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'quantity': instance.quantity,
      'current_price': instance.currentPrice,
    };
