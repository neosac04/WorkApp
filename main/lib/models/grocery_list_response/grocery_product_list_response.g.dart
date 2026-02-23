// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grocery_product_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroceryProductListResponse _$GroceryProductListResponseFromJson(
  Map<String, dynamic> json,
) => _GroceryProductListResponse(
  groceryProduct: (json['products'] as List<dynamic>?)
      ?.map((e) => GroceryProduct.fromJson(e as Map<String, dynamic>))
      .toList(),
  isFoodCart: json['is_food_cart'] as bool?,
  pagination: json['pagination'] == null
      ? null
      : Pagination.fromJson(json['pagination'] as Map<String, dynamic>),
);

Map<String, dynamic> _$GroceryProductListResponseToJson(
  _GroceryProductListResponse instance,
) => <String, dynamic>{
  'products': instance.groceryProduct,
  'is_food_cart': instance.isFoodCart,
  'pagination': instance.pagination,
};

_GroceryProduct _$GroceryProductFromJson(Map<String, dynamic> json) =>
    _GroceryProduct(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      image: json['image'] as String?,
      categoryId: json['category_id'] as String?,
      subCategoryId: json['sub_category_id'] as String?,
      description: json['description'] as String?,
      price: (json['price'] as num?)?.toDouble(),
      sellingPrice: (json['selling_price'] as num?)?.toDouble(),
      finalPrice: (json['final_price'] as num?)?.toDouble(),
      stock: (json['stock'] as num?)?.toInt(),
      productRating: (json['product_rating'] as num?)?.toInt(),
      cart: json['cart'] as bool?,
      totalCartQty: (json['total_cart_qty'] as num?)?.toInt(),
      status: (json['status'] as num?)?.toInt(),
      isShowQuantity: json['isShowQuantity'] as bool? ?? false,
    );

Map<String, dynamic> _$GroceryProductToJson(_GroceryProduct instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
      'category_id': instance.categoryId,
      'sub_category_id': instance.subCategoryId,
      'description': instance.description,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'final_price': instance.finalPrice,
      'stock': instance.stock,
      'product_rating': instance.productRating,
      'cart': instance.cart,
      'total_cart_qty': instance.totalCartQty,
      'status': instance.status,
      'isShowQuantity': instance.isShowQuantity,
    };
