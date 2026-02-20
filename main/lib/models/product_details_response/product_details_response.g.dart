// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDetailsResponseImpl _$$ProductDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDetailsResponseImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      userId: (json['user_id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      categoryId: (json['category_id'] as num?)?.toInt() ?? 0,
      subCategoryId: (json['sub_category_id'] as num?)?.toInt() ?? 0,
      brandId: (json['brand_id'] as num?)?.toInt() ?? 0,
      storeTypeId: (json['store_type_id'] as num?)?.toInt() ?? 0,
      image: json['image'] as String? ?? "",
      price: json['price'] as String? ?? "0.00",
      sellingPrice: json['selling_price'] as String? ?? "0.00",
      stock: json['stock'] as String? ?? "0",
      description: json['description'] as String? ?? "",
      averageRating: json['average_rating'] as String? ?? "0.00",
      tags: json['tags'] as String? ?? "",
      isWishListed: json['is_wishlisted'] as bool? ?? false,
      discountPercentage: (json['discount_percentage'] as num?)?.toInt() ?? 0,
      category: json['category'] == null
          ? null
          : ProductCategory.fromJson(json['category'] as Map<String, dynamic>),
      subCategory: json['sub_category'] == null
          ? null
          : ProductSubCategory.fromJson(
              json['sub_category'] as Map<String, dynamic>),
      storeType: json['store_type'] == null
          ? null
          : ProductStoreType.fromJson(
              json['store_type'] as Map<String, dynamic>),
      addons: (json['addons'] as List<dynamic>?)
              ?.map((e) => ProductAddon.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => ProductImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      variantGroups: (json['variant_groups'] as List<dynamic>?)
              ?.map((e) => VariantGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      otherDetails: (json['other_details'] as List<dynamic>?)
              ?.map(
                  (e) => OtherProductDetail.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProductDetailsResponseImplToJson(
        _$ProductDetailsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'name': instance.name,
      'category_id': instance.categoryId,
      'sub_category_id': instance.subCategoryId,
      'brand_id': instance.brandId,
      'store_type_id': instance.storeTypeId,
      'image': instance.image,
      'price': instance.price,
      'selling_price': instance.sellingPrice,
      'stock': instance.stock,
      'description': instance.description,
      'average_rating': instance.averageRating,
      'tags': instance.tags,
      'is_wishlisted': instance.isWishListed,
      'discount_percentage': instance.discountPercentage,
      'category': instance.category,
      'sub_category': instance.subCategory,
      'store_type': instance.storeType,
      'addons': instance.addons,
      'images': instance.images,
      'variant_groups': instance.variantGroups,
      'other_details': instance.otherDetails,
    };

_$ProductCategoryImpl _$$ProductCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductCategoryImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductCategoryImplToJson(
        _$ProductCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_$ProductSubCategoryImpl _$$ProductSubCategoryImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductSubCategoryImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductSubCategoryImplToJson(
        _$ProductSubCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_$ProductStoreTypeImpl _$$ProductStoreTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductStoreTypeImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      image: json['image'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductStoreTypeImplToJson(
        _$ProductStoreTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image': instance.image,
    };

_$ProductAddonImpl _$$ProductAddonImplFromJson(Map<String, dynamic> json) =>
    _$ProductAddonImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      name: json['name'] as String? ?? "",
      price: json['price'] as String? ?? "0.00",
    );

Map<String, dynamic> _$$ProductAddonImplToJson(_$ProductAddonImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
    };

_$ProductImageImpl _$$ProductImageImplFromJson(Map<String, dynamic> json) =>
    _$ProductImageImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      imageUrl: json['image_url'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductImageImplToJson(_$ProductImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_url': instance.imageUrl,
    };

_$VariantGroupImpl _$$VariantGroupImplFromJson(Map<String, dynamic> json) =>
    _$VariantGroupImpl(
      groupId: (json['group_id'] as num?)?.toInt() ?? 0,
      groupName: json['group_name'] as String? ?? "",
      displayType: json['display_type'] as String? ?? "",
      options: (json['options'] as List<dynamic>?)
              ?.map((e) => VariantOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$VariantGroupImplToJson(_$VariantGroupImpl instance) =>
    <String, dynamic>{
      'group_id': instance.groupId,
      'group_name': instance.groupName,
      'display_type': instance.displayType,
      'options': instance.options,
    };

_$VariantOptionImpl _$$VariantOptionImplFromJson(Map<String, dynamic> json) =>
    _$VariantOptionImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String? ?? "",
      displayName: json['display_name'] as String? ?? "",
      colorCode: json['color_code'] as String?,
      price: (json['price'] as num?)?.toInt() ?? 0,
      stock: (json['stock'] as num?)?.toInt() ?? 0,
      image: json['image'] as String? ?? "",
      available: json['available'] as bool? ?? false,
      associateName: json['associate_name'] as String?,
      subOptions: (json['options'] as List<dynamic>?)
              ?.map((e) => VariantOption.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$VariantOptionImplToJson(_$VariantOptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'display_name': instance.displayName,
      'color_code': instance.colorCode,
      'price': instance.price,
      'stock': instance.stock,
      'image': instance.image,
      'available': instance.available,
      'associate_name': instance.associateName,
      'options': instance.subOptions,
    };

_$OtherProductDetailImpl _$$OtherProductDetailImplFromJson(
        Map<String, dynamic> json) =>
    _$OtherProductDetailImpl(
      title: json['title'] as String? ?? "",
      item: (json['item'] as List<dynamic>?)
              ?.map((e) =>
                  OtherProductDetailItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$OtherProductDetailImplToJson(
        _$OtherProductDetailImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'item': instance.item,
    };

_$OtherProductDetailItemImpl _$$OtherProductDetailItemImplFromJson(
        Map<String, dynamic> json) =>
    _$OtherProductDetailItemImpl(
      label: json['label'] as String? ?? "",
      value: json['value'] as String? ?? "",
    );

Map<String, dynamic> _$$OtherProductDetailItemImplToJson(
        _$OtherProductDetailItemImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };
