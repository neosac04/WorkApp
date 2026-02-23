// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product_details_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProductDetailsResponse {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'user_id') int get userId;@JsonKey(name: 'name') String get name;@JsonKey(name: 'category_id') int get categoryId;@JsonKey(name: 'sub_category_id') int get subCategoryId;@JsonKey(name: 'brand_id') int get brandId;@JsonKey(name: 'store_type_id') int get storeTypeId;@JsonKey(name: 'image') String get image;@JsonKey(name: 'price') String get price;@JsonKey(name: 'selling_price') String get sellingPrice;@JsonKey(name: 'stock') String get stock;@JsonKey(name: 'description') String get description;@JsonKey(name: 'average_rating') String get averageRating;@JsonKey(name: 'tags') String get tags;@JsonKey(name: 'is_wishlisted') bool get isWishListed;@JsonKey(name: 'discount_percentage') int get discountPercentage;@JsonKey(name: 'category') ProductCategory? get category;@JsonKey(name: 'sub_category') ProductSubCategory? get subCategory;@JsonKey(name: 'store_type') ProductStoreType? get storeType;@JsonKey(name: 'addons') List<ProductAddon> get addons;@JsonKey(name: 'images') List<ProductImage> get images;@JsonKey(name: 'variant_groups') List<VariantGroup> get variantGroups;@JsonKey(name: 'other_details') List<OtherProductDetail> get otherDetails;
/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDetailsResponseCopyWith<ProductDetailsResponse> get copyWith => _$ProductDetailsResponseCopyWithImpl<ProductDetailsResponse>(this as ProductDetailsResponse, _$identity);

  /// Serializes this ProductDetailsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.storeTypeId, storeTypeId) || other.storeTypeId == storeTypeId)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.description, description) || other.description == description)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.isWishListed, isWishListed) || other.isWishListed == isWishListed)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.storeType, storeType) || other.storeType == storeType)&&const DeepCollectionEquality().equals(other.addons, addons)&&const DeepCollectionEquality().equals(other.images, images)&&const DeepCollectionEquality().equals(other.variantGroups, variantGroups)&&const DeepCollectionEquality().equals(other.otherDetails, otherDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,name,categoryId,subCategoryId,brandId,storeTypeId,image,price,sellingPrice,stock,description,averageRating,tags,isWishListed,discountPercentage,category,subCategory,storeType,const DeepCollectionEquality().hash(addons),const DeepCollectionEquality().hash(images),const DeepCollectionEquality().hash(variantGroups),const DeepCollectionEquality().hash(otherDetails)]);

@override
String toString() {
  return 'ProductDetailsResponse(id: $id, userId: $userId, name: $name, categoryId: $categoryId, subCategoryId: $subCategoryId, brandId: $brandId, storeTypeId: $storeTypeId, image: $image, price: $price, sellingPrice: $sellingPrice, stock: $stock, description: $description, averageRating: $averageRating, tags: $tags, isWishListed: $isWishListed, discountPercentage: $discountPercentage, category: $category, subCategory: $subCategory, storeType: $storeType, addons: $addons, images: $images, variantGroups: $variantGroups, otherDetails: $otherDetails)';
}


}

/// @nodoc
abstract mixin class $ProductDetailsResponseCopyWith<$Res>  {
  factory $ProductDetailsResponseCopyWith(ProductDetailsResponse value, $Res Function(ProductDetailsResponse) _then) = _$ProductDetailsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'name') String name,@JsonKey(name: 'category_id') int categoryId,@JsonKey(name: 'sub_category_id') int subCategoryId,@JsonKey(name: 'brand_id') int brandId,@JsonKey(name: 'store_type_id') int storeTypeId,@JsonKey(name: 'image') String image,@JsonKey(name: 'price') String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'stock') String stock,@JsonKey(name: 'description') String description,@JsonKey(name: 'average_rating') String averageRating,@JsonKey(name: 'tags') String tags,@JsonKey(name: 'is_wishlisted') bool isWishListed,@JsonKey(name: 'discount_percentage') int discountPercentage,@JsonKey(name: 'category') ProductCategory? category,@JsonKey(name: 'sub_category') ProductSubCategory? subCategory,@JsonKey(name: 'store_type') ProductStoreType? storeType,@JsonKey(name: 'addons') List<ProductAddon> addons,@JsonKey(name: 'images') List<ProductImage> images,@JsonKey(name: 'variant_groups') List<VariantGroup> variantGroups,@JsonKey(name: 'other_details') List<OtherProductDetail> otherDetails
});


$ProductCategoryCopyWith<$Res>? get category;$ProductSubCategoryCopyWith<$Res>? get subCategory;$ProductStoreTypeCopyWith<$Res>? get storeType;

}
/// @nodoc
class _$ProductDetailsResponseCopyWithImpl<$Res>
    implements $ProductDetailsResponseCopyWith<$Res> {
  _$ProductDetailsResponseCopyWithImpl(this._self, this._then);

  final ProductDetailsResponse _self;
  final $Res Function(ProductDetailsResponse) _then;

/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? categoryId = null,Object? subCategoryId = null,Object? brandId = null,Object? storeTypeId = null,Object? image = null,Object? price = null,Object? sellingPrice = null,Object? stock = null,Object? description = null,Object? averageRating = null,Object? tags = null,Object? isWishListed = null,Object? discountPercentage = null,Object? category = freezed,Object? subCategory = freezed,Object? storeType = freezed,Object? addons = null,Object? images = null,Object? variantGroups = null,Object? otherDetails = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,subCategoryId: null == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as int,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as int,storeTypeId: null == storeTypeId ? _self.storeTypeId : storeTypeId // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,isWishListed: null == isWishListed ? _self.isWishListed : isWishListed // ignore: cast_nullable_to_non_nullable
as bool,discountPercentage: null == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as int,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ProductCategory?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as ProductSubCategory?,storeType: freezed == storeType ? _self.storeType : storeType // ignore: cast_nullable_to_non_nullable
as ProductStoreType?,addons: null == addons ? _self.addons : addons // ignore: cast_nullable_to_non_nullable
as List<ProductAddon>,images: null == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>,variantGroups: null == variantGroups ? _self.variantGroups : variantGroups // ignore: cast_nullable_to_non_nullable
as List<VariantGroup>,otherDetails: null == otherDetails ? _self.otherDetails : otherDetails // ignore: cast_nullable_to_non_nullable
as List<OtherProductDetail>,
  ));
}
/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $ProductCategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductSubCategoryCopyWith<$Res>? get subCategory {
    if (_self.subCategory == null) {
    return null;
  }

  return $ProductSubCategoryCopyWith<$Res>(_self.subCategory!, (value) {
    return _then(_self.copyWith(subCategory: value));
  });
}/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductStoreTypeCopyWith<$Res>? get storeType {
    if (_self.storeType == null) {
    return null;
  }

  return $ProductStoreTypeCopyWith<$Res>(_self.storeType!, (value) {
    return _then(_self.copyWith(storeType: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProductDetailsResponse].
extension ProductDetailsResponsePatterns on ProductDetailsResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDetailsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDetailsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDetailsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ProductDetailsResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDetailsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDetailsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'category_id')  int categoryId, @JsonKey(name: 'sub_category_id')  int subCategoryId, @JsonKey(name: 'brand_id')  int brandId, @JsonKey(name: 'store_type_id')  int storeTypeId, @JsonKey(name: 'image')  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'description')  String description, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'tags')  String tags, @JsonKey(name: 'is_wishlisted')  bool isWishListed, @JsonKey(name: 'discount_percentage')  int discountPercentage, @JsonKey(name: 'category')  ProductCategory? category, @JsonKey(name: 'sub_category')  ProductSubCategory? subCategory, @JsonKey(name: 'store_type')  ProductStoreType? storeType, @JsonKey(name: 'addons')  List<ProductAddon> addons, @JsonKey(name: 'images')  List<ProductImage> images, @JsonKey(name: 'variant_groups')  List<VariantGroup> variantGroups, @JsonKey(name: 'other_details')  List<OtherProductDetail> otherDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDetailsResponse() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.categoryId,_that.subCategoryId,_that.brandId,_that.storeTypeId,_that.image,_that.price,_that.sellingPrice,_that.stock,_that.description,_that.averageRating,_that.tags,_that.isWishListed,_that.discountPercentage,_that.category,_that.subCategory,_that.storeType,_that.addons,_that.images,_that.variantGroups,_that.otherDetails);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'category_id')  int categoryId, @JsonKey(name: 'sub_category_id')  int subCategoryId, @JsonKey(name: 'brand_id')  int brandId, @JsonKey(name: 'store_type_id')  int storeTypeId, @JsonKey(name: 'image')  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'description')  String description, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'tags')  String tags, @JsonKey(name: 'is_wishlisted')  bool isWishListed, @JsonKey(name: 'discount_percentage')  int discountPercentage, @JsonKey(name: 'category')  ProductCategory? category, @JsonKey(name: 'sub_category')  ProductSubCategory? subCategory, @JsonKey(name: 'store_type')  ProductStoreType? storeType, @JsonKey(name: 'addons')  List<ProductAddon> addons, @JsonKey(name: 'images')  List<ProductImage> images, @JsonKey(name: 'variant_groups')  List<VariantGroup> variantGroups, @JsonKey(name: 'other_details')  List<OtherProductDetail> otherDetails)  $default,) {final _that = this;
switch (_that) {
case _ProductDetailsResponse():
return $default(_that.id,_that.userId,_that.name,_that.categoryId,_that.subCategoryId,_that.brandId,_that.storeTypeId,_that.image,_that.price,_that.sellingPrice,_that.stock,_that.description,_that.averageRating,_that.tags,_that.isWishListed,_that.discountPercentage,_that.category,_that.subCategory,_that.storeType,_that.addons,_that.images,_that.variantGroups,_that.otherDetails);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'user_id')  int userId, @JsonKey(name: 'name')  String name, @JsonKey(name: 'category_id')  int categoryId, @JsonKey(name: 'sub_category_id')  int subCategoryId, @JsonKey(name: 'brand_id')  int brandId, @JsonKey(name: 'store_type_id')  int storeTypeId, @JsonKey(name: 'image')  String image, @JsonKey(name: 'price')  String price, @JsonKey(name: 'selling_price')  String sellingPrice, @JsonKey(name: 'stock')  String stock, @JsonKey(name: 'description')  String description, @JsonKey(name: 'average_rating')  String averageRating, @JsonKey(name: 'tags')  String tags, @JsonKey(name: 'is_wishlisted')  bool isWishListed, @JsonKey(name: 'discount_percentage')  int discountPercentage, @JsonKey(name: 'category')  ProductCategory? category, @JsonKey(name: 'sub_category')  ProductSubCategory? subCategory, @JsonKey(name: 'store_type')  ProductStoreType? storeType, @JsonKey(name: 'addons')  List<ProductAddon> addons, @JsonKey(name: 'images')  List<ProductImage> images, @JsonKey(name: 'variant_groups')  List<VariantGroup> variantGroups, @JsonKey(name: 'other_details')  List<OtherProductDetail> otherDetails)?  $default,) {final _that = this;
switch (_that) {
case _ProductDetailsResponse() when $default != null:
return $default(_that.id,_that.userId,_that.name,_that.categoryId,_that.subCategoryId,_that.brandId,_that.storeTypeId,_that.image,_that.price,_that.sellingPrice,_that.stock,_that.description,_that.averageRating,_that.tags,_that.isWishListed,_that.discountPercentage,_that.category,_that.subCategory,_that.storeType,_that.addons,_that.images,_that.variantGroups,_that.otherDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDetailsResponse implements ProductDetailsResponse {
  const _ProductDetailsResponse({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'user_id') this.userId = 0, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'category_id') this.categoryId = 0, @JsonKey(name: 'sub_category_id') this.subCategoryId = 0, @JsonKey(name: 'brand_id') this.brandId = 0, @JsonKey(name: 'store_type_id') this.storeTypeId = 0, @JsonKey(name: 'image') this.image = "", @JsonKey(name: 'price') this.price = "0.00", @JsonKey(name: 'selling_price') this.sellingPrice = "0.00", @JsonKey(name: 'stock') this.stock = "0", @JsonKey(name: 'description') this.description = "", @JsonKey(name: 'average_rating') this.averageRating = "0.00", @JsonKey(name: 'tags') this.tags = "", @JsonKey(name: 'is_wishlisted') this.isWishListed = false, @JsonKey(name: 'discount_percentage') this.discountPercentage = 0, @JsonKey(name: 'category') this.category, @JsonKey(name: 'sub_category') this.subCategory, @JsonKey(name: 'store_type') this.storeType, @JsonKey(name: 'addons') final  List<ProductAddon> addons = const [], @JsonKey(name: 'images') final  List<ProductImage> images = const [], @JsonKey(name: 'variant_groups') final  List<VariantGroup> variantGroups = const [], @JsonKey(name: 'other_details') final  List<OtherProductDetail> otherDetails = const []}): _addons = addons,_images = images,_variantGroups = variantGroups,_otherDetails = otherDetails;
  factory _ProductDetailsResponse.fromJson(Map<String, dynamic> json) => _$ProductDetailsResponseFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'user_id') final  int userId;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'category_id') final  int categoryId;
@override@JsonKey(name: 'sub_category_id') final  int subCategoryId;
@override@JsonKey(name: 'brand_id') final  int brandId;
@override@JsonKey(name: 'store_type_id') final  int storeTypeId;
@override@JsonKey(name: 'image') final  String image;
@override@JsonKey(name: 'price') final  String price;
@override@JsonKey(name: 'selling_price') final  String sellingPrice;
@override@JsonKey(name: 'stock') final  String stock;
@override@JsonKey(name: 'description') final  String description;
@override@JsonKey(name: 'average_rating') final  String averageRating;
@override@JsonKey(name: 'tags') final  String tags;
@override@JsonKey(name: 'is_wishlisted') final  bool isWishListed;
@override@JsonKey(name: 'discount_percentage') final  int discountPercentage;
@override@JsonKey(name: 'category') final  ProductCategory? category;
@override@JsonKey(name: 'sub_category') final  ProductSubCategory? subCategory;
@override@JsonKey(name: 'store_type') final  ProductStoreType? storeType;
 final  List<ProductAddon> _addons;
@override@JsonKey(name: 'addons') List<ProductAddon> get addons {
  if (_addons is EqualUnmodifiableListView) return _addons;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_addons);
}

 final  List<ProductImage> _images;
@override@JsonKey(name: 'images') List<ProductImage> get images {
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_images);
}

 final  List<VariantGroup> _variantGroups;
@override@JsonKey(name: 'variant_groups') List<VariantGroup> get variantGroups {
  if (_variantGroups is EqualUnmodifiableListView) return _variantGroups;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_variantGroups);
}

 final  List<OtherProductDetail> _otherDetails;
@override@JsonKey(name: 'other_details') List<OtherProductDetail> get otherDetails {
  if (_otherDetails is EqualUnmodifiableListView) return _otherDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_otherDetails);
}


/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDetailsResponseCopyWith<_ProductDetailsResponse> get copyWith => __$ProductDetailsResponseCopyWithImpl<_ProductDetailsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDetailsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDetailsResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.name, name) || other.name == name)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.subCategoryId, subCategoryId) || other.subCategoryId == subCategoryId)&&(identical(other.brandId, brandId) || other.brandId == brandId)&&(identical(other.storeTypeId, storeTypeId) || other.storeTypeId == storeTypeId)&&(identical(other.image, image) || other.image == image)&&(identical(other.price, price) || other.price == price)&&(identical(other.sellingPrice, sellingPrice) || other.sellingPrice == sellingPrice)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.description, description) || other.description == description)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating)&&(identical(other.tags, tags) || other.tags == tags)&&(identical(other.isWishListed, isWishListed) || other.isWishListed == isWishListed)&&(identical(other.discountPercentage, discountPercentage) || other.discountPercentage == discountPercentage)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.storeType, storeType) || other.storeType == storeType)&&const DeepCollectionEquality().equals(other._addons, _addons)&&const DeepCollectionEquality().equals(other._images, _images)&&const DeepCollectionEquality().equals(other._variantGroups, _variantGroups)&&const DeepCollectionEquality().equals(other._otherDetails, _otherDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,userId,name,categoryId,subCategoryId,brandId,storeTypeId,image,price,sellingPrice,stock,description,averageRating,tags,isWishListed,discountPercentage,category,subCategory,storeType,const DeepCollectionEquality().hash(_addons),const DeepCollectionEquality().hash(_images),const DeepCollectionEquality().hash(_variantGroups),const DeepCollectionEquality().hash(_otherDetails)]);

@override
String toString() {
  return 'ProductDetailsResponse(id: $id, userId: $userId, name: $name, categoryId: $categoryId, subCategoryId: $subCategoryId, brandId: $brandId, storeTypeId: $storeTypeId, image: $image, price: $price, sellingPrice: $sellingPrice, stock: $stock, description: $description, averageRating: $averageRating, tags: $tags, isWishListed: $isWishListed, discountPercentage: $discountPercentage, category: $category, subCategory: $subCategory, storeType: $storeType, addons: $addons, images: $images, variantGroups: $variantGroups, otherDetails: $otherDetails)';
}


}

/// @nodoc
abstract mixin class _$ProductDetailsResponseCopyWith<$Res> implements $ProductDetailsResponseCopyWith<$Res> {
  factory _$ProductDetailsResponseCopyWith(_ProductDetailsResponse value, $Res Function(_ProductDetailsResponse) _then) = __$ProductDetailsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'user_id') int userId,@JsonKey(name: 'name') String name,@JsonKey(name: 'category_id') int categoryId,@JsonKey(name: 'sub_category_id') int subCategoryId,@JsonKey(name: 'brand_id') int brandId,@JsonKey(name: 'store_type_id') int storeTypeId,@JsonKey(name: 'image') String image,@JsonKey(name: 'price') String price,@JsonKey(name: 'selling_price') String sellingPrice,@JsonKey(name: 'stock') String stock,@JsonKey(name: 'description') String description,@JsonKey(name: 'average_rating') String averageRating,@JsonKey(name: 'tags') String tags,@JsonKey(name: 'is_wishlisted') bool isWishListed,@JsonKey(name: 'discount_percentage') int discountPercentage,@JsonKey(name: 'category') ProductCategory? category,@JsonKey(name: 'sub_category') ProductSubCategory? subCategory,@JsonKey(name: 'store_type') ProductStoreType? storeType,@JsonKey(name: 'addons') List<ProductAddon> addons,@JsonKey(name: 'images') List<ProductImage> images,@JsonKey(name: 'variant_groups') List<VariantGroup> variantGroups,@JsonKey(name: 'other_details') List<OtherProductDetail> otherDetails
});


@override $ProductCategoryCopyWith<$Res>? get category;@override $ProductSubCategoryCopyWith<$Res>? get subCategory;@override $ProductStoreTypeCopyWith<$Res>? get storeType;

}
/// @nodoc
class __$ProductDetailsResponseCopyWithImpl<$Res>
    implements _$ProductDetailsResponseCopyWith<$Res> {
  __$ProductDetailsResponseCopyWithImpl(this._self, this._then);

  final _ProductDetailsResponse _self;
  final $Res Function(_ProductDetailsResponse) _then;

/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? name = null,Object? categoryId = null,Object? subCategoryId = null,Object? brandId = null,Object? storeTypeId = null,Object? image = null,Object? price = null,Object? sellingPrice = null,Object? stock = null,Object? description = null,Object? averageRating = null,Object? tags = null,Object? isWishListed = null,Object? discountPercentage = null,Object? category = freezed,Object? subCategory = freezed,Object? storeType = freezed,Object? addons = null,Object? images = null,Object? variantGroups = null,Object? otherDetails = null,}) {
  return _then(_ProductDetailsResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,categoryId: null == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int,subCategoryId: null == subCategoryId ? _self.subCategoryId : subCategoryId // ignore: cast_nullable_to_non_nullable
as int,brandId: null == brandId ? _self.brandId : brandId // ignore: cast_nullable_to_non_nullable
as int,storeTypeId: null == storeTypeId ? _self.storeTypeId : storeTypeId // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,sellingPrice: null == sellingPrice ? _self.sellingPrice : sellingPrice // ignore: cast_nullable_to_non_nullable
as String,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,tags: null == tags ? _self.tags : tags // ignore: cast_nullable_to_non_nullable
as String,isWishListed: null == isWishListed ? _self.isWishListed : isWishListed // ignore: cast_nullable_to_non_nullable
as bool,discountPercentage: null == discountPercentage ? _self.discountPercentage : discountPercentage // ignore: cast_nullable_to_non_nullable
as int,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as ProductCategory?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as ProductSubCategory?,storeType: freezed == storeType ? _self.storeType : storeType // ignore: cast_nullable_to_non_nullable
as ProductStoreType?,addons: null == addons ? _self._addons : addons // ignore: cast_nullable_to_non_nullable
as List<ProductAddon>,images: null == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as List<ProductImage>,variantGroups: null == variantGroups ? _self._variantGroups : variantGroups // ignore: cast_nullable_to_non_nullable
as List<VariantGroup>,otherDetails: null == otherDetails ? _self._otherDetails : otherDetails // ignore: cast_nullable_to_non_nullable
as List<OtherProductDetail>,
  ));
}

