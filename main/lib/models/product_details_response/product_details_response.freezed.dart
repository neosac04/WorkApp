// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDetailsResponse _$ProductDetailsResponseFromJson(
    Map<String, dynamic> json) {
  return _ProductDetailsResponse.fromJson(json);
}

/// @nodoc
mixin _$ProductDetailsResponse {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  int get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_category_id')
  int get subCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'brand_id')
  int get brandId => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_type_id')
  int get storeTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'selling_price')
  String get sellingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  String get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_rating')
  String get averageRating => throw _privateConstructorUsedError;
  @JsonKey(name: 'tags')
  String get tags => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_wishlisted')
  bool get isWishListed => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_percentage')
  int get discountPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  ProductCategory? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_category')
  ProductSubCategory? get subCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_type')
  ProductStoreType? get storeType => throw _privateConstructorUsedError;
  @JsonKey(name: 'addons')
  List<ProductAddon> get addons => throw _privateConstructorUsedError;
  @JsonKey(name: 'images')
  List<ProductImage> get images => throw _privateConstructorUsedError;
  @JsonKey(name: 'variant_groups')
  List<VariantGroup> get variantGroups => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_details')
  List<OtherProductDetail> get otherDetails =>
      throw _privateConstructorUsedError;

  /// Serializes this ProductDetailsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDetailsResponseCopyWith<ProductDetailsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDetailsResponseCopyWith<$Res> {
  factory $ProductDetailsResponseCopyWith(ProductDetailsResponse value,
          $Res Function(ProductDetailsResponse) then) =
      _$ProductDetailsResponseCopyWithImpl<$Res, ProductDetailsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'sub_category_id') int subCategoryId,
      @JsonKey(name: 'brand_id') int brandId,
      @JsonKey(name: 'store_type_id') int storeTypeId,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'selling_price') String sellingPrice,
      @JsonKey(name: 'stock') String stock,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'tags') String tags,
      @JsonKey(name: 'is_wishlisted') bool isWishListed,
      @JsonKey(name: 'discount_percentage') int discountPercentage,
      @JsonKey(name: 'category') ProductCategory? category,
      @JsonKey(name: 'sub_category') ProductSubCategory? subCategory,
      @JsonKey(name: 'store_type') ProductStoreType? storeType,
      @JsonKey(name: 'addons') List<ProductAddon> addons,
      @JsonKey(name: 'images') List<ProductImage> images,
      @JsonKey(name: 'variant_groups') List<VariantGroup> variantGroups,
      @JsonKey(name: 'other_details') List<OtherProductDetail> otherDetails});

  $ProductCategoryCopyWith<$Res>? get category;
  $ProductSubCategoryCopyWith<$Res>? get subCategory;
  $ProductStoreTypeCopyWith<$Res>? get storeType;
}

/// @nodoc
class _$ProductDetailsResponseCopyWithImpl<$Res,
        $Val extends ProductDetailsResponse>
    implements $ProductDetailsResponseCopyWith<$Res> {
  _$ProductDetailsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? categoryId = null,
    Object? subCategoryId = null,
    Object? brandId = null,
    Object? storeTypeId = null,
    Object? image = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? stock = null,
    Object? description = null,
    Object? averageRating = null,
    Object? tags = null,
    Object? isWishListed = null,
    Object? discountPercentage = null,
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? storeType = freezed,
    Object? addons = null,
    Object? images = null,
    Object? variantGroups = null,
    Object? otherDetails = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      subCategoryId: null == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      brandId: null == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int,
      storeTypeId: null == storeTypeId
          ? _value.storeTypeId
          : storeTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      isWishListed: null == isWishListed
          ? _value.isWishListed
          : isWishListed // ignore: cast_nullable_to_non_nullable
              as bool,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as ProductSubCategory?,
      storeType: freezed == storeType
          ? _value.storeType
          : storeType // ignore: cast_nullable_to_non_nullable
              as ProductStoreType?,
      addons: null == addons
          ? _value.addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<ProductAddon>,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>,
      variantGroups: null == variantGroups
          ? _value.variantGroups
          : variantGroups // ignore: cast_nullable_to_non_nullable
              as List<VariantGroup>,
      otherDetails: null == otherDetails
          ? _value.otherDetails
          : otherDetails // ignore: cast_nullable_to_non_nullable
              as List<OtherProductDetail>,
    ) as $Val);
  }

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $ProductCategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductSubCategoryCopyWith<$Res>? get subCategory {
    if (_value.subCategory == null) {
      return null;
    }

    return $ProductSubCategoryCopyWith<$Res>(_value.subCategory!, (value) {
      return _then(_value.copyWith(subCategory: value) as $Val);
    });
  }

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductStoreTypeCopyWith<$Res>? get storeType {
    if (_value.storeType == null) {
      return null;
    }

    return $ProductStoreTypeCopyWith<$Res>(_value.storeType!, (value) {
      return _then(_value.copyWith(storeType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProductDetailsResponseImplCopyWith<$Res>
    implements $ProductDetailsResponseCopyWith<$Res> {
  factory _$$ProductDetailsResponseImplCopyWith(
          _$ProductDetailsResponseImpl value,
          $Res Function(_$ProductDetailsResponseImpl) then) =
      __$$ProductDetailsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'category_id') int categoryId,
      @JsonKey(name: 'sub_category_id') int subCategoryId,
      @JsonKey(name: 'brand_id') int brandId,
      @JsonKey(name: 'store_type_id') int storeTypeId,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'price') String price,
      @JsonKey(name: 'selling_price') String sellingPrice,
      @JsonKey(name: 'stock') String stock,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'average_rating') String averageRating,
      @JsonKey(name: 'tags') String tags,
      @JsonKey(name: 'is_wishlisted') bool isWishListed,
      @JsonKey(name: 'discount_percentage') int discountPercentage,
      @JsonKey(name: 'category') ProductCategory? category,
      @JsonKey(name: 'sub_category') ProductSubCategory? subCategory,
      @JsonKey(name: 'store_type') ProductStoreType? storeType,
      @JsonKey(name: 'addons') List<ProductAddon> addons,
      @JsonKey(name: 'images') List<ProductImage> images,
      @JsonKey(name: 'variant_groups') List<VariantGroup> variantGroups,
      @JsonKey(name: 'other_details') List<OtherProductDetail> otherDetails});

  @override
  $ProductCategoryCopyWith<$Res>? get category;
  @override
  $ProductSubCategoryCopyWith<$Res>? get subCategory;
  @override
  $ProductStoreTypeCopyWith<$Res>? get storeType;
}

