import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_details_response.freezed.dart';
part 'product_details_response.g.dart';

@freezed
abstract class ProductDetailsResponse with _$ProductDetailsResponse {
  const factory ProductDetailsResponse({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'user_id') @Default(0) int userId,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'category_id') @Default(0) int categoryId,
    @JsonKey(name: 'sub_category_id') @Default(0) int subCategoryId,
    @JsonKey(name: 'brand_id') @Default(0) int brandId,
    @JsonKey(name: 'store_type_id') @Default(0) int storeTypeId,
    @JsonKey(name: 'image') @Default("") String image,
    @JsonKey(name: 'price') @Default("0.00") String price,
    @JsonKey(name: 'selling_price') @Default("0.00") String sellingPrice,
    @JsonKey(name: 'stock') @Default("0") String stock,
    @JsonKey(name: 'description') @Default("") String description,
    @JsonKey(name: 'average_rating') @Default("0.00") String averageRating,
    @JsonKey(name: 'tags') @Default("") String tags,
    @JsonKey(name: 'is_wishlisted') @Default(false) bool isWishListed,
    @JsonKey(name: 'discount_percentage') @Default(0) int discountPercentage,
    @JsonKey(name: 'category') ProductCategory? category,
    @JsonKey(name: 'sub_category') ProductSubCategory? subCategory,
    @JsonKey(name: 'store_type') ProductStoreType? storeType,
    @JsonKey(name: 'addons') @Default([]) List<ProductAddon> addons,
    @JsonKey(name: 'images') @Default([]) List<ProductImage> images,
    @JsonKey(name: 'variant_groups') @Default([]) List<VariantGroup> variantGroups,
    @JsonKey(name: 'other_details') @Default([]) List<OtherProductDetail> otherDetails,
  }) = _ProductDetailsResponse;

  factory ProductDetailsResponse.fromJson(Map<String, dynamic> json) => _$ProductDetailsResponseFromJson(json);
}

@freezed
abstract class ProductCategory with _$ProductCategory {
  const factory ProductCategory({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'image') @Default("") String image,
  }) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
}

@freezed
abstract class ProductSubCategory with _$ProductSubCategory {
  const factory ProductSubCategory({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'image') @Default("") String image,
  }) = _ProductSubCategory;

  factory ProductSubCategory.fromJson(Map<String, dynamic> json) => _$ProductSubCategoryFromJson(json);
}

@freezed
abstract class ProductStoreType with _$ProductStoreType {
  const factory ProductStoreType({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'image') @Default("") String image,
  }) = _ProductStoreType;

  factory ProductStoreType.fromJson(Map<String, dynamic> json) => _$ProductStoreTypeFromJson(json);
}

@freezed
abstract class ProductAddon with _$ProductAddon {
  const factory ProductAddon({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'price') @Default("0.00") String price,
  }) = _ProductAddon;

  factory ProductAddon.fromJson(Map<String, dynamic> json) => _$ProductAddonFromJson(json);
}

@freezed
abstract class ProductImage with _$ProductImage {
  const factory ProductImage({
    @JsonKey(name: 'id') @Default(0) int id,
    @JsonKey(name: 'image_url') @Default("") String imageUrl,
  }) = _ProductImage;

  factory ProductImage.fromJson(Map<String, dynamic> json) => _$ProductImageFromJson(json);
}

@freezed
abstract class VariantGroup with _$VariantGroup {
  const factory VariantGroup({
    @JsonKey(name: 'group_id') @Default(0) int groupId,
    @JsonKey(name: 'group_name') @Default("") String groupName,
    @JsonKey(name: 'display_type') @Default("") String displayType,
    @JsonKey(name: 'options') @Default([]) List<VariantOption> options,
  }) = _VariantGroup;

  factory VariantGroup.fromJson(Map<String, dynamic> json) => _$VariantGroupFromJson(json);
}

@freezed
abstract class VariantOption with _$VariantOption {
  const factory VariantOption({
    // Basic variant properties (always present for leaf nodes)
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') @Default("") String name,
    @JsonKey(name: 'display_name') @Default("") String displayName,
    @JsonKey(name: 'color_code') String? colorCode,
    @JsonKey(name: 'price') @Default(0) int price,
    @JsonKey(name: 'stock') @Default(0) int stock,
    @JsonKey(name: 'image') @Default("") String image,
    @JsonKey(name: 'available') @Default(false) bool available,

    // Nested variant properties (for parent options that have sub-options)
    @JsonKey(name: 'associate_name') String? associateName,
    @JsonKey(name: 'options') @Default([]) List<VariantOption> subOptions,
  }) = _VariantOption;