/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<$Res>? get category {
    if (_self.category == null) {
    return null;
  }

  return $ProductCategoryCopyWith<$Res>(_self.category!, (value) {
    return _then(_self.copyWith(category: value));
  });
}/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductSubCategoryCopyWith<$Res>? get subCategory {
    if (_self.subCategory == null) {
    return null;
  }

  return $ProductSubCategoryCopyWith<$Res>(_self.subCategory!, (value) {
    return _then(_self.copyWith(subCategory: value));
  });
}/// Create a copy of ProductDetailsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductStoreTypeCopyWith<$Res>? get storeType {
    if (_self.storeType == null) {
    return null;
  }

  return $ProductStoreTypeCopyWith<$Res>(_self.storeType!, (value) {
    return _then(_self.copyWith(storeType: value));
  });
}
}


/// @nodoc
mixin _$ProductCategory {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'image') String get image;
/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductCategoryCopyWith<ProductCategory> get copyWith => _$ProductCategoryCopyWithImpl<ProductCategory>(this as ProductCategory, _$identity);

  /// Serializes this ProductCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductCategory(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $ProductCategoryCopyWith<$Res>  {
  factory $ProductCategoryCopyWith(ProductCategory value, $Res Function(ProductCategory) _then) = _$ProductCategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class _$ProductCategoryCopyWithImpl<$Res>
    implements $ProductCategoryCopyWith<$Res> {
  _$ProductCategoryCopyWithImpl(this._self, this._then);

  final ProductCategory _self;
  final $Res Function(ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductCategory].
extension ProductCategoryPatterns on ProductCategory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductCategory value)  $default,){
final _that = this;
switch (_that) {
case _ProductCategory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)  $default,) {final _that = this;
switch (_that) {
case _ProductCategory():
return $default(_that.id,_that.name,_that.image);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,) {final _that = this;
switch (_that) {
case _ProductCategory() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductCategory implements ProductCategory {
  const _ProductCategory({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'image') this.image = ""});
  factory _ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'image') final  String image;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductCategoryCopyWith<_ProductCategory> get copyWith => __$ProductCategoryCopyWithImpl<_ProductCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductCategory(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ProductCategoryCopyWith<$Res> implements $ProductCategoryCopyWith<$Res> {
  factory _$ProductCategoryCopyWith(_ProductCategory value, $Res Function(_ProductCategory) _then) = __$ProductCategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class __$ProductCategoryCopyWithImpl<$Res>
    implements _$ProductCategoryCopyWith<$Res> {
  __$ProductCategoryCopyWithImpl(this._self, this._then);

  final _ProductCategory _self;
  final $Res Function(_ProductCategory) _then;

/// Create a copy of ProductCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_ProductCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductSubCategory {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'image') String get image;
/// Create a copy of ProductSubCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductSubCategoryCopyWith<ProductSubCategory> get copyWith => _$ProductSubCategoryCopyWithImpl<ProductSubCategory>(this as ProductSubCategory, _$identity);

  /// Serializes this ProductSubCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductSubCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductSubCategory(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $ProductSubCategoryCopyWith<$Res>  {
  factory $ProductSubCategoryCopyWith(ProductSubCategory value, $Res Function(ProductSubCategory) _then) = _$ProductSubCategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class _$ProductSubCategoryCopyWithImpl<$Res>
    implements $ProductSubCategoryCopyWith<$Res> {
  _$ProductSubCategoryCopyWithImpl(this._self, this._then);

  final ProductSubCategory _self;
  final $Res Function(ProductSubCategory) _then;

/// Create a copy of ProductSubCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductSubCategory].
extension ProductSubCategoryPatterns on ProductSubCategory {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductSubCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductSubCategory() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductSubCategory value)  $default,){
final _that = this;
switch (_that) {
case _ProductSubCategory():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductSubCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ProductSubCategory() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductSubCategory() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)  $default,) {final _that = this;
switch (_that) {
case _ProductSubCategory():
return $default(_that.id,_that.name,_that.image);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,) {final _that = this;
switch (_that) {
case _ProductSubCategory() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductSubCategory implements ProductSubCategory {
  const _ProductSubCategory({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'image') this.image = ""});
  factory _ProductSubCategory.fromJson(Map<String, dynamic> json) => _$ProductSubCategoryFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'image') final  String image;

/// Create a copy of ProductSubCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductSubCategoryCopyWith<_ProductSubCategory> get copyWith => __$ProductSubCategoryCopyWithImpl<_ProductSubCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductSubCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductSubCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductSubCategory(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ProductSubCategoryCopyWith<$Res> implements $ProductSubCategoryCopyWith<$Res> {
  factory _$ProductSubCategoryCopyWith(_ProductSubCategory value, $Res Function(_ProductSubCategory) _then) = __$ProductSubCategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class __$ProductSubCategoryCopyWithImpl<$Res>
    implements _$ProductSubCategoryCopyWith<$Res> {
  __$ProductSubCategoryCopyWithImpl(this._self, this._then);

  final _ProductSubCategory _self;
  final $Res Function(_ProductSubCategory) _then;

/// Create a copy of ProductSubCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_ProductSubCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductStoreType {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'image') String get image;
/// Create a copy of ProductStoreType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductStoreTypeCopyWith<ProductStoreType> get copyWith => _$ProductStoreTypeCopyWithImpl<ProductStoreType>(this as ProductStoreType, _$identity);

  /// Serializes this ProductStoreType to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductStoreType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductStoreType(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $ProductStoreTypeCopyWith<$Res>  {
  factory $ProductStoreTypeCopyWith(ProductStoreType value, $Res Function(ProductStoreType) _then) = _$ProductStoreTypeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class _$ProductStoreTypeCopyWithImpl<$Res>
    implements $ProductStoreTypeCopyWith<$Res> {
  _$ProductStoreTypeCopyWithImpl(this._self, this._then);

  final ProductStoreType _self;
  final $Res Function(ProductStoreType) _then;

/// Create a copy of ProductStoreType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductStoreType].
extension ProductStoreTypePatterns on ProductStoreType {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductStoreType value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductStoreType() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductStoreType value)  $default,){
final _that = this;
switch (_that) {
case _ProductStoreType():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductStoreType value)?  $default,){
final _that = this;
switch (_that) {
case _ProductStoreType() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductStoreType() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)  $default,) {final _that = this;
switch (_that) {
case _ProductStoreType():
return $default(_that.id,_that.name,_that.image);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'image')  String image)?  $default,) {final _that = this;
switch (_that) {
case _ProductStoreType() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductStoreType implements ProductStoreType {
  const _ProductStoreType({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'image') this.image = ""});
  factory _ProductStoreType.fromJson(Map<String, dynamic> json) => _$ProductStoreTypeFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'image') final  String image;

/// Create a copy of ProductStoreType
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductStoreTypeCopyWith<_ProductStoreType> get copyWith => __$ProductStoreTypeCopyWithImpl<_ProductStoreType>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductStoreTypeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductStoreType&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'ProductStoreType(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$ProductStoreTypeCopyWith<$Res> implements $ProductStoreTypeCopyWith<$Res> {
  factory _$ProductStoreTypeCopyWith(_ProductStoreType value, $Res Function(_ProductStoreType) _then) = __$ProductStoreTypeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'image') String image
});




}
/// @nodoc
class __$ProductStoreTypeCopyWithImpl<$Res>
    implements _$ProductStoreTypeCopyWith<$Res> {
  __$ProductStoreTypeCopyWithImpl(this._self, this._then);

  final _ProductStoreType _self;
  final $Res Function(_ProductStoreType) _then;

/// Create a copy of ProductStoreType
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,}) {
  return _then(_ProductStoreType(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductAddon {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'price') String get price;
/// Create a copy of ProductAddon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductAddonCopyWith<ProductAddon> get copyWith => _$ProductAddonCopyWithImpl<ProductAddon>(this as ProductAddon, _$identity);

  /// Serializes this ProductAddon to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductAddon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price);

@override
String toString() {
  return 'ProductAddon(id: $id, name: $name, price: $price)';
}


}

/// @nodoc
abstract mixin class $ProductAddonCopyWith<$Res>  {
  factory $ProductAddonCopyWith(ProductAddon value, $Res Function(ProductAddon) _then) = _$ProductAddonCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'price') String price
});




}
/// @nodoc
class _$ProductAddonCopyWithImpl<$Res>
    implements $ProductAddonCopyWith<$Res> {
  _$ProductAddonCopyWithImpl(this._self, this._then);

  final ProductAddon _self;
  final $Res Function(ProductAddon) _then;

/// Create a copy of ProductAddon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? price = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductAddon].
extension ProductAddonPatterns on ProductAddon {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductAddon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductAddon() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductAddon value)  $default,){
final _that = this;
switch (_that) {
case _ProductAddon():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductAddon value)?  $default,){
final _that = this;
switch (_that) {
case _ProductAddon() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'price')  String price)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductAddon() when $default != null:
return $default(_that.id,_that.name,_that.price);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'price')  String price)  $default,) {final _that = this;
switch (_that) {
case _ProductAddon():
return $default(_that.id,_that.name,_that.price);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'price')  String price)?  $default,) {final _that = this;
switch (_that) {
case _ProductAddon() when $default != null:
return $default(_that.id,_that.name,_that.price);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductAddon implements ProductAddon {
  const _ProductAddon({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'price') this.price = "0.00"});
  factory _ProductAddon.fromJson(Map<String, dynamic> json) => _$ProductAddonFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'price') final  String price;

/// Create a copy of ProductAddon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductAddonCopyWith<_ProductAddon> get copyWith => __$ProductAddonCopyWithImpl<_ProductAddon>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductAddonToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductAddon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.price, price) || other.price == price));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,price);

@override
String toString() {
  return 'ProductAddon(id: $id, name: $name, price: $price)';
}


}