/// @nodoc
class __$$ProductDetailsResponseImplCopyWithImpl<$Res>
    extends _$ProductDetailsResponseCopyWithImpl<$Res,
        _$ProductDetailsResponseImpl>
    implements _$$ProductDetailsResponseImplCopyWith<$Res> {
  __$$ProductDetailsResponseImplCopyWithImpl(
      _$ProductDetailsResponseImpl _value,
      $Res Function(_$ProductDetailsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? categoryId = null,
    Object? subCategoryId = null,
    Object? brandId = null,
    Object? storeTypeId = null,
    Object? image = null,
    Object? price = null,
    Object? sellingPrice = null,
    Object? stock = null,
    Object? description = null,
    Object? averageRating = null,
    Object? tags = null,
    Object? isWishListed = null,
    Object? discountPercentage = null,
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? storeType = freezed,
    Object? addons = null,
    Object? images = null,
    Object? variantGroups = null,
    Object? otherDetails = null,
  }) {
    return _then(_$ProductDetailsResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      categoryId: null == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int,
      subCategoryId: null == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as int,
      brandId: null == brandId
          ? _value.brandId
          : brandId // ignore: cast_nullable_to_non_nullable
              as int,
      storeTypeId: null == storeTypeId
          ? _value.storeTypeId
          : storeTypeId // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      sellingPrice: null == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as String,
      isWishListed: null == isWishListed
          ? _value.isWishListed
          : isWishListed // ignore: cast_nullable_to_non_nullable
              as bool,
      discountPercentage: null == discountPercentage
          ? _value.discountPercentage
          : discountPercentage // ignore: cast_nullable_to_non_nullable
              as int,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ProductCategory?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as ProductSubCategory?,
      storeType: freezed == storeType
          ? _value.storeType
          : storeType // ignore: cast_nullable_to_non_nullable
              as ProductStoreType?,
      addons: null == addons
          ? _value._addons
          : addons // ignore: cast_nullable_to_non_nullable
              as List<ProductAddon>,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<ProductImage>,
      variantGroups: null == variantGroups
          ? _value._variantGroups
          : variantGroups // ignore: cast_nullable_to_non_nullable
              as List<VariantGroup>,
      otherDetails: null == otherDetails
          ? _value._otherDetails
          : otherDetails // ignore: cast_nullable_to_non_nullable
              as List<OtherProductDetail>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDetailsResponseImpl implements _ProductDetailsResponse {
  const _$ProductDetailsResponseImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'user_id') this.userId = 0,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'category_id') this.categoryId = 0,
      @JsonKey(name: 'sub_category_id') this.subCategoryId = 0,
      @JsonKey(name: 'brand_id') this.brandId = 0,
      @JsonKey(name: 'store_type_id') this.storeTypeId = 0,
      @JsonKey(name: 'image') this.image = "",
      @JsonKey(name: 'price') this.price = "0.00",
      @JsonKey(name: 'selling_price') this.sellingPrice = "0.00",
      @JsonKey(name: 'stock') this.stock = "0",
      @JsonKey(name: 'description') this.description = "",
      @JsonKey(name: 'average_rating') this.averageRating = "0.00",
      @JsonKey(name: 'tags') this.tags = "",
      @JsonKey(name: 'is_wishlisted') this.isWishListed = false,
      @JsonKey(name: 'discount_percentage') this.discountPercentage = 0,
      @JsonKey(name: 'category') this.category,
      @JsonKey(name: 'sub_category') this.subCategory,
      @JsonKey(name: 'store_type') this.storeType,
      @JsonKey(name: 'addons') final List<ProductAddon> addons = const [],
      @JsonKey(name: 'images') final List<ProductImage> images = const [],
      @JsonKey(name: 'variant_groups')
      final List<VariantGroup> variantGroups = const [],
      @JsonKey(name: 'other_details')
      final List<OtherProductDetail> otherDetails = const []})
      : _addons = addons,
        _images = images,
        _variantGroups = variantGroups,
        _otherDetails = otherDetails;

  factory _$ProductDetailsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDetailsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'category_id')
  final int categoryId;
  @override
  @JsonKey(name: 'sub_category_id')
  final int subCategoryId;
  @override
  @JsonKey(name: 'brand_id')
  final int brandId;
  @override
  @JsonKey(name: 'store_type_id')
  final int storeTypeId;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'price')
  final String price;
  @override
  @JsonKey(name: 'selling_price')
  final String sellingPrice;
  @override
  @JsonKey(name: 'stock')
  final String stock;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'average_rating')
  final String averageRating;
  @override
  @JsonKey(name: 'tags')
  final String tags;
  @override
  @JsonKey(name: 'is_wishlisted')
  final bool isWishListed;
  @override
  @JsonKey(name: 'discount_percentage')
  final int discountPercentage;
  @override
  @JsonKey(name: 'category')
  final ProductCategory? category;
  @override
  @JsonKey(name: 'sub_category')
  final ProductSubCategory? subCategory;
  @override
  @JsonKey(name: 'store_type')
  final ProductStoreType? storeType;
  final List<ProductAddon> _addons;
  @override
  @JsonKey(name: 'addons')
  List<ProductAddon> get addons {
    if (_addons is EqualUnmodifiableListView) return _addons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addons);
  }

  final List<ProductImage> _images;
  @override
  @JsonKey(name: 'images')
  List<ProductImage> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  final List<VariantGroup> _variantGroups;
  @override
  @JsonKey(name: 'variant_groups')
  List<VariantGroup> get variantGroups {
    if (_variantGroups is EqualUnmodifiableListView) return _variantGroups;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_variantGroups);
  }

  final List<OtherProductDetail> _otherDetails;
  @override
  @JsonKey(name: 'other_details')
  List<OtherProductDetail> get otherDetails {
    if (_otherDetails is EqualUnmodifiableListView) return _otherDetails;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_otherDetails);
  }

  @override
  String toString() {
    return 'ProductDetailsResponse(id: $id, userId: $userId, name: $name, categoryId: $categoryId, subCategoryId: $subCategoryId, brandId: $brandId, storeTypeId: $storeTypeId, image: $image, price: $price, sellingPrice: $sellingPrice, stock: $stock, description: $description, averageRating: $averageRating, tags: $tags, isWishListed: $isWishListed, discountPercentage: $discountPercentage, category: $category, subCategory: $subCategory, storeType: $storeType, addons: $addons, images: $images, variantGroups: $variantGroups, otherDetails: $otherDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDetailsResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.subCategoryId, subCategoryId) ||
                other.subCategoryId == subCategoryId) &&
            (identical(other.brandId, brandId) || other.brandId == brandId) &&
            (identical(other.storeTypeId, storeTypeId) ||
                other.storeTypeId == storeTypeId) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating) &&
            (identical(other.tags, tags) || other.tags == tags) &&
            (identical(other.isWishListed, isWishListed) ||
                other.isWishListed == isWishListed) &&
            (identical(other.discountPercentage, discountPercentage) ||
                other.discountPercentage == discountPercentage) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.storeType, storeType) ||
                other.storeType == storeType) &&
            const DeepCollectionEquality().equals(other._addons, _addons) &&
            const DeepCollectionEquality().equals(other._images, _images) &&
            const DeepCollectionEquality()
                .equals(other._variantGroups, _variantGroups) &&
            const DeepCollectionEquality()
                .equals(other._otherDetails, _otherDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        userId,
        name,
        categoryId,
        subCategoryId,
        brandId,
        storeTypeId,
        image,
        price,
        sellingPrice,
        stock,
        description,
        averageRating,
        tags,
        isWishListed,
        discountPercentage,
        category,
        subCategory,
        storeType,
        const DeepCollectionEquality().hash(_addons),
        const DeepCollectionEquality().hash(_images),
        const DeepCollectionEquality().hash(_variantGroups),
        const DeepCollectionEquality().hash(_otherDetails)
      ]);

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDetailsResponseImplCopyWith<_$ProductDetailsResponseImpl>
      get copyWith => __$$ProductDetailsResponseImplCopyWithImpl<
          _$ProductDetailsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDetailsResponseImplToJson(
      this,
    );
  }
}

abstract class _ProductDetailsResponse implements ProductDetailsResponse {
  const factory _ProductDetailsResponse(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'user_id') final int userId,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'category_id') final int categoryId,
      @JsonKey(name: 'sub_category_id') final int subCategoryId,
      @JsonKey(name: 'brand_id') final int brandId,
      @JsonKey(name: 'store_type_id') final int storeTypeId,
      @JsonKey(name: 'image') final String image,
      @JsonKey(name: 'price') final String price,
      @JsonKey(name: 'selling_price') final String sellingPrice,
      @JsonKey(name: 'stock') final String stock,
      @JsonKey(name: 'description') final String description,
      @JsonKey(name: 'average_rating') final String averageRating,
      @JsonKey(name: 'tags') final String tags,
      @JsonKey(name: 'is_wishlisted') final bool isWishListed,
      @JsonKey(name: 'discount_percentage') final int discountPercentage,
      @JsonKey(name: 'category') final ProductCategory? category,
      @JsonKey(name: 'sub_category') final ProductSubCategory? subCategory,
      @JsonKey(name: 'store_type') final ProductStoreType? storeType,
      @JsonKey(name: 'addons') final List<ProductAddon> addons,
      @JsonKey(name: 'images') final List<ProductImage> images,
      @JsonKey(name: 'variant_groups') final List<VariantGroup> variantGroups,
      @JsonKey(name: 'other_details')
      final List<OtherProductDetail>
          otherDetails}) = _$ProductDetailsResponseImpl;

  factory _ProductDetailsResponse.fromJson(Map<String, dynamic> json) =
      _$ProductDetailsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'category_id')
  int get categoryId;
  @override
  @JsonKey(name: 'sub_category_id')
  int get subCategoryId;
  @override
  @JsonKey(name: 'brand_id')
  int get brandId;
  @override
  @JsonKey(name: 'store_type_id')
  int get storeTypeId;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'price')
  String get price;
  @override
  @JsonKey(name: 'selling_price')
  String get sellingPrice;
  @override
  @JsonKey(name: 'stock')
  String get stock;
  @override
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(name: 'average_rating')
  String get averageRating;
  @override
  @JsonKey(name: 'tags')
  String get tags;
  @override
  @JsonKey(name: 'is_wishlisted')
  bool get isWishListed;
  @override
  @JsonKey(name: 'discount_percentage')
  int get discountPercentage;
  @override
  @JsonKey(name: 'category')
  ProductCategory? get category;
  @override
  @JsonKey(name: 'sub_category')
  ProductSubCategory? get subCategory;
  @override
  @JsonKey(name: 'store_type')
  ProductStoreType? get storeType;
  @override
  @JsonKey(name: 'addons')
  List<ProductAddon> get addons;
  @override
  @JsonKey(name: 'images')
  List<ProductImage> get images;
  @override
  @JsonKey(name: 'variant_groups')
  List<VariantGroup> get variantGroups;
  @override
  @JsonKey(name: 'other_details')
  List<OtherProductDetail> get otherDetails;

  /// Create a copy of ProductDetailsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDetailsResponseImplCopyWith<_$ProductDetailsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  /// Serializes this ProductCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCategoryCopyWith<ProductCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCategoryCopyWith<$Res> {
  factory $ProductCategoryCopyWith(
          ProductCategory value, $Res Function(ProductCategory) then) =
      _$ProductCategoryCopyWithImpl<$Res, ProductCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res, $Val extends ProductCategory>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductCategoryImplCopyWith<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  factory _$$ProductCategoryImplCopyWith(_$ProductCategoryImpl value,
          $Res Function(_$ProductCategoryImpl) then) =
      __$$ProductCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$$ProductCategoryImplCopyWithImpl<$Res>
    extends _$ProductCategoryCopyWithImpl<$Res, _$ProductCategoryImpl>
    implements _$$ProductCategoryImplCopyWith<$Res> {
  __$$ProductCategoryImplCopyWithImpl(
      _$ProductCategoryImpl _value, $Res Function(_$ProductCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$ProductCategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoryImpl implements _ProductCategory {
  const _$ProductCategoryImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'image') this.image = ""});

  factory _$ProductCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image')
  final String image;

  @override
  String toString() {
    return 'ProductCategory(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      __$$ProductCategoryImplCopyWithImpl<_$ProductCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProductCategory implements ProductCategory {
  const factory _ProductCategory(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'image') final String image}) = _$ProductCategoryImpl;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) =
      _$ProductCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image')
  String get image;

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductSubCategory _$ProductSubCategoryFromJson(Map<String, dynamic> json) {
  return _ProductSubCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductSubCategory {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  /// Serializes this ProductSubCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductSubCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductSubCategoryCopyWith<ProductSubCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductSubCategoryCopyWith<$Res> {
  factory $ProductSubCategoryCopyWith(
          ProductSubCategory value, $Res Function(ProductSubCategory) then) =
      _$ProductSubCategoryCopyWithImpl<$Res, ProductSubCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$ProductSubCategoryCopyWithImpl<$Res, $Val extends ProductSubCategory>
    implements $ProductSubCategoryCopyWith<$Res> {
  _$ProductSubCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductSubCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductSubCategoryImplCopyWith<$Res>
    implements $ProductSubCategoryCopyWith<$Res> {
  factory _$$ProductSubCategoryImplCopyWith(_$ProductSubCategoryImpl value,
          $Res Function(_$ProductSubCategoryImpl) then) =
      __$$ProductSubCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$$ProductSubCategoryImplCopyWithImpl<$Res>
    extends _$ProductSubCategoryCopyWithImpl<$Res, _$ProductSubCategoryImpl>
    implements _$$ProductSubCategoryImplCopyWith<$Res> {
  __$$ProductSubCategoryImplCopyWithImpl(_$ProductSubCategoryImpl _value,
      $Res Function(_$ProductSubCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductSubCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$ProductSubCategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductSubCategoryImpl implements _ProductSubCategory {
  const _$ProductSubCategoryImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'image') this.image = ""});

  factory _$ProductSubCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductSubCategoryImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image')
  final String image;

  @override
  String toString() {
    return 'ProductSubCategory(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductSubCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of ProductSubCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductSubCategoryImplCopyWith<_$ProductSubCategoryImpl> get copyWith =>
      __$$ProductSubCategoryImplCopyWithImpl<_$ProductSubCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductSubCategoryImplToJson(
      this,
    );
  }
}

abstract class _ProductSubCategory implements ProductSubCategory {
  const factory _ProductSubCategory(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'image') final String image}) = _$ProductSubCategoryImpl;

  factory _ProductSubCategory.fromJson(Map<String, dynamic> json) =
      _$ProductSubCategoryImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image')
  String get image;

  /// Create a copy of ProductSubCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductSubCategoryImplCopyWith<_$ProductSubCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductStoreType _$ProductStoreTypeFromJson(Map<String, dynamic> json) {
  return _ProductStoreType.fromJson(json);
}

/// @nodoc
mixin _$ProductStoreType {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;

  /// Serializes this ProductStoreType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductStoreType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductStoreTypeCopyWith<ProductStoreType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductStoreTypeCopyWith<$Res> {
  factory $ProductStoreTypeCopyWith(
          ProductStoreType value, $Res Function(ProductStoreType) then) =
      _$ProductStoreTypeCopyWithImpl<$Res, ProductStoreType>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class _$ProductStoreTypeCopyWithImpl<$Res, $Val extends ProductStoreType>
    implements $ProductStoreTypeCopyWith<$Res> {
  _$ProductStoreTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductStoreType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductStoreTypeImplCopyWith<$Res>
    implements $ProductStoreTypeCopyWith<$Res> {
  factory _$$ProductStoreTypeImplCopyWith(_$ProductStoreTypeImpl value,
          $Res Function(_$ProductStoreTypeImpl) then) =
      __$$ProductStoreTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'image') String image});
}

/// @nodoc
class __$$ProductStoreTypeImplCopyWithImpl<$Res>
    extends _$ProductStoreTypeCopyWithImpl<$Res, _$ProductStoreTypeImpl>
    implements _$$ProductStoreTypeImplCopyWith<$Res> {
  __$$ProductStoreTypeImplCopyWithImpl(_$ProductStoreTypeImpl _value,
      $Res Function(_$ProductStoreTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductStoreType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
  }) {
    return _then(_$ProductStoreTypeImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductStoreTypeImpl implements _ProductStoreType {
  const _$ProductStoreTypeImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'image') this.image = ""});

  factory _$ProductStoreTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductStoreTypeImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'image')
  final String image;

  @override
  String toString() {
    return 'ProductStoreType(id: $id, name: $name, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductStoreTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image);

  /// Create a copy of ProductStoreType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductStoreTypeImplCopyWith<_$ProductStoreTypeImpl> get copyWith =>
      __$$ProductStoreTypeImplCopyWithImpl<_$ProductStoreTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductStoreTypeImplToJson(
      this,
    );
  }
}

abstract class _ProductStoreType implements ProductStoreType {
  const factory _ProductStoreType(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'image') final String image}) = _$ProductStoreTypeImpl;

  factory _ProductStoreType.fromJson(Map<String, dynamic> json) =
      _$ProductStoreTypeImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'image')
  String get image;

  /// Create a copy of ProductStoreType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductStoreTypeImplCopyWith<_$ProductStoreTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductAddon _$ProductAddonFromJson(Map<String, dynamic> json) {
  return _ProductAddon.fromJson(json);
}

/// @nodoc
mixin _$ProductAddon {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  String get price => throw _privateConstructorUsedError;

  /// Serializes this ProductAddon to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductAddonCopyWith<ProductAddon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductAddonCopyWith<$Res> {
  factory $ProductAddonCopyWith(
          ProductAddon value, $Res Function(ProductAddon) then) =
      _$ProductAddonCopyWithImpl<$Res, ProductAddon>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class _$ProductAddonCopyWithImpl<$Res, $Val extends ProductAddon>
    implements $ProductAddonCopyWith<$Res> {
  _$ProductAddonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductAddon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductAddonImplCopyWith<$Res>
    implements $ProductAddonCopyWith<$Res> {
  factory _$$ProductAddonImplCopyWith(
          _$ProductAddonImpl value, $Res Function(_$ProductAddonImpl) then) =
      __$$ProductAddonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'price') String price});
}

/// @nodoc
class __$$ProductAddonImplCopyWithImpl<$Res>
    extends _$ProductAddonCopyWithImpl<$Res, _$ProductAddonImpl>
    implements _$$ProductAddonImplCopyWith<$Res> {
  __$$ProductAddonImplCopyWithImpl(
      _$ProductAddonImpl _value, $Res Function(_$ProductAddonImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductAddon
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? price = null,
  }) {
    return _then(_$ProductAddonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductAddonImpl implements _ProductAddon {
  const _$ProductAddonImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'price') this.price = "0.00"});

  factory _$ProductAddonImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductAddonImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'price')
  final String price;

  @override
  String toString() {
    return 'ProductAddon(id: $id, name: $name, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductAddonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, price);

  /// Create a copy of ProductAddon
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductAddonImplCopyWith<_$ProductAddonImpl> get copyWith =>
      __$$ProductAddonImplCopyWithImpl<_$ProductAddonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductAddonImplToJson(
      this,
    );
  }
}

abstract class _ProductAddon implements ProductAddon {
  const factory _ProductAddon(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'name') final String name,
      @JsonKey(name: 'price') final String price}) = _$ProductAddonImpl;

  factory _ProductAddon.fromJson(Map<String, dynamic> json) =
      _$ProductAddonImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'price')
  String get price;

  /// Create a copy of ProductAddon
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductAddonImplCopyWith<_$ProductAddonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductImage _$ProductImageFromJson(Map<String, dynamic> json) {
  return _ProductImage.fromJson(json);
}

/// @nodoc
mixin _$ProductImage {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;

  /// Serializes this ProductImage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductImageCopyWith<ProductImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductImageCopyWith<$Res> {
  factory $ProductImageCopyWith(
          ProductImage value, $Res Function(ProductImage) then) =
      _$ProductImageCopyWithImpl<$Res, ProductImage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class _$ProductImageCopyWithImpl<$Res, $Val extends ProductImage>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImageImplCopyWith<$Res>
    implements $ProductImageCopyWith<$Res> {
  factory _$$ProductImageImplCopyWith(
          _$ProductImageImpl value, $Res Function(_$ProductImageImpl) then) =
      __$$ProductImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'image_url') String imageUrl});
}

/// @nodoc
class __$$ProductImageImplCopyWithImpl<$Res>
    extends _$ProductImageCopyWithImpl<$Res, _$ProductImageImpl>
    implements _$$ProductImageImplCopyWith<$Res> {
  __$$ProductImageImplCopyWithImpl(
      _$ProductImageImpl _value, $Res Function(_$ProductImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
  }) {
    return _then(_$ProductImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImageImpl implements _ProductImage {
  const _$ProductImageImpl(
      {@JsonKey(name: 'id') this.id = 0,
      @JsonKey(name: 'image_url') this.imageUrl = ""});

  factory _$ProductImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImageImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;

  @override
  String toString() {
    return 'ProductImage(id: $id, imageUrl: $imageUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, imageUrl);

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      __$$ProductImageImplCopyWithImpl<_$ProductImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImageImplToJson(
      this,
    );
  }
}

abstract class _ProductImage implements ProductImage {
  const factory _ProductImage(
      {@JsonKey(name: 'id') final int id,
      @JsonKey(name: 'image_url') final String imageUrl}) = _$ProductImageImpl;

  factory _ProductImage.fromJson(Map<String, dynamic> json) =
      _$ProductImageImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;

  /// Create a copy of ProductImage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImageImplCopyWith<_$ProductImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantGroup _$VariantGroupFromJson(Map<String, dynamic> json) {
  return _VariantGroup.fromJson(json);
}

/// @nodoc
mixin _$VariantGroup {
  @JsonKey(name: 'group_id')
  int get groupId => throw _privateConstructorUsedError;
  @JsonKey(name: 'group_name')
  String get groupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_type')
  String get displayType => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  List<VariantOption> get options => throw _privateConstructorUsedError;

  /// Serializes this VariantGroup to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantGroupCopyWith<VariantGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantGroupCopyWith<$Res> {
  factory $VariantGroupCopyWith(
          VariantGroup value, $Res Function(VariantGroup) then) =
      _$VariantGroupCopyWithImpl<$Res, VariantGroup>;
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int groupId,
      @JsonKey(name: 'group_name') String groupName,
      @JsonKey(name: 'display_type') String displayType,
      @JsonKey(name: 'options') List<VariantOption> options});
}

/// @nodoc
class _$VariantGroupCopyWithImpl<$Res, $Val extends VariantGroup>
    implements $VariantGroupCopyWith<$Res> {
  _$VariantGroupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? groupName = null,
    Object? displayType = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<VariantOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantGroupImplCopyWith<$Res>
    implements $VariantGroupCopyWith<$Res> {
  factory _$$VariantGroupImplCopyWith(
          _$VariantGroupImpl value, $Res Function(_$VariantGroupImpl) then) =
      __$$VariantGroupImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'group_id') int groupId,
      @JsonKey(name: 'group_name') String groupName,
      @JsonKey(name: 'display_type') String displayType,
      @JsonKey(name: 'options') List<VariantOption> options});
}

