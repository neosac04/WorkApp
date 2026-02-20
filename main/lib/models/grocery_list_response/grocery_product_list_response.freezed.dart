// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryProductListResponse _$GroceryProductListResponseFromJson(
    Map<String, dynamic> json) {
  return _GroceryProductListResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryProductListResponse {
  @JsonKey(name: "products")
  List<GroceryProduct>? get groceryProduct =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "is_food_cart")
  bool? get isFoodCart => throw _privateConstructorUsedError;
  @JsonKey(name: "pagination")
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this GroceryProductListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryProductListResponseCopyWith<GroceryProductListResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryProductListResponseCopyWith<$Res> {
  factory $GroceryProductListResponseCopyWith(GroceryProductListResponse value,
          $Res Function(GroceryProductListResponse) then) =
      _$GroceryProductListResponseCopyWithImpl<$Res,
          GroceryProductListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<GroceryProduct>? groceryProduct,
      @JsonKey(name: "is_food_cart") bool? isFoodCart,
      @JsonKey(name: "pagination") Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$GroceryProductListResponseCopyWithImpl<$Res,
        $Val extends GroceryProductListResponse>
    implements $GroceryProductListResponseCopyWith<$Res> {
  _$GroceryProductListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryProduct = freezed,
    Object? isFoodCart = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      groceryProduct: freezed == groceryProduct
          ? _value.groceryProduct
          : groceryProduct // ignore: cast_nullable_to_non_nullable
              as List<GroceryProduct>?,
      isFoodCart: freezed == isFoodCart
          ? _value.isFoodCart
          : isFoodCart // ignore: cast_nullable_to_non_nullable
              as bool?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PaginationCopyWith<$Res>? get pagination {
    if (_value.pagination == null) {
      return null;
    }

    return $PaginationCopyWith<$Res>(_value.pagination!, (value) {
      return _then(_value.copyWith(pagination: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroceryProductListResponseImplCopyWith<$Res>
    implements $GroceryProductListResponseCopyWith<$Res> {
  factory _$$GroceryProductListResponseImplCopyWith(
          _$GroceryProductListResponseImpl value,
          $Res Function(_$GroceryProductListResponseImpl) then) =
      __$$GroceryProductListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "products") List<GroceryProduct>? groceryProduct,
      @JsonKey(name: "is_food_cart") bool? isFoodCart,
      @JsonKey(name: "pagination") Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$GroceryProductListResponseImplCopyWithImpl<$Res>
    extends _$GroceryProductListResponseCopyWithImpl<$Res,
        _$GroceryProductListResponseImpl>
    implements _$$GroceryProductListResponseImplCopyWith<$Res> {
  __$$GroceryProductListResponseImplCopyWithImpl(
      _$GroceryProductListResponseImpl _value,
      $Res Function(_$GroceryProductListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryProduct = freezed,
    Object? isFoodCart = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$GroceryProductListResponseImpl(
      groceryProduct: freezed == groceryProduct
          ? _value._groceryProduct
          : groceryProduct // ignore: cast_nullable_to_non_nullable
              as List<GroceryProduct>?,
      isFoodCart: freezed == isFoodCart
          ? _value.isFoodCart
          : isFoodCart // ignore: cast_nullable_to_non_nullable
              as bool?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryProductListResponseImpl implements _GroceryProductListResponse {
  const _$GroceryProductListResponseImpl(
      {@JsonKey(name: "products") final List<GroceryProduct>? groceryProduct,
      @JsonKey(name: "is_food_cart") this.isFoodCart,
      @JsonKey(name: "pagination") this.pagination})
      : _groceryProduct = groceryProduct;

  factory _$GroceryProductListResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GroceryProductListResponseImplFromJson(json);

  final List<GroceryProduct>? _groceryProduct;
  @override
  @JsonKey(name: "products")
  List<GroceryProduct>? get groceryProduct {
    final value = _groceryProduct;
    if (value == null) return null;
    if (_groceryProduct is EqualUnmodifiableListView) return _groceryProduct;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "is_food_cart")
  final bool? isFoodCart;
  @override
  @JsonKey(name: "pagination")
  final Pagination? pagination;

  @override
  String toString() {
    return 'GroceryProductListResponse(groceryProduct: $groceryProduct, isFoodCart: $isFoodCart, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryProductListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._groceryProduct, _groceryProduct) &&
            (identical(other.isFoodCart, isFoodCart) ||
                other.isFoodCart == isFoodCart) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_groceryProduct),
      isFoodCart,
      pagination);

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryProductListResponseImplCopyWith<_$GroceryProductListResponseImpl>
      get copyWith => __$$GroceryProductListResponseImplCopyWithImpl<
          _$GroceryProductListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryProductListResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryProductListResponse
    implements GroceryProductListResponse {
  const factory _GroceryProductListResponse(
      {@JsonKey(name: "products") final List<GroceryProduct>? groceryProduct,
      @JsonKey(name: "is_food_cart") final bool? isFoodCart,
      @JsonKey(name: "pagination")
      final Pagination? pagination}) = _$GroceryProductListResponseImpl;

  factory _GroceryProductListResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryProductListResponseImpl.fromJson;

  @override
  @JsonKey(name: "products")
  List<GroceryProduct>? get groceryProduct;
  @override
  @JsonKey(name: "is_food_cart")
  bool? get isFoodCart;
  @override
  @JsonKey(name: "pagination")
  Pagination? get pagination;

  /// Create a copy of GroceryProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryProductListResponseImplCopyWith<_$GroceryProductListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GroceryProduct _$GroceryProductFromJson(Map<String, dynamic> json) {
  return _GroceryProduct.fromJson(json);
}

/// @nodoc
mixin _$GroceryProduct {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "sub_category_id")
  String? get subCategoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "selling_price")
  double? get sellingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "final_price")
  double? get finalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "stock")
  int? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: "product_rating")
  int? get productRating => throw _privateConstructorUsedError;
  @JsonKey(name: "cart")
  bool? get cart => throw _privateConstructorUsedError;
  @JsonKey(name: "total_cart_qty")
  int? get totalCartQty => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  int? get status => throw _privateConstructorUsedError;
  bool get isShowQuantity => throw _privateConstructorUsedError;

  /// Serializes this GroceryProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryProductCopyWith<GroceryProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryProductCopyWith<$Res> {
  factory $GroceryProductCopyWith(
          GroceryProduct value, $Res Function(GroceryProduct) then) =
      _$GroceryProductCopyWithImpl<$Res, GroceryProduct>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      bool isShowQuantity});
}

/// @nodoc
class _$GroceryProductCopyWithImpl<$Res, $Val extends GroceryProduct>
    implements $GroceryProductCopyWith<$Res> {
  _$GroceryProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? finalPrice = freezed,
    Object? stock = freezed,
    Object? productRating = freezed,
    Object? cart = freezed,
    Object? totalCartQty = freezed,
    Object? status = freezed,
    Object? isShowQuantity = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      productRating: freezed == productRating
          ? _value.productRating
          : productRating // ignore: cast_nullable_to_non_nullable
              as int?,
      cart: freezed == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalCartQty: freezed == totalCartQty
          ? _value.totalCartQty
          : totalCartQty // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isShowQuantity: null == isShowQuantity
          ? _value.isShowQuantity
          : isShowQuantity // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryProductImplCopyWith<$Res>
    implements $GroceryProductCopyWith<$Res> {
  factory _$$GroceryProductImplCopyWith(_$GroceryProductImpl value,
          $Res Function(_$GroceryProductImpl) then) =
      __$$GroceryProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
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
      bool isShowQuantity});
}

/// @nodoc
class __$$GroceryProductImplCopyWithImpl<$Res>
    extends _$GroceryProductCopyWithImpl<$Res, _$GroceryProductImpl>
    implements _$$GroceryProductImplCopyWith<$Res> {
  __$$GroceryProductImplCopyWithImpl(
      _$GroceryProductImpl _value, $Res Function(_$GroceryProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? categoryId = freezed,
    Object? subCategoryId = freezed,
    Object? description = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? finalPrice = freezed,
    Object? stock = freezed,
    Object? productRating = freezed,
    Object? cart = freezed,
    Object? totalCartQty = freezed,
    Object? status = freezed,
    Object? isShowQuantity = null,
  }) {
    return _then(_$GroceryProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategoryId: freezed == subCategoryId
          ? _value.subCategoryId
          : subCategoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      finalPrice: freezed == finalPrice
          ? _value.finalPrice
          : finalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      productRating: freezed == productRating
          ? _value.productRating
          : productRating // ignore: cast_nullable_to_non_nullable
              as int?,
      cart: freezed == cart
          ? _value.cart
          : cart // ignore: cast_nullable_to_non_nullable
              as bool?,
      totalCartQty: freezed == totalCartQty
          ? _value.totalCartQty
          : totalCartQty // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      isShowQuantity: null == isShowQuantity
          ? _value.isShowQuantity
          : isShowQuantity // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryProductImpl implements _GroceryProduct {
  const _$GroceryProductImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "category_id") this.categoryId,
      @JsonKey(name: "sub_category_id") this.subCategoryId,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "selling_price") this.sellingPrice,
      @JsonKey(name: "final_price") this.finalPrice,
      @JsonKey(name: "stock") this.stock,
      @JsonKey(name: "product_rating") this.productRating,
      @JsonKey(name: "cart") this.cart,
      @JsonKey(name: "total_cart_qty") this.totalCartQty,
      @JsonKey(name: "status") this.status,
      this.isShowQuantity = false});

  factory _$GroceryProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "category_id")
  final String? categoryId;
  @override
  @JsonKey(name: "sub_category_id")
  final String? subCategoryId;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "selling_price")
  final double? sellingPrice;
  @override
  @JsonKey(name: "final_price")
  final double? finalPrice;
  @override
  @JsonKey(name: "stock")
  final int? stock;
  @override
  @JsonKey(name: "product_rating")
  final int? productRating;
  @override
  @JsonKey(name: "cart")
  final bool? cart;
  @override
  @JsonKey(name: "total_cart_qty")
  final int? totalCartQty;
  @override
  @JsonKey(name: "status")
  final int? status;
  @override
  @JsonKey()
  final bool isShowQuantity;

  @override
  String toString() {
    return 'GroceryProduct(id: $id, name: $name, image: $image, categoryId: $categoryId, subCategoryId: $subCategoryId, description: $description, price: $price, sellingPrice: $sellingPrice, finalPrice: $finalPrice, stock: $stock, productRating: $productRating, cart: $cart, totalCartQty: $totalCartQty, status: $status, isShowQuantity: $isShowQuantity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.subCategoryId, subCategoryId) ||
                other.subCategoryId == subCategoryId) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.finalPrice, finalPrice) ||
                other.finalPrice == finalPrice) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.productRating, productRating) ||
                other.productRating == productRating) &&
            (identical(other.cart, cart) || other.cart == cart) &&
            (identical(other.totalCartQty, totalCartQty) ||
                other.totalCartQty == totalCartQty) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.isShowQuantity, isShowQuantity) ||
                other.isShowQuantity == isShowQuantity));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image,
      categoryId,
      subCategoryId,
      description,
      price,
      sellingPrice,
      finalPrice,
      stock,
      productRating,
      cart,
      totalCartQty,
      status,
      isShowQuantity);

  /// Create a copy of GroceryProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryProductImplCopyWith<_$GroceryProductImpl> get copyWith =>
      __$$GroceryProductImplCopyWithImpl<_$GroceryProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryProductImplToJson(
      this,
    );
  }
}