/// @nodoc
abstract mixin class _$ProductAddonCopyWith<$Res> implements $ProductAddonCopyWith<$Res> {
  factory _$ProductAddonCopyWith(_ProductAddon value, $Res Function(_ProductAddon) _then) = __$ProductAddonCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'name') String name,@JsonKey(name: 'price') String price
});




}
/// @nodoc
class __$ProductAddonCopyWithImpl<$Res>
    implements _$ProductAddonCopyWith<$Res> {
  __$ProductAddonCopyWithImpl(this._self, this._then);

  final _ProductAddon _self;
  final $Res Function(_ProductAddon) _then;

/// Create a copy of ProductAddon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? price = null,}) {
  return _then(_ProductAddon(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductImage {

@JsonKey(name: 'id') int get id;@JsonKey(name: 'image_url') String get imageUrl;
/// Create a copy of ProductImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductImageCopyWith<ProductImage> get copyWith => _$ProductImageCopyWithImpl<ProductImage>(this as ProductImage, _$identity);

  /// Serializes this ProductImage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductImage&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl);

@override
String toString() {
  return 'ProductImage(id: $id, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class $ProductImageCopyWith<$Res>  {
  factory $ProductImageCopyWith(ProductImage value, $Res Function(ProductImage) _then) = _$ProductImageCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class _$ProductImageCopyWithImpl<$Res>
    implements $ProductImageCopyWith<$Res> {
  _$ProductImageCopyWithImpl(this._self, this._then);

  final ProductImage _self;
  final $Res Function(ProductImage) _then;

/// Create a copy of ProductImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? imageUrl = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductImage].
extension ProductImagePatterns on ProductImage {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductImage() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductImage value)  $default,){
final _that = this;
switch (_that) {
case _ProductImage():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductImage value)?  $default,){
final _that = this;
switch (_that) {
case _ProductImage() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'image_url')  String imageUrl)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductImage() when $default != null:
return $default(_that.id,_that.imageUrl);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'image_url')  String imageUrl)  $default,) {final _that = this;
switch (_that) {
case _ProductImage():
return $default(_that.id,_that.imageUrl);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int id, @JsonKey(name: 'image_url')  String imageUrl)?  $default,) {final _that = this;
switch (_that) {
case _ProductImage() when $default != null:
return $default(_that.id,_that.imageUrl);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductImage implements ProductImage {
  const _ProductImage({@JsonKey(name: 'id') this.id = 0, @JsonKey(name: 'image_url') this.imageUrl = ""});
  factory _ProductImage.fromJson(Map<String, dynamic> json) => _$ProductImageFromJson(json);

@override@JsonKey(name: 'id') final  int id;
@override@JsonKey(name: 'image_url') final  String imageUrl;

/// Create a copy of ProductImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductImageCopyWith<_ProductImage> get copyWith => __$ProductImageCopyWithImpl<_ProductImage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductImageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductImage&&(identical(other.id, id) || other.id == id)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageUrl);

@override
String toString() {
  return 'ProductImage(id: $id, imageUrl: $imageUrl)';
}


}

/// @nodoc
abstract mixin class _$ProductImageCopyWith<$Res> implements $ProductImageCopyWith<$Res> {
  factory _$ProductImageCopyWith(_ProductImage value, $Res Function(_ProductImage) _then) = __$ProductImageCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int id,@JsonKey(name: 'image_url') String imageUrl
});




}
/// @nodoc
class __$ProductImageCopyWithImpl<$Res>
    implements _$ProductImageCopyWith<$Res> {
  __$ProductImageCopyWithImpl(this._self, this._then);

  final _ProductImage _self;
  final $Res Function(_ProductImage) _then;

/// Create a copy of ProductImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? imageUrl = null,}) {
  return _then(_ProductImage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$VariantGroup {

@JsonKey(name: 'group_id') int get groupId;@JsonKey(name: 'group_name') String get groupName;@JsonKey(name: 'display_type') String get displayType;@JsonKey(name: 'options') List<VariantOption> get options;
/// Create a copy of VariantGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VariantGroupCopyWith<VariantGroup> get copyWith => _$VariantGroupCopyWithImpl<VariantGroup>(this as VariantGroup, _$identity);

  /// Serializes this VariantGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VariantGroup&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.displayType, displayType) || other.displayType == displayType)&&const DeepCollectionEquality().equals(other.options, options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,groupId,groupName,displayType,const DeepCollectionEquality().hash(options));

@override
String toString() {
  return 'VariantGroup(groupId: $groupId, groupName: $groupName, displayType: $displayType, options: $options)';
}


}

/// @nodoc
abstract mixin class $VariantGroupCopyWith<$Res>  {
  factory $VariantGroupCopyWith(VariantGroup value, $Res Function(VariantGroup) _then) = _$VariantGroupCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'group_id') int groupId,@JsonKey(name: 'group_name') String groupName,@JsonKey(name: 'display_type') String displayType,@JsonKey(name: 'options') List<VariantOption> options
});




}
/// @nodoc
class _$VariantGroupCopyWithImpl<$Res>
    implements $VariantGroupCopyWith<$Res> {
  _$VariantGroupCopyWithImpl(this._self, this._then);

  final VariantGroup _self;
  final $Res Function(VariantGroup) _then;

/// Create a copy of VariantGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? groupId = null,Object? groupName = null,Object? displayType = null,Object? options = null,}) {
  return _then(_self.copyWith(
groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,displayType: null == displayType ? _self.displayType : displayType // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as List<VariantOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [VariantGroup].
extension VariantGroupPatterns on VariantGroup {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VariantGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VariantGroup() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VariantGroup value)  $default,){
final _that = this;
switch (_that) {
case _VariantGroup():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VariantGroup value)?  $default,){
final _that = this;
switch (_that) {
case _VariantGroup() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'group_id')  int groupId, @JsonKey(name: 'group_name')  String groupName, @JsonKey(name: 'display_type')  String displayType, @JsonKey(name: 'options')  List<VariantOption> options)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VariantGroup() when $default != null:
return $default(_that.groupId,_that.groupName,_that.displayType,_that.options);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'group_id')  int groupId, @JsonKey(name: 'group_name')  String groupName, @JsonKey(name: 'display_type')  String displayType, @JsonKey(name: 'options')  List<VariantOption> options)  $default,) {final _that = this;
switch (_that) {
case _VariantGroup():
return $default(_that.groupId,_that.groupName,_that.displayType,_that.options);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'group_id')  int groupId, @JsonKey(name: 'group_name')  String groupName, @JsonKey(name: 'display_type')  String displayType, @JsonKey(name: 'options')  List<VariantOption> options)?  $default,) {final _that = this;
switch (_that) {
case _VariantGroup() when $default != null:
return $default(_that.groupId,_that.groupName,_that.displayType,_that.options);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VariantGroup implements VariantGroup {
  const _VariantGroup({@JsonKey(name: 'group_id') this.groupId = 0, @JsonKey(name: 'group_name') this.groupName = "", @JsonKey(name: 'display_type') this.displayType = "", @JsonKey(name: 'options') final  List<VariantOption> options = const []}): _options = options;
  factory _VariantGroup.fromJson(Map<String, dynamic> json) => _$VariantGroupFromJson(json);

@override@JsonKey(name: 'group_id') final  int groupId;
@override@JsonKey(name: 'group_name') final  String groupName;
@override@JsonKey(name: 'display_type') final  String displayType;
 final  List<VariantOption> _options;
@override@JsonKey(name: 'options') List<VariantOption> get options {
  if (_options is EqualUnmodifiableListView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_options);
}


/// Create a copy of VariantGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VariantGroupCopyWith<_VariantGroup> get copyWith => __$VariantGroupCopyWithImpl<_VariantGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VariantGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VariantGroup&&(identical(other.groupId, groupId) || other.groupId == groupId)&&(identical(other.groupName, groupName) || other.groupName == groupName)&&(identical(other.displayType, displayType) || other.displayType == displayType)&&const DeepCollectionEquality().equals(other._options, _options));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,groupId,groupName,displayType,const DeepCollectionEquality().hash(_options));

@override
String toString() {
  return 'VariantGroup(groupId: $groupId, groupName: $groupName, displayType: $displayType, options: $options)';
}


}

/// @nodoc
abstract mixin class _$VariantGroupCopyWith<$Res> implements $VariantGroupCopyWith<$Res> {
  factory _$VariantGroupCopyWith(_VariantGroup value, $Res Function(_VariantGroup) _then) = __$VariantGroupCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'group_id') int groupId,@JsonKey(name: 'group_name') String groupName,@JsonKey(name: 'display_type') String displayType,@JsonKey(name: 'options') List<VariantOption> options
});




}
/// @nodoc
class __$VariantGroupCopyWithImpl<$Res>
    implements _$VariantGroupCopyWith<$Res> {
  __$VariantGroupCopyWithImpl(this._self, this._then);

  final _VariantGroup _self;
  final $Res Function(_VariantGroup) _then;

/// Create a copy of VariantGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? groupId = null,Object? groupName = null,Object? displayType = null,Object? options = null,}) {
  return _then(_VariantGroup(
groupId: null == groupId ? _self.groupId : groupId // ignore: cast_nullable_to_non_nullable
as int,groupName: null == groupName ? _self.groupName : groupName // ignore: cast_nullable_to_non_nullable
as String,displayType: null == displayType ? _self.displayType : displayType // ignore: cast_nullable_to_non_nullable
as String,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as List<VariantOption>,
  ));
}


}


