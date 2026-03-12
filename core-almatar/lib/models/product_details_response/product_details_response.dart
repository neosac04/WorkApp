import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_details_response.freezed.dart';

part 'product_details_response.g.dart';

@freezed
abstract class ProductDetailsResponse with _$ProductDetailsResponse {
  const factory ProductDetailsResponse({
    @Default(0) int id,
    @JsonKey(name: 'merchant_id') @Default(0) int merchantId,
    @Default(0) int type,
    @JsonKey(name: 'parent_id') int? parentId,
    @Default('') String name,
    @Default('') String slug,
    @Default('') String description,
    @JsonKey(name: 'sg_sku') @Default('') String sgSku,
    @JsonKey(name: 'merchant_sku') @Default('') String merchantSku,
    @Default('') String image,
    @Default(0) int stock,
    @Default('0.00') String price,
    @JsonKey(name: 'original_price') @Default('0.00') String originalPrice,
    @JsonKey(name: 'has_discount') @Default(false) bool hasDiscount,
    @JsonKey(name: 'average_rating') @Default('0.00') String averageRating,
    @Default(false) bool status,
    @JsonKey(name: 'approved_status') @Default(0) int approvedStatus,
    @JsonKey(name: 'reject_reason') String? rejectReason,
    @JsonKey(name: 'is_wishlisted') @Default(false) bool isWishListed,
    @JsonKey(name: 'store_type') ProductStoreType? storeType,
    ProductCategory? category,
    @JsonKey(name: 'sub_category') ProductSubCategory? subCategory,
    @Default([]) List<ProductAttribute> attributes,
    @Default([]) List<ProductImage> images,
    @JsonKey(name: 'has_variants') @Default(false) bool hasVariants,
    @JsonKey(name: 'total_variants') @Default(0) int totalVariants,
    @Default([]) List<ProductVariant> variants,
    @JsonKey(name: 'selected_variant_id') int? selectedVariantId,
    @JsonKey(name: 'promotion_label') @Default("") String promotionLabel,
    @JsonKey(name: 'discount_percentage') @Default("") String discountPercentage,
    @JsonKey(name: 'highlights') @Default([]) List<String> highlights,
  }) = _ProductDetailsResponse;

  factory ProductDetailsResponse.fromJson(Map<String, dynamic> json) => _$ProductDetailsResponseFromJson(json);
}

@freezed
abstract class ProductStoreType with _$ProductStoreType {
  const factory ProductStoreType({@Default(0) int id, @Default('') String name, String? image}) = _ProductStoreType;

  factory ProductStoreType.fromJson(Map<String, dynamic> json) => _$ProductStoreTypeFromJson(json);
}

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({@Default(0) int id, @Default('') String name, String? image}) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
}

@freezed
abstract class ProductSubCategory with _$ProductSubCategory {
  const factory ProductSubCategory({@Default(0) int id, @Default('') String name, String? image}) = _ProductSubCategory;

  factory ProductSubCategory.fromJson(Map<String, dynamic> json) => _$ProductSubCategoryFromJson(json);
}

@freezed
abstract class ProductAttribute with _$ProductAttribute {
  const factory ProductAttribute({@JsonKey(name: 'display_name') @Default('') String displayName, @Default('') String value}) = _ProductAttribute;

  factory ProductAttribute.fromJson(Map<String, dynamic> json) => _$ProductAttributeFromJson(json);
}

@freezed
abstract class ProductImage with _$ProductImage {
  const factory ProductImage({@Default(0) int id, @Default('') String image}) = _ProductImage;

  factory ProductImage.fromJson(Map<String, dynamic> json) => _$ProductImageFromJson(json);
}

@freezed
abstract class ProductVariant with _$ProductVariant {
  const factory ProductVariant({
    @JsonKey(name: 'attribute_name') @Default('') String attributeName,
    @JsonKey(name: 'attribute_display_name') @Default('') String attributeDisplayName,
    @JsonKey(name: 'attribute_value') @Default('') String attributeValue,
    @JsonKey(name: 'attribute_label') @Default('') String attributeLabel,

    @JsonKey(name: 'product_id') @Default(0) int productId,
    @Default('') String name,
    @Default('') String sku,

    @Default(0) int price,
    @JsonKey(name: 'original_price') @Default(0) int originalPrice,
    @JsonKey(name: 'has_discount') @Default(false) bool hasDiscount,
    @Default(0) int stock,

    @JsonKey(name: 'in_stock') @Default(false) bool inStock,

    @Default('') String image,
    @Default([]) List<String> images,

    @JsonKey(name: 'is_wishlisted') @Default(false) bool isWishListed,
    @Default([]) List<ProductVariantAttribute> attributes,
    @JsonKey(name: 'promotion_label') @Default("") String promotionLabel,
    @JsonKey(name: 'discount_percentage') @Default("") String discountPercentage,
  }) = _ProductVariant;

  factory ProductVariant.fromJson(Map<String, dynamic> json) => _$ProductVariantFromJson(json);
}

@freezed
abstract class ProductVariantAttribute with _$ProductVariantAttribute {
  const factory ProductVariantAttribute({
    @Default('') String name,
    @JsonKey(name: 'display_name') @Default('') String displayName,
    @Default('') String value,
    @Default('') String label,
  }) = _ProductVariantAttribute;

  factory ProductVariantAttribute.fromJson(Map<String, dynamic> json) => _$ProductVariantAttributeFromJson(json);
}
