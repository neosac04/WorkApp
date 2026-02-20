// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartResponseImpl _$$CartResponseImplFromJson(Map<String, dynamic> json) =>
    _$CartResponseImpl(
      cartItems: (json['cart_items'] as List<dynamic>?)
              ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      cartSummary: json['cart_summary'] == null
          ? null
          : CartSummary.fromJson(json['cart_summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartResponseImplToJson(_$CartResponseImpl instance) =>
    <String, dynamic>{
      'cart_items': instance.cartItems,
      'cart_summary': instance.cartSummary,
    };

_$CartItemImpl _$$CartItemImplFromJson(Map<String, dynamic> json) =>
    _$CartItemImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      productId: (json['product_id'] as num?)?.toInt() ?? 0,
      productVariantId: (json['product_variant_id'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      price: json['price'] as String? ?? "0.00",
      totalPrice: json['total_price'] as String? ?? "0.00",
      product: json['product'] == null
          ? null
          : ProductData.fromJson(json['product'] as Map<String, dynamic>),
      productVariant: json['product_variant'] == null
          ? null
          : ProductVariant.fromJson(
              json['product_variant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CartItemImplToJson(_$CartItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'product_variant_id': instance.productVariantId,
      'quantity': instance.quantity,
      'price': instance.price,
      'total_price': instance.totalPrice,
      'product': instance.product,
      'product_variant': instance.productVariant,
    };

_$ProductVariantImpl _$$ProductVariantImplFromJson(Map<String, dynamic> json) =>
    _$ProductVariantImpl(
      variantGroupName: json['variant_group_name'] as String? ?? "",
      variantAssociateGroupName:
          json['variant_associate_group_name'] as String? ?? "",
      variantName: json['variant_name'] as String? ?? "",
      associateVariantName: json['associate_variant_name'] as String? ?? "",
      variantColorCode: json['variant_color_code'] as String?,
      associateColorCode: json['associate_color_code'] as String?,
    );

Map<String, dynamic> _$$ProductVariantImplToJson(
        _$ProductVariantImpl instance) =>
    <String, dynamic>{
      'variant_group_name': instance.variantGroupName,
      'variant_associate_group_name': instance.variantAssociateGroupName,
      'variant_name': instance.variantName,
      'associate_variant_name': instance.associateVariantName,
      'variant_color_code': instance.variantColorCode,
      'associate_color_code': instance.associateColorCode,
    };

_$CartSummaryImpl _$$CartSummaryImplFromJson(Map<String, dynamic> json) =>
    _$CartSummaryImpl(
      totalItems: (json['total_items'] as num?)?.toInt() ?? 0,
      subtotal: json['subtotal'] as String? ?? "0.00",
      tax: json['tax'] as String? ?? "0.00",
      deliveryCharges: json['delivery_charges'] as String? ?? "0.00",
      discount: json['discount'] as String? ?? "0.00",
      total: json['total'] as String? ?? "0.00",
      vat: json['vat'] as String? ?? "0.00",
    );

Map<String, dynamic> _$$CartSummaryImplToJson(_$CartSummaryImpl instance) =>
    <String, dynamic>{
      'total_items': instance.totalItems,
      'subtotal': instance.subtotal,
      'tax': instance.tax,
      'delivery_charges': instance.deliveryCharges,
      'discount': instance.discount,
      'total': instance.total,
      'vat': instance.vat,
    };