/// @nodoc
class __$$VariantGroupImplCopyWithImpl<$Res>
    extends _$VariantGroupCopyWithImpl<$Res, _$VariantGroupImpl>
    implements _$$VariantGroupImplCopyWith<$Res> {
  __$$VariantGroupImplCopyWithImpl(
      _$VariantGroupImpl _value, $Res Function(_$VariantGroupImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupId = null,
    Object? groupName = null,
    Object? displayType = null,
    Object? options = null,
  }) {
    return _then(_$VariantGroupImpl(
      groupId: null == groupId
          ? _value.groupId
          : groupId // ignore: cast_nullable_to_non_nullable
              as int,
      groupName: null == groupName
          ? _value.groupName
          : groupName // ignore: cast_nullable_to_non_nullable
              as String,
      displayType: null == displayType
          ? _value.displayType
          : displayType // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<VariantOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantGroupImpl implements _VariantGroup {
  const _$VariantGroupImpl(
      {@JsonKey(name: 'group_id') this.groupId = 0,
      @JsonKey(name: 'group_name') this.groupName = "",
      @JsonKey(name: 'display_type') this.displayType = "",
      @JsonKey(name: 'options') final List<VariantOption> options = const []})
      : _options = options;

  factory _$VariantGroupImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantGroupImplFromJson(json);

  @override
  @JsonKey(name: 'group_id')
  final int groupId;
  @override
  @JsonKey(name: 'group_name')
  final String groupName;
  @override
  @JsonKey(name: 'display_type')
  final String displayType;
  final List<VariantOption> _options;
  @override
  @JsonKey(name: 'options')
  List<VariantOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'VariantGroup(groupId: $groupId, groupName: $groupName, displayType: $displayType, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantGroupImpl &&
            (identical(other.groupId, groupId) || other.groupId == groupId) &&
            (identical(other.groupName, groupName) ||
                other.groupName == groupName) &&
            (identical(other.displayType, displayType) ||
                other.displayType == displayType) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groupId, groupName, displayType,
      const DeepCollectionEquality().hash(_options));

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantGroupImplCopyWith<_$VariantGroupImpl> get copyWith =>
      __$$VariantGroupImplCopyWithImpl<_$VariantGroupImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantGroupImplToJson(
      this,
    );
  }
}

abstract class _VariantGroup implements VariantGroup {
  const factory _VariantGroup(
          {@JsonKey(name: 'group_id') final int groupId,
          @JsonKey(name: 'group_name') final String groupName,
          @JsonKey(name: 'display_type') final String displayType,
          @JsonKey(name: 'options') final List<VariantOption> options}) =
      _$VariantGroupImpl;

  factory _VariantGroup.fromJson(Map<String, dynamic> json) =
      _$VariantGroupImpl.fromJson;

  @override
  @JsonKey(name: 'group_id')
  int get groupId;
  @override
  @JsonKey(name: 'group_name')
  String get groupName;
  @override
  @JsonKey(name: 'display_type')
  String get displayType;
  @override
  @JsonKey(name: 'options')
  List<VariantOption> get options;

  /// Create a copy of VariantGroup
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantGroupImplCopyWith<_$VariantGroupImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VariantOption _$VariantOptionFromJson(Map<String, dynamic> json) {
  return _VariantOption.fromJson(json);
}

/// @nodoc
mixin _$VariantOption {
// Basic variant properties (always present for leaf nodes)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_code')
  String? get colorCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'price')
  int get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'stock')
  int get stock => throw _privateConstructorUsedError;
  @JsonKey(name: 'image')
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'available')
  bool get available =>
      throw _privateConstructorUsedError; // Nested variant properties (for parent options that have sub-options)
  @JsonKey(name: 'associate_name')
  String? get associateName => throw _privateConstructorUsedError;
  @JsonKey(name: 'options')
  List<VariantOption> get subOptions => throw _privateConstructorUsedError;

  /// Serializes this VariantOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VariantOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VariantOptionCopyWith<VariantOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VariantOptionCopyWith<$Res> {
  factory $VariantOptionCopyWith(
          VariantOption value, $Res Function(VariantOption) then) =
      _$VariantOptionCopyWithImpl<$Res, VariantOption>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'color_code') String? colorCode,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'stock') int stock,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'available') bool available,
      @JsonKey(name: 'associate_name') String? associateName,
      @JsonKey(name: 'options') List<VariantOption> subOptions});
}

/// @nodoc
class _$VariantOptionCopyWithImpl<$Res, $Val extends VariantOption>
    implements $VariantOptionCopyWith<$Res> {
  _$VariantOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VariantOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? displayName = null,
    Object? colorCode = freezed,
    Object? price = null,
    Object? stock = null,
    Object? image = null,
    Object? available = null,
    Object? associateName = freezed,
    Object? subOptions = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      colorCode: freezed == colorCode
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      associateName: freezed == associateName
          ? _value.associateName
          : associateName // ignore: cast_nullable_to_non_nullable
              as String?,
      subOptions: null == subOptions
          ? _value.subOptions
          : subOptions // ignore: cast_nullable_to_non_nullable
              as List<VariantOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VariantOptionImplCopyWith<$Res>
    implements $VariantOptionCopyWith<$Res> {
  factory _$$VariantOptionImplCopyWith(
          _$VariantOptionImpl value, $Res Function(_$VariantOptionImpl) then) =
      __$$VariantOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'color_code') String? colorCode,
      @JsonKey(name: 'price') int price,
      @JsonKey(name: 'stock') int stock,
      @JsonKey(name: 'image') String image,
      @JsonKey(name: 'available') bool available,
      @JsonKey(name: 'associate_name') String? associateName,
      @JsonKey(name: 'options') List<VariantOption> subOptions});
}