  factory VariantOption.fromJson(Map<String, dynamic> json) => _$VariantOptionFromJson(json);
}

@freezed
abstract class OtherProductDetail with _$OtherProductDetail {
  const factory OtherProductDetail({
    @JsonKey(name: 'title') @Default("") String title,
    @JsonKey(name: 'item') @Default([]) List<OtherProductDetailItem> item,
  }) = _OtherProductDetail;

  factory OtherProductDetail.fromJson(Map<String, dynamic> json) => _$OtherProductDetailFromJson(json);
}

@freezed
abstract class OtherProductDetailItem with _$OtherProductDetailItem {
  const factory OtherProductDetailItem({
    @JsonKey(name: 'label') @Default("") String label,
    @JsonKey(name: 'value') @Default("") String value,
  }) = _OtherProductDetailItem;

  factory OtherProductDetailItem.fromJson(Map<String, dynamic> json) => _$OtherProductDetailItemFromJson(json);
}

// Extension methods for ProductDetailsResponse
extension ProductDetailsResponseExtensions on ProductDetailsResponse {
  /// Get the display price - selling price if valid, otherwise regular price
  String get displayPrice {
    final sellingPriceValue = double.tryParse(sellingPrice) ?? 0.0;
    return sellingPriceValue > 0 ? sellingPrice : price;
  }

  /// Get numeric display price value
  double get displayPriceValue {
    final sellingPriceValue = double.tryParse(sellingPrice) ?? 0.0;
    final regularPriceValue = double.tryParse(price) ?? 0.0;
    return sellingPriceValue > 0 ? sellingPriceValue : regularPriceValue;
  }

  /// Check if product has discount
  bool get hasDiscount {
    final sellingPriceValue = double.tryParse(sellingPrice) ?? 0.0;
    final regularPriceValue = double.tryParse(price) ?? 0.0;
    return sellingPriceValue > 0 && sellingPriceValue < regularPriceValue;
  }

  /// Get stock as integer
  int get stockCount => int.tryParse(stock) ?? 0;

  /// Check if product is in stock
  bool get isInStock => stockCount > 0;

  /// Get rating as double
  double get rating => double.tryParse(averageRating) ?? 0.0;

  /// Check if product has variants
  bool get hasVariants => variantGroups.isNotEmpty;

  /// Get all selectable variant options
  List<VariantOption> get allSelectableOptions {
    return variantGroups.expand((group) => group.allSelectableOptions).toList();
  }
}

// Extension methods for VariantOption
extension VariantOptionExtensions on VariantOption {
  /// Check if this option has nested sub-options
  bool get hasSubOptions => subOptions.isNotEmpty;

  /// Check if this is a leaf option (has actual product data)
  bool get isLeafOption => id != null && !hasSubOptions;

  /// Check if this is a valid selectable option
  bool get isSelectable => isLeafOption && available;

  /// Get all leaf options (flattened from nested structure)
  List<VariantOption> get allLeafOptions {
    if (isLeafOption) return [this];
    if (!hasSubOptions) return [];

    return subOptions!.expand((option) => option.allLeafOptions).toList();
  }

  /// Get the display color (handles null and empty color codes)
  String? get safeColorCode {
    if (colorCode == null || colorCode!.isEmpty) return null;
    return colorCode;
  }

  /// Check if option has a valid color
  bool get hasColor => safeColorCode != null;

  /// Get formatted price with currency
  String getFormattedPrice({String currency = '\$'}) {
    return '$currency${price.toStringAsFixed(2)}';
  }

  /// Get price as double
  double get priceValue => price.toDouble();
}

// Extension methods for VariantGroup
extension VariantGroupExtensions on VariantGroup {
  /// Check if this group uses color display
  bool get isColorGroup => displayType == 'color_swatch';

  /// Check if this group uses text buttons
  bool get isTextButtonGroup => displayType == 'text_button';

  /// Get all selectable leaf options from this group
  List<VariantOption> get allSelectableOptions {
    return options.expand((option) => option.allLeafOptions).where((option) => option.isSelectable).toList();
  }

  /// Check if this is a simple variant group (no nested options)
  bool get isSimpleGroup {
    return options.every((option) => !option.hasSubOptions);
  }

  /// Check if this is a nested variant group (has sub-options)
  bool get isNestedGroup {
    return options.any((option) => option.hasSubOptions);
  }

  /// Get unique sub-option types (e.g., "Color", "Size")
  List<String> get subOptionTypes {
    return options
        .where((option) => option.associateName != null)
        .map((option) => option.associateName!)
        .toSet()
        .toList();
  }
}
