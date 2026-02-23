// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_cart_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryCartResponse _$GroceryCartResponseFromJson(Map<String, dynamic> json) =>
    _GroceryCartResponse(
      groceryCartItem: (json['cart_items'] as List<dynamic>?)
          ?.map((e) => GroceryCartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      groceryCartSummary: json['cart_summary'] == null
          ? null
          : GroceryCartSummary.fromJson(
              json['cart_summary'] as Map<String, dynamic>,
            ),
      isTamaraEnabled: json['is_tamara_enabled'] as bool?,
    );

Map<String, dynamic> _$GroceryCartResponseToJson(
  _GroceryCartResponse instance,
) => <String, dynamic>{
  'cart_items': instance.groceryCartItem,
  'cart_summary': instance.groceryCartSummary,
  'is_tamara_enabled': instance.isTamaraEnabled,
};

_CartItem _$CartItemFromJson(Map<String, dynamic> json) => _CartItem(
  id: (json['id'] as num?)?.toInt(),
  productId: (json['product_id'] as num?)?.toInt(),
  name: json['name'] as String?,
  description: json['description'] as String?,
  image: json['image'] as String?,
  price: (json['price'] as num?)?.toDouble(),
  sellingPrice: (json['selling_price'] as num?)?.toDouble(),
  quantity: (json['quantity'] as num?)?.toInt(),
  stock: (json['stock'] as num?)?.toInt(),
  totalPrice: (json['total_price'] as num?)?.toDouble(),
  vat: (json['vat'] as num?)?.toDouble(),
  branchId: (json['branch_id'] as num?)?.toInt(),
  discountApplied: json['discount_applied'] as bool?,
  message: json['message'] as String? ?? "",
);

Map<String, dynamic> _$CartItemToJson(_CartItem instance) => <String, dynamic>{
  'id': instance.id,
  'product_id': instance.productId,
  'name': instance.name,
  'description': instance.description,
  'image': instance.image,
  'price': instance.price,
  'selling_price': instance.sellingPrice,
  'quantity': instance.quantity,
  'stock': instance.stock,
  'total_price': instance.totalPrice,
  'vat': instance.vat,
  'branch_id': instance.branchId,
  'discount_applied': instance.discountApplied,
  'message': instance.message,
};

_GroceryCartSummary _$GroceryCartSummaryFromJson(Map<String, dynamic> json) =>
    _GroceryCartSummary(
      totalItems: (json['total_items'] as num?)?.toInt(),
      totalAmount: (json['total_amount'] as num?)?.toDouble(),
      totalVat: (json['total_vat'] as num?)?.toDouble(),
      grandTotal: (json['grand_total'] as num?)?.toDouble(),
      cartCount: (json['cart_count'] as num?)?.toInt(),
      vat: (json['vat'] as num?)?.toInt(),
    );

Map<String, dynamic> _$GroceryCartSummaryToJson(_GroceryCartSummary instance) =>
    <String, dynamic>{
      'total_items': instance.totalItems,
      'total_amount': instance.totalAmount,
      'total_vat': instance.totalVat,
      'grand_total': instance.grandTotal,
      'cart_count': instance.cartCount,
      'vat': instance.vat,
    };