/// @nodoc
class __$$VariantOptionImplCopyWithImpl<$Res>
    extends _$VariantOptionCopyWithImpl<$Res, _$VariantOptionImpl>
    implements _$$VariantOptionImplCopyWith<$Res> {
  __$$VariantOptionImplCopyWithImpl(
      _$VariantOptionImpl _value, $Res Function(_$VariantOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of VariantOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = null,
    Object? displayName = null,
    Object? colorCode = freezed,
    Object? price = null,
    Object? stock = null,
    Object? image = null,
    Object? available = null,
    Object? associateName = freezed,
    Object? subOptions = null,
  }) {
    return _then(_$VariantOptionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      colorCode: freezed == colorCode
          ? _value.colorCode
          : colorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      stock: null == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      available: null == available
          ? _value.available
          : available // ignore: cast_nullable_to_non_nullable
              as bool,
      associateName: freezed == associateName
          ? _value.associateName
          : associateName // ignore: cast_nullable_to_non_nullable
              as String?,
      subOptions: null == subOptions
          ? _value._subOptions
          : subOptions // ignore: cast_nullable_to_non_nullable
              as List<VariantOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VariantOptionImpl implements _VariantOption {
  const _$VariantOptionImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name = "",
      @JsonKey(name: 'display_name') this.displayName = "",
      @JsonKey(name: 'color_code') this.colorCode,
      @JsonKey(name: 'price') this.price = 0,
      @JsonKey(name: 'stock') this.stock = 0,
      @JsonKey(name: 'image') this.image = "",
      @JsonKey(name: 'available') this.available = false,
      @JsonKey(name: 'associate_name') this.associateName,
      @JsonKey(name: 'options')
      final List<VariantOption> subOptions = const []})
      : _subOptions = subOptions;

  factory _$VariantOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$VariantOptionImplFromJson(json);

// Basic variant properties (always present for leaf nodes)
  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'display_name')
  final String displayName;
  @override
  @JsonKey(name: 'color_code')
  final String? colorCode;
  @override
  @JsonKey(name: 'price')
  final int price;
  @override
  @JsonKey(name: 'stock')
  final int stock;
  @override
  @JsonKey(name: 'image')
  final String image;
  @override
  @JsonKey(name: 'available')
  final bool available;
// Nested variant properties (for parent options that have sub-options)
  @override
  @JsonKey(name: 'associate_name')
  final String? associateName;
  final List<VariantOption> _subOptions;
  @override
  @JsonKey(name: 'options')
  List<VariantOption> get subOptions {
    if (_subOptions is EqualUnmodifiableListView) return _subOptions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subOptions);
  }

  @override
  String toString() {
    return 'VariantOption(id: $id, name: $name, displayName: $displayName, colorCode: $colorCode, price: $price, stock: $stock, image: $image, available: $available, associateName: $associateName, subOptions: $subOptions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VariantOptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.colorCode, colorCode) ||
                other.colorCode == colorCode) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.available, available) ||
                other.available == available) &&
            (identical(other.associateName, associateName) ||
                other.associateName == associateName) &&
            const DeepCollectionEquality()
                .equals(other._subOptions, _subOptions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      displayName,
      colorCode,
      price,
      stock,
      image,
      available,
      associateName,
      const DeepCollectionEquality().hash(_subOptions));

  /// Create a copy of VariantOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VariantOptionImplCopyWith<_$VariantOptionImpl> get copyWith =>
      __$$VariantOptionImplCopyWithImpl<_$VariantOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VariantOptionImplToJson(
      this,
    );
  }
}

abstract class _VariantOption implements VariantOption {
  const factory _VariantOption(
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String name,
          @JsonKey(name: 'display_name') final String displayName,
          @JsonKey(name: 'color_code') final String? colorCode,
          @JsonKey(name: 'price') final int price,
          @JsonKey(name: 'stock') final int stock,
          @JsonKey(name: 'image') final String image,
          @JsonKey(name: 'available') final bool available,
          @JsonKey(name: 'associate_name') final String? associateName,
          @JsonKey(name: 'options') final List<VariantOption> subOptions}) =
      _$VariantOptionImpl;

  factory _VariantOption.fromJson(Map<String, dynamic> json) =
      _$VariantOptionImpl.fromJson;

// Basic variant properties (always present for leaf nodes)
  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'display_name')
  String get displayName;
  @override
  @JsonKey(name: 'color_code')
  String? get colorCode;
  @override
  @JsonKey(name: 'price')
  int get price;
  @override
  @JsonKey(name: 'stock')
  int get stock;
  @override
  @JsonKey(name: 'image')
  String get image;
  @override
  @JsonKey(name: 'available')
  bool
      get available; // Nested variant properties (for parent options that have sub-options)
  @override
  @JsonKey(name: 'associate_name')
  String? get associateName;
  @override
  @JsonKey(name: 'options')
  List<VariantOption> get subOptions;

  /// Create a copy of VariantOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VariantOptionImplCopyWith<_$VariantOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherProductDetail _$OtherProductDetailFromJson(Map<String, dynamic> json) {
  return _OtherProductDetail.fromJson(json);
}

/// @nodoc
mixin _$OtherProductDetail {
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'item')
  List<OtherProductDetailItem> get item => throw _privateConstructorUsedError;

  /// Serializes this OtherProductDetail to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OtherProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtherProductDetailCopyWith<OtherProductDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherProductDetailCopyWith<$Res> {
  factory $OtherProductDetailCopyWith(
          OtherProductDetail value, $Res Function(OtherProductDetail) then) =
      _$OtherProductDetailCopyWithImpl<$Res, OtherProductDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'item') List<OtherProductDetailItem> item});
}

