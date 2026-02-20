// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EvoucherProductsResponse _$EvoucherProductsResponseFromJson(
    Map<String, dynamic> json) {
  return _EvoucherProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$EvoucherProductsResponse {
  List<EvoucherProduct>? get products => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this EvoucherProductsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvoucherProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvoucherProductsResponseCopyWith<EvoucherProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvoucherProductsResponseCopyWith<$Res> {
  factory $EvoucherProductsResponseCopyWith(EvoucherProductsResponse value,
          $Res Function(EvoucherProductsResponse) then) =
      _$EvoucherProductsResponseCopyWithImpl<$Res, EvoucherProductsResponse>;
  @useResult
  $Res call({List<EvoucherProduct>? products, Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$EvoucherProductsResponseCopyWithImpl<$Res,
        $Val extends EvoucherProductsResponse>
    implements $EvoucherProductsResponseCopyWith<$Res> {
  _$EvoucherProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvoucherProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<EvoucherProduct>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of EvoucherProductsResponse
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
abstract class _$$EvoucherProductsResponseImplCopyWith<$Res>
    implements $EvoucherProductsResponseCopyWith<$Res> {
  factory _$$EvoucherProductsResponseImplCopyWith(
          _$EvoucherProductsResponseImpl value,
          $Res Function(_$EvoucherProductsResponseImpl) then) =
      __$$EvoucherProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EvoucherProduct>? products, Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$EvoucherProductsResponseImplCopyWithImpl<$Res>
    extends _$EvoucherProductsResponseCopyWithImpl<$Res,
        _$EvoucherProductsResponseImpl>
    implements _$$EvoucherProductsResponseImplCopyWith<$Res> {
  __$$EvoucherProductsResponseImplCopyWithImpl(
      _$EvoucherProductsResponseImpl _value,
      $Res Function(_$EvoucherProductsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvoucherProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$EvoucherProductsResponseImpl(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<EvoucherProduct>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvoucherProductsResponseImpl implements _EvoucherProductsResponse {
  const _$EvoucherProductsResponseImpl(
      {final List<EvoucherProduct>? products, this.pagination})
      : _products = products;

  factory _$EvoucherProductsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvoucherProductsResponseImplFromJson(json);

  final List<EvoucherProduct>? _products;
  @override
  List<EvoucherProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'EvoucherProductsResponse(products: $products, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvoucherProductsResponseImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_products), pagination);

  /// Create a copy of EvoucherProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvoucherProductsResponseImplCopyWith<_$EvoucherProductsResponseImpl>
      get copyWith => __$$EvoucherProductsResponseImplCopyWithImpl<
          _$EvoucherProductsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvoucherProductsResponseImplToJson(
      this,
    );
  }
}

abstract class _EvoucherProductsResponse implements EvoucherProductsResponse {
  const factory _EvoucherProductsResponse(
      {final List<EvoucherProduct>? products,
      final Pagination? pagination}) = _$EvoucherProductsResponseImpl;

  factory _EvoucherProductsResponse.fromJson(Map<String, dynamic> json) =
      _$EvoucherProductsResponseImpl.fromJson;

  @override
  List<EvoucherProduct>? get products;
  @override
  Pagination? get pagination;

  /// Create a copy of EvoucherProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvoucherProductsResponseImplCopyWith<_$EvoucherProductsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

EvoucherProduct _$EvoucherProductFromJson(Map<String, dynamic> json) {
  return _EvoucherProduct.fromJson(json);
}

/// @nodoc
mixin _$EvoucherProduct {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  String? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_barcode')
  String? get itemBarcode => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_type')
  String? get productType => throw _privateConstructorUsedError;
  String? get provider => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'selling_price')
  double? get sellingPrice => throw _privateConstructorUsedError;
  double? get vat => throw _privateConstructorUsedError;
  double? get price => throw _privateConstructorUsedError;

  /// Serializes this EvoucherProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EvoucherProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EvoucherProductCopyWith<EvoucherProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EvoucherProductCopyWith<$Res> {
  factory $EvoucherProductCopyWith(
          EvoucherProduct value, $Res Function(EvoucherProduct) then) =
      _$EvoucherProductCopyWithImpl<$Res, EvoucherProduct>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'item_barcode') String? itemBarcode,
      String? category,
      @JsonKey(name: 'product_type') String? productType,
      String? provider,
      String? name,
      @JsonKey(name: 'selling_price') double? sellingPrice,
      double? vat,
      double? price});
}

/// @nodoc
class _$EvoucherProductCopyWithImpl<$Res, $Val extends EvoucherProduct>
    implements $EvoucherProductCopyWith<$Res> {
  _$EvoucherProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EvoucherProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? itemBarcode = freezed,
    Object? category = freezed,
    Object? productType = freezed,
    Object? provider = freezed,
    Object? name = freezed,
    Object? sellingPrice = freezed,
    Object? vat = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemBarcode: freezed == itemBarcode
          ? _value.itemBarcode
          : itemBarcode // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EvoucherProductImplCopyWith<$Res>
    implements $EvoucherProductCopyWith<$Res> {
  factory _$$EvoucherProductImplCopyWith(_$EvoucherProductImpl value,
          $Res Function(_$EvoucherProductImpl) then) =
      __$$EvoucherProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'product_id') String? productId,
      @JsonKey(name: 'item_barcode') String? itemBarcode,
      String? category,
      @JsonKey(name: 'product_type') String? productType,
      String? provider,
      String? name,
      @JsonKey(name: 'selling_price') double? sellingPrice,
      double? vat,
      double? price});
}

/// @nodoc
class __$$EvoucherProductImplCopyWithImpl<$Res>
    extends _$EvoucherProductCopyWithImpl<$Res, _$EvoucherProductImpl>
    implements _$$EvoucherProductImplCopyWith<$Res> {
  __$$EvoucherProductImplCopyWithImpl(
      _$EvoucherProductImpl _value, $Res Function(_$EvoucherProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of EvoucherProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? itemBarcode = freezed,
    Object? category = freezed,
    Object? productType = freezed,
    Object? provider = freezed,
    Object? name = freezed,
    Object? sellingPrice = freezed,
    Object? vat = freezed,
    Object? price = freezed,
  }) {
    return _then(_$EvoucherProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String?,
      itemBarcode: freezed == itemBarcode
          ? _value.itemBarcode
          : itemBarcode // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      productType: freezed == productType
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EvoucherProductImpl implements _EvoucherProduct {
  const _$EvoucherProductImpl(
      {this.id,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'item_barcode') this.itemBarcode,
      this.category,
      @JsonKey(name: 'product_type') this.productType,
      this.provider,
      this.name,
      @JsonKey(name: 'selling_price') this.sellingPrice,
      this.vat,
      this.price});

  factory _$EvoucherProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$EvoucherProductImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'product_id')
  final String? productId;
  @override
  @JsonKey(name: 'item_barcode')
  final String? itemBarcode;
  @override
  final String? category;
  @override
  @JsonKey(name: 'product_type')
  final String? productType;
  @override
  final String? provider;
  @override
  final String? name;
  @override
  @JsonKey(name: 'selling_price')
  final double? sellingPrice;
  @override
  final double? vat;
  @override
  final double? price;

  @override
  String toString() {
    return 'EvoucherProduct(id: $id, productId: $productId, itemBarcode: $itemBarcode, category: $category, productType: $productType, provider: $provider, name: $name, sellingPrice: $sellingPrice, vat: $vat, price: $price)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvoucherProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.itemBarcode, itemBarcode) ||
                other.itemBarcode == itemBarcode) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.productType, productType) ||
                other.productType == productType) &&
            (identical(other.provider, provider) ||
                other.provider == provider) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.price, price) || other.price == price));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, itemBarcode,
      category, productType, provider, name, sellingPrice, vat, price);

  /// Create a copy of EvoucherProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvoucherProductImplCopyWith<_$EvoucherProductImpl> get copyWith =>
      __$$EvoucherProductImplCopyWithImpl<_$EvoucherProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EvoucherProductImplToJson(
      this,
    );
  }
}

abstract class _EvoucherProduct implements EvoucherProduct {
  const factory _EvoucherProduct(
      {final int? id,
      @JsonKey(name: 'product_id') final String? productId,
      @JsonKey(name: 'item_barcode') final String? itemBarcode,
      final String? category,
      @JsonKey(name: 'product_type') final String? productType,
      final String? provider,
      final String? name,
      @JsonKey(name: 'selling_price') final double? sellingPrice,
      final double? vat,
      final double? price}) = _$EvoucherProductImpl;

  factory _EvoucherProduct.fromJson(Map<String, dynamic> json) =
      _$EvoucherProductImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'product_id')
  String? get productId;
  @override
  @JsonKey(name: 'item_barcode')
  String? get itemBarcode;
  @override
  String? get category;
  @override
  @JsonKey(name: 'product_type')
  String? get productType;
  @override
  String? get provider;
  @override
  String? get name;
  @override
  @JsonKey(name: 'selling_price')
  double? get sellingPrice;
  @override
  double? get vat;
  @override
  double? get price;

  /// Create a copy of EvoucherProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvoucherProductImplCopyWith<_$EvoucherProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