/// @nodoc
mixin _$VariantOption {

// Basic variant properties (always present for leaf nodes)
@JsonKey(name: 'id') int? get id;@JsonKey(name: 'name') String get name;@JsonKey(name: 'display_name') String get displayName;@JsonKey(name: 'color_code') String? get colorCode;@JsonKey(name: 'price') int get price;@JsonKey(name: 'stock') int get stock;@JsonKey(name: 'image') String get image;@JsonKey(name: 'available') bool get available;// Nested variant properties (for parent options that have sub-options)
@JsonKey(name: 'associate_name') String? get associateName;@JsonKey(name: 'options') List<VariantOption> get subOptions;
/// Create a copy of VariantOption
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VariantOptionCopyWith<VariantOption> get copyWith => _$VariantOptionCopyWithImpl<VariantOption>(this as VariantOption, _$identity);

  /// Serializes this VariantOption to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VariantOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.image, image) || other.image == image)&&(identical(other.available, available) || other.available == available)&&(identical(other.associateName, associateName) || other.associateName == associateName)&&const DeepCollectionEquality().equals(other.subOptions, subOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName,colorCode,price,stock,image,available,associateName,const DeepCollectionEquality().hash(subOptions));

@override
String toString() {
  return 'VariantOption(id: $id, name: $name, displayName: $displayName, colorCode: $colorCode, price: $price, stock: $stock, image: $image, available: $available, associateName: $associateName, subOptions: $subOptions)';
}


}

/// @nodoc
abstract mixin class $VariantOptionCopyWith<$Res>  {
  factory $VariantOptionCopyWith(VariantOption value, $Res Function(VariantOption) _then) = _$VariantOptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'name') String name,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'color_code') String? colorCode,@JsonKey(name: 'price') int price,@JsonKey(name: 'stock') int stock,@JsonKey(name: 'image') String image,@JsonKey(name: 'available') bool available,@JsonKey(name: 'associate_name') String? associateName,@JsonKey(name: 'options') List<VariantOption> subOptions
});




}
/// @nodoc
class _$VariantOptionCopyWithImpl<$Res>
    implements $VariantOptionCopyWith<$Res> {
  _$VariantOptionCopyWithImpl(this._self, this._then);

  final VariantOption _self;
  final $Res Function(VariantOption) _then;

/// Create a copy of VariantOption
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = null,Object? displayName = null,Object? colorCode = freezed,Object? price = null,Object? stock = null,Object? image = null,Object? available = null,Object? associateName = freezed,Object? subOptions = null,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,colorCode: freezed == colorCode ? _self.colorCode : colorCode // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,associateName: freezed == associateName ? _self.associateName : associateName // ignore: cast_nullable_to_non_nullable
as String?,subOptions: null == subOptions ? _self.subOptions : subOptions // ignore: cast_nullable_to_non_nullable
as List<VariantOption>,
  ));
}

}