/// @nodoc
class _$OtherProductDetailCopyWithImpl<$Res, $Val extends OtherProductDetail>
    implements $OtherProductDetailCopyWith<$Res> {
  _$OtherProductDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtherProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as List<OtherProductDetailItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OtherProductDetailImplCopyWith<$Res>
    implements $OtherProductDetailCopyWith<$Res> {
  factory _$$OtherProductDetailImplCopyWith(_$OtherProductDetailImpl value,
          $Res Function(_$OtherProductDetailImpl) then) =
      __$$OtherProductDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String title,
      @JsonKey(name: 'item') List<OtherProductDetailItem> item});
}

/// @nodoc
class __$$OtherProductDetailImplCopyWithImpl<$Res>
    extends _$OtherProductDetailCopyWithImpl<$Res, _$OtherProductDetailImpl>
    implements _$$OtherProductDetailImplCopyWith<$Res> {
  __$$OtherProductDetailImplCopyWithImpl(_$OtherProductDetailImpl _value,
      $Res Function(_$OtherProductDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtherProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? item = null,
  }) {
    return _then(_$OtherProductDetailImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      item: null == item
          ? _value._item
          : item // ignore: cast_nullable_to_non_nullable
              as List<OtherProductDetailItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherProductDetailImpl implements _OtherProductDetail {
  const _$OtherProductDetailImpl(
      {@JsonKey(name: 'title') this.title = "",
      @JsonKey(name: 'item')
      final List<OtherProductDetailItem> item = const []})
      : _item = item;

  factory _$OtherProductDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherProductDetailImplFromJson(json);

  @override
  @JsonKey(name: 'title')
  final String title;
  final List<OtherProductDetailItem> _item;
  @override
  @JsonKey(name: 'item')
  List<OtherProductDetailItem> get item {
    if (_item is EqualUnmodifiableListView) return _item;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_item);
  }

  @override
  String toString() {
    return 'OtherProductDetail(title: $title, item: $item)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherProductDetailImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._item, _item));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_item));

  /// Create a copy of OtherProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherProductDetailImplCopyWith<_$OtherProductDetailImpl> get copyWith =>
      __$$OtherProductDetailImplCopyWithImpl<_$OtherProductDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherProductDetailImplToJson(
      this,
    );
  }
}

abstract class _OtherProductDetail implements OtherProductDetail {
  const factory _OtherProductDetail(
          {@JsonKey(name: 'title') final String title,
          @JsonKey(name: 'item') final List<OtherProductDetailItem> item}) =
      _$OtherProductDetailImpl;

  factory _OtherProductDetail.fromJson(Map<String, dynamic> json) =
      _$OtherProductDetailImpl.fromJson;

  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'item')
  List<OtherProductDetailItem> get item;

  /// Create a copy of OtherProductDetail
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtherProductDetailImplCopyWith<_$OtherProductDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OtherProductDetailItem _$OtherProductDetailItemFromJson(
    Map<String, dynamic> json) {
  return _OtherProductDetailItem.fromJson(json);
}

/// @nodoc
mixin _$OtherProductDetailItem {
  @JsonKey(name: 'label')
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;

  /// Serializes this OtherProductDetailItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OtherProductDetailItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OtherProductDetailItemCopyWith<OtherProductDetailItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OtherProductDetailItemCopyWith<$Res> {
  factory $OtherProductDetailItemCopyWith(OtherProductDetailItem value,
          $Res Function(OtherProductDetailItem) then) =
      _$OtherProductDetailItemCopyWithImpl<$Res, OtherProductDetailItem>;
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class _$OtherProductDetailItemCopyWithImpl<$Res,
        $Val extends OtherProductDetailItem>
    implements $OtherProductDetailItemCopyWith<$Res> {
  _$OtherProductDetailItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OtherProductDetailItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OtherProductDetailItemImplCopyWith<$Res>
    implements $OtherProductDetailItemCopyWith<$Res> {
  factory _$$OtherProductDetailItemImplCopyWith(
          _$OtherProductDetailItemImpl value,
          $Res Function(_$OtherProductDetailItemImpl) then) =
      __$$OtherProductDetailItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'label') String label,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class __$$OtherProductDetailItemImplCopyWithImpl<$Res>
    extends _$OtherProductDetailItemCopyWithImpl<$Res,
        _$OtherProductDetailItemImpl>
    implements _$$OtherProductDetailItemImplCopyWith<$Res> {
  __$$OtherProductDetailItemImplCopyWithImpl(
      _$OtherProductDetailItemImpl _value,
      $Res Function(_$OtherProductDetailItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of OtherProductDetailItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$OtherProductDetailItemImpl(
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OtherProductDetailItemImpl implements _OtherProductDetailItem {
  const _$OtherProductDetailItemImpl(
      {@JsonKey(name: 'label') this.label = "",
      @JsonKey(name: 'value') this.value = ""});

  factory _$OtherProductDetailItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$OtherProductDetailItemImplFromJson(json);

  @override
  @JsonKey(name: 'label')
  final String label;
  @override
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'OtherProductDetailItem(label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtherProductDetailItemImpl &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, label, value);

  /// Create a copy of OtherProductDetailItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OtherProductDetailItemImplCopyWith<_$OtherProductDetailItemImpl>
      get copyWith => __$$OtherProductDetailItemImplCopyWithImpl<
          _$OtherProductDetailItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OtherProductDetailItemImplToJson(
      this,
    );
  }
}

abstract class _OtherProductDetailItem implements OtherProductDetailItem {
  const factory _OtherProductDetailItem(
          {@JsonKey(name: 'label') final String label,
          @JsonKey(name: 'value') final String value}) =
      _$OtherProductDetailItemImpl;

  factory _OtherProductDetailItem.fromJson(Map<String, dynamic> json) =
      _$OtherProductDetailItemImpl.fromJson;

  @override
  @JsonKey(name: 'label')
  String get label;
  @override
  @JsonKey(name: 'value')
  String get value;

  /// Create a copy of OtherProductDetailItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OtherProductDetailItemImplCopyWith<_$OtherProductDetailItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