abstract class _GroceryProduct implements GroceryProduct {
  const factory _GroceryProduct(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "category_id") final String? categoryId,
      @JsonKey(name: "sub_category_id") final String? subCategoryId,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "price") final double? price,
      @JsonKey(name: "selling_price") final double? sellingPrice,
      @JsonKey(name: "final_price") final double? finalPrice,
      @JsonKey(name: "stock") final int? stock,
      @JsonKey(name: "product_rating") final int? productRating,
      @JsonKey(name: "cart") final bool? cart,
      @JsonKey(name: "total_cart_qty") final int? totalCartQty,
      @JsonKey(name: "status") final int? status,
      final bool isShowQuantity}) = _$GroceryProductImpl;

  factory _GroceryProduct.fromJson(Map<String, dynamic> json) =
      _$GroceryProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "category_id")
  String? get categoryId;
  @override
  @JsonKey(name: "sub_category_id")
  String? get subCategoryId;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "selling_price")
  double? get sellingPrice;
  @override
  @JsonKey(name: "final_price")
  double? get finalPrice;
  @override
  @JsonKey(name: "stock")
  int? get stock;
  @override
  @JsonKey(name: "product_rating")
  int? get productRating;
  @override
  @JsonKey(name: "cart")
  bool? get cart;
  @override
  @JsonKey(name: "total_cart_qty")
  int? get totalCartQty;
  @override
  @JsonKey(name: "status")
  int? get status;
  @override
  bool get isShowQuantity;

  /// Create a copy of GroceryProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryProductImplCopyWith<_$GroceryProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