/// Adds pattern-matching-related methods to [VariantOption].
extension VariantOptionPatterns on VariantOption {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VariantOption value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VariantOption() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VariantOption value)  $default,){
final _that = this;
switch (_that) {
case _VariantOption():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VariantOption value)?  $default,){
final _that = this;
switch (_that) {
case _VariantOption() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'color_code')  String? colorCode, @JsonKey(name: 'price')  int price, @JsonKey(name: 'stock')  int stock, @JsonKey(name: 'image')  String image, @JsonKey(name: 'available')  bool available, @JsonKey(name: 'associate_name')  String? associateName, @JsonKey(name: 'options')  List<VariantOption> subOptions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VariantOption() when $default != null:
return $default(_that.id,_that.name,_that.displayName,_that.colorCode,_that.price,_that.stock,_that.image,_that.available,_that.associateName,_that.subOptions);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'color_code')  String? colorCode, @JsonKey(name: 'price')  int price, @JsonKey(name: 'stock')  int stock, @JsonKey(name: 'image')  String image, @JsonKey(name: 'available')  bool available, @JsonKey(name: 'associate_name')  String? associateName, @JsonKey(name: 'options')  List<VariantOption> subOptions)  $default,) {final _that = this;
switch (_that) {
case _VariantOption():
return $default(_that.id,_that.name,_that.displayName,_that.colorCode,_that.price,_that.stock,_that.image,_that.available,_that.associateName,_that.subOptions);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'id')  int? id, @JsonKey(name: 'name')  String name, @JsonKey(name: 'display_name')  String displayName, @JsonKey(name: 'color_code')  String? colorCode, @JsonKey(name: 'price')  int price, @JsonKey(name: 'stock')  int stock, @JsonKey(name: 'image')  String image, @JsonKey(name: 'available')  bool available, @JsonKey(name: 'associate_name')  String? associateName, @JsonKey(name: 'options')  List<VariantOption> subOptions)?  $default,) {final _that = this;
switch (_that) {
case _VariantOption() when $default != null:
return $default(_that.id,_that.name,_that.displayName,_that.colorCode,_that.price,_that.stock,_that.image,_that.available,_that.associateName,_that.subOptions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _VariantOption implements VariantOption {
  const _VariantOption({@JsonKey(name: 'id') this.id, @JsonKey(name: 'name') this.name = "", @JsonKey(name: 'display_name') this.displayName = "", @JsonKey(name: 'color_code') this.colorCode, @JsonKey(name: 'price') this.price = 0, @JsonKey(name: 'stock') this.stock = 0, @JsonKey(name: 'image') this.image = "", @JsonKey(name: 'available') this.available = false, @JsonKey(name: 'associate_name') this.associateName, @JsonKey(name: 'options') final  List<VariantOption> subOptions = const []}): _subOptions = subOptions;
  factory _VariantOption.fromJson(Map<String, dynamic> json) => _$VariantOptionFromJson(json);

// Basic variant properties (always present for leaf nodes)
@override@JsonKey(name: 'id') final  int? id;
@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'display_name') final  String displayName;
@override@JsonKey(name: 'color_code') final  String? colorCode;
@override@JsonKey(name: 'price') final  int price;
@override@JsonKey(name: 'stock') final  int stock;
@override@JsonKey(name: 'image') final  String image;
@override@JsonKey(name: 'available') final  bool available;
// Nested variant properties (for parent options that have sub-options)
@override@JsonKey(name: 'associate_name') final  String? associateName;
 final  List<VariantOption> _subOptions;
@override@JsonKey(name: 'options') List<VariantOption> get subOptions {
  if (_subOptions is EqualUnmodifiableListView) return _subOptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subOptions);
}


/// Create a copy of VariantOption
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VariantOptionCopyWith<_VariantOption> get copyWith => __$VariantOptionCopyWithImpl<_VariantOption>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VariantOptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VariantOption&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.colorCode, colorCode) || other.colorCode == colorCode)&&(identical(other.price, price) || other.price == price)&&(identical(other.stock, stock) || other.stock == stock)&&(identical(other.image, image) || other.image == image)&&(identical(other.available, available) || other.available == available)&&(identical(other.associateName, associateName) || other.associateName == associateName)&&const DeepCollectionEquality().equals(other._subOptions, _subOptions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,displayName,colorCode,price,stock,image,available,associateName,const DeepCollectionEquality().hash(_subOptions));

@override
String toString() {
  return 'VariantOption(id: $id, name: $name, displayName: $displayName, colorCode: $colorCode, price: $price, stock: $stock, image: $image, available: $available, associateName: $associateName, subOptions: $subOptions)';
}


}

/// @nodoc
abstract mixin class _$VariantOptionCopyWith<$Res> implements $VariantOptionCopyWith<$Res> {
  factory _$VariantOptionCopyWith(_VariantOption value, $Res Function(_VariantOption) _then) = __$VariantOptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'id') int? id,@JsonKey(name: 'name') String name,@JsonKey(name: 'display_name') String displayName,@JsonKey(name: 'color_code') String? colorCode,@JsonKey(name: 'price') int price,@JsonKey(name: 'stock') int stock,@JsonKey(name: 'image') String image,@JsonKey(name: 'available') bool available,@JsonKey(name: 'associate_name') String? associateName,@JsonKey(name: 'options') List<VariantOption> subOptions
});




}
/// @nodoc
class __$VariantOptionCopyWithImpl<$Res>
    implements _$VariantOptionCopyWith<$Res> {
  __$VariantOptionCopyWithImpl(this._self, this._then);

  final _VariantOption _self;
  final $Res Function(_VariantOption) _then;

/// Create a copy of VariantOption
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = null,Object? displayName = null,Object? colorCode = freezed,Object? price = null,Object? stock = null,Object? image = null,Object? available = null,Object? associateName = freezed,Object? subOptions = null,}) {
  return _then(_VariantOption(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,colorCode: freezed == colorCode ? _self.colorCode : colorCode // ignore: cast_nullable_to_non_nullable
as String?,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as int,stock: null == stock ? _self.stock : stock // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,associateName: freezed == associateName ? _self.associateName : associateName // ignore: cast_nullable_to_non_nullable
as String?,subOptions: null == subOptions ? _self._subOptions : subOptions // ignore: cast_nullable_to_non_nullable
as List<VariantOption>,
  ));
}


}


/// @nodoc
mixin _$OtherProductDetail {

@JsonKey(name: 'title') String get title;@JsonKey(name: 'item') List<OtherProductDetailItem> get item;
/// Create a copy of OtherProductDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherProductDetailCopyWith<OtherProductDetail> get copyWith => _$OtherProductDetailCopyWithImpl<OtherProductDetail>(this as OtherProductDetail, _$identity);

  /// Serializes this OtherProductDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OtherProductDetail&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.item, item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(item));

@override
String toString() {
  return 'OtherProductDetail(title: $title, item: $item)';
}


}

