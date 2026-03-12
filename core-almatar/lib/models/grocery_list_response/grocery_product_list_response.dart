// grocery_product_list_response.dart
import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'grocery_product_list_response.freezed.dart';
part 'grocery_product_list_response.g.dart';

@freezed
abstract class GroceryProductListResponse with _$GroceryProductListResponse {
  const factory GroceryProductListResponse({
    @JsonKey(name: "products") List<GroceryProduct>? groceryProduct,
    @JsonKey(name: "is_food_cart") bool? isFoodCart,
    @JsonKey(name: "pagination") Pagination? pagination,
  }) = _GroceryProductListResponse;

  factory GroceryProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$GroceryProductListResponseFromJson(json);
}

@freezed
abstract class GroceryProduct with _$GroceryProduct {
  const factory GroceryProduct({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "image") String? image,
    @JsonKey(name: "category_id") String? categoryId,
    @JsonKey(name: "sub_category_id") String? subCategoryId,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "price") double? price,
    @JsonKey(name: "selling_price") double? sellingPrice,
    @JsonKey(name: "final_price") double? finalPrice,
    @JsonKey(name: "stock") int? stock,
    @JsonKey(name: "product_rating") int? productRating,
    @JsonKey(name: "cart") bool? cart,
    @JsonKey(name: "total_cart_qty") int? totalCartQty,
    @JsonKey(name: "status") int? status,
    @Default(false) bool isShowQuantity,
  }) = _GroceryProduct;

  factory GroceryProduct.fromJson(Map<String, dynamic> json) =>
      _$GroceryProductFromJson(json);
}
