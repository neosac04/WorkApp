// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CartResponse _$CartResponseFromJson(Map<String, dynamic> json) =>
    _CartResponse(
      cartItems:
          (json['cart_items'] as List<dynamic>?)
              ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      cartSummary: json['cart_summary'] == null
          ? null
          : CartSummary.fromJson(json['cart_summary'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CartResponseToJson(_CartResponse instance) =>
    <String, dynamic>{
      'cart_items': instance.cartItems,
      'cart_summary': instance.cartSummary,
    };

_CartItem _$CartItemFromJson(Map<String, dynamic> json) => _CartItem(
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
          json['product_variant'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$CartItemToJson(_CartItem instance) => <String, dynamic>{
  'id': instance.id,
  'product_id': instance.productId,
  'product_variant_id': instance.productVariantId,
  'quantity': instance.quantity,
  'price': instance.price,
  'total_price': instance.totalPrice,
  'product': instance.product,
  'product_variant': instance.productVariant,
};

_ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    _ProductVariant(
      variantGroupName: json['variant_group_name'] as String? ?? "",
      variantAssociateGroupName:
          json['variant_associate_group_name'] as String? ?? "",
      variantName: json['variant_name'] as String? ?? "",
      associateVariantName: json['associate_variant_name'] as String? ?? "",
      variantColorCode: json['variant_color_code'] as String?,
      associateColorCode: json['associate_color_code'] as String?,
    );

Map<String, dynamic> _$ProductVariantToJson(_ProductVariant instance) =>
    <String, dynamic>{
      'variant_group_name': instance.variantGroupName,
      'variant_associate_group_name': instance.variantAssociateGroupName,
      'variant_name': instance.variantName,
      'associate_variant_name': instance.associateVariantName,
      'variant_color_code': instance.variantColorCode,
      'associate_color_code': instance.associateColorCode,
    };

_CartSummary _$CartSummaryFromJson(Map<String, dynamic> json) => _CartSummary(
  totalItems: (json['total_items'] as num?)?.toInt() ?? 0,
  subtotal: json['subtotal'] as String? ?? "0.00",
  tax: json['tax'] as String? ?? "0.00",
  deliveryCharges: json['delivery_charges'] as String? ?? "0.00",
  discount: json['discount'] as String? ?? "0.00",
  total: json['total'] as String? ?? "0.00",
  vat: json['vat'] as String? ?? "0.00",
);

Map<String, dynamic> _$CartSummaryToJson(_CartSummary instance) =>
    <String, dynamic>{
      'total_items': instance.totalItems,
      'subtotal': instance.subtotal,
      'tax': instance.tax,
      'delivery_charges': instance.deliveryCharges,
      'discount': instance.discount,
      'total': instance.total,
      'vat': instance.vat,
    };