/// @nodoc
abstract mixin class $OtherProductDetailCopyWith<$Res>  {
  factory $OtherProductDetailCopyWith(OtherProductDetail value, $Res Function(OtherProductDetail) _then) = _$OtherProductDetailCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'title') String title,@JsonKey(name: 'item') List<OtherProductDetailItem> item
});




}
/// @nodoc
class _$OtherProductDetailCopyWithImpl<$Res>
    implements $OtherProductDetailCopyWith<$Res> {
  _$OtherProductDetailCopyWithImpl(this._self, this._then);

  final OtherProductDetail _self;
  final $Res Function(OtherProductDetail) _then;

/// Create a copy of OtherProductDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? item = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as List<OtherProductDetailItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [OtherProductDetail].
extension OtherProductDetailPatterns on OtherProductDetail {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OtherProductDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OtherProductDetail() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OtherProductDetail value)  $default,){
final _that = this;
switch (_that) {
case _OtherProductDetail():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OtherProductDetail value)?  $default,){
final _that = this;
switch (_that) {
case _OtherProductDetail() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String title, @JsonKey(name: 'item')  List<OtherProductDetailItem> item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OtherProductDetail() when $default != null:
return $default(_that.title,_that.item);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'title')  String title, @JsonKey(name: 'item')  List<OtherProductDetailItem> item)  $default,) {final _that = this;
switch (_that) {
case _OtherProductDetail():
return $default(_that.title,_that.item);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'title')  String title, @JsonKey(name: 'item')  List<OtherProductDetailItem> item)?  $default,) {final _that = this;
switch (_that) {
case _OtherProductDetail() when $default != null:
return $default(_that.title,_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OtherProductDetail implements OtherProductDetail {
  const _OtherProductDetail({@JsonKey(name: 'title') this.title = "", @JsonKey(name: 'item') final  List<OtherProductDetailItem> item = const []}): _item = item;
  factory _OtherProductDetail.fromJson(Map<String, dynamic> json) => _$OtherProductDetailFromJson(json);

@override@JsonKey(name: 'title') final  String title;
 final  List<OtherProductDetailItem> _item;
@override@JsonKey(name: 'item') List<OtherProductDetailItem> get item {
  if (_item is EqualUnmodifiableListView) return _item;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_item);
}


/// Create a copy of OtherProductDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherProductDetailCopyWith<_OtherProductDetail> get copyWith => __$OtherProductDetailCopyWithImpl<_OtherProductDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherProductDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OtherProductDetail&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._item, _item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_item));

@override
String toString() {
  return 'OtherProductDetail(title: $title, item: $item)';
}


}

/// @nodoc
abstract mixin class _$OtherProductDetailCopyWith<$Res> implements $OtherProductDetailCopyWith<$Res> {
  factory _$OtherProductDetailCopyWith(_OtherProductDetail value, $Res Function(_OtherProductDetail) _then) = __$OtherProductDetailCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'title') String title,@JsonKey(name: 'item') List<OtherProductDetailItem> item
});




}
/// @nodoc
class __$OtherProductDetailCopyWithImpl<$Res>
    implements _$OtherProductDetailCopyWith<$Res> {
  __$OtherProductDetailCopyWithImpl(this._self, this._then);

  final _OtherProductDetail _self;
  final $Res Function(_OtherProductDetail) _then;

/// Create a copy of OtherProductDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? item = null,}) {
  return _then(_OtherProductDetail(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self._item : item // ignore: cast_nullable_to_non_nullable
as List<OtherProductDetailItem>,
  ));
}


}


/// @nodoc
mixin _$OtherProductDetailItem {

@JsonKey(name: 'label') String get label;@JsonKey(name: 'value') String get value;
/// Create a copy of OtherProductDetailItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OtherProductDetailItemCopyWith<OtherProductDetailItem> get copyWith => _$OtherProductDetailItemCopyWithImpl<OtherProductDetailItem>(this as OtherProductDetailItem, _$identity);

  /// Serializes this OtherProductDetailItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OtherProductDetailItem&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,value);

@override
String toString() {
  return 'OtherProductDetailItem(label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class $OtherProductDetailItemCopyWith<$Res>  {
  factory $OtherProductDetailItemCopyWith(OtherProductDetailItem value, $Res Function(OtherProductDetailItem) _then) = _$OtherProductDetailItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'label') String label,@JsonKey(name: 'value') String value
});




}
/// @nodoc
class _$OtherProductDetailItemCopyWithImpl<$Res>
    implements $OtherProductDetailItemCopyWith<$Res> {
  _$OtherProductDetailItemCopyWithImpl(this._self, this._then);

  final OtherProductDetailItem _self;
  final $Res Function(OtherProductDetailItem) _then;

/// Create a copy of OtherProductDetailItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? label = null,Object? value = null,}) {
  return _then(_self.copyWith(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [OtherProductDetailItem].
extension OtherProductDetailItemPatterns on OtherProductDetailItem {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _OtherProductDetailItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _OtherProductDetailItem() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _OtherProductDetailItem value)  $default,){
final _that = this;
switch (_that) {
case _OtherProductDetailItem():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _OtherProductDetailItem value)?  $default,){
final _that = this;
switch (_that) {
case _OtherProductDetailItem() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'label')  String label, @JsonKey(name: 'value')  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _OtherProductDetailItem() when $default != null:
return $default(_that.label,_that.value);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'label')  String label, @JsonKey(name: 'value')  String value)  $default,) {final _that = this;
switch (_that) {
case _OtherProductDetailItem():
return $default(_that.label,_that.value);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'label')  String label, @JsonKey(name: 'value')  String value)?  $default,) {final _that = this;
switch (_that) {
case _OtherProductDetailItem() when $default != null:
return $default(_that.label,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _OtherProductDetailItem implements OtherProductDetailItem {
  const _OtherProductDetailItem({@JsonKey(name: 'label') this.label = "", @JsonKey(name: 'value') this.value = ""});
  factory _OtherProductDetailItem.fromJson(Map<String, dynamic> json) => _$OtherProductDetailItemFromJson(json);

@override@JsonKey(name: 'label') final  String label;
@override@JsonKey(name: 'value') final  String value;

/// Create a copy of OtherProductDetailItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OtherProductDetailItemCopyWith<_OtherProductDetailItem> get copyWith => __$OtherProductDetailItemCopyWithImpl<_OtherProductDetailItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OtherProductDetailItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OtherProductDetailItem&&(identical(other.label, label) || other.label == label)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,label,value);

@override
String toString() {
  return 'OtherProductDetailItem(label: $label, value: $value)';
}


}

/// @nodoc
abstract mixin class _$OtherProductDetailItemCopyWith<$Res> implements $OtherProductDetailItemCopyWith<$Res> {
  factory _$OtherProductDetailItemCopyWith(_OtherProductDetailItem value, $Res Function(_OtherProductDetailItem) _then) = __$OtherProductDetailItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'label') String label,@JsonKey(name: 'value') String value
});




}
/// @nodoc
class __$OtherProductDetailItemCopyWithImpl<$Res>
    implements _$OtherProductDetailItemCopyWith<$Res> {
  __$OtherProductDetailItemCopyWithImpl(this._self, this._then);

  final _OtherProductDetailItem _self;
  final $Res Function(_OtherProductDetailItem) _then;

/// Create a copy of OtherProductDetailItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? label = null,Object? value = null,}) {
  return _then(_OtherProductDetailItem(
label: null == label ? _self.label : label // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
