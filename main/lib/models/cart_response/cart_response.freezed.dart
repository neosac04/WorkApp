// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartResponse _$CartResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CartResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$CartResponse {
  @JsonKey(name: 'cart_items')
  List<CartItem> get cartItems => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_summary')
  CartSummary? get cartSummary => throw _privateConstructorUsedError;

  /// Serializes this CartResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartResponseCopyWith<CartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartResponseCopyWith<$Res> {
  factory $CartResponseCopyWith(
          CartResponse value, $Res Function(CartResponse) then) =
      _$CartResponseCopyWithImpl<$Res, CartResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_items') List<CartItem> cartItems,
      @JsonKey(name: 'cart_summary') CartSummary? cartSummary});

  $CartSummaryCopyWith<$Res>? get cartSummary;
}

/// @nodoc
class _$CartResponseCopyWithImpl<$Res, $Val extends CartResponse>
    implements $CartResponseCopyWith<$Res> {
  _$CartResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
    Object? cartSummary = freezed,
  }) {
    return _then(_value.copyWith(
      cartItems: null == cartItems
          ? _value.cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      cartSummary: freezed == cartSummary
          ? _value.cartSummary
          : cartSummary // ignore: cast_nullable_to_non_nullable
              as CartSummary?,
    ) as $Val);
  }

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartSummaryCopyWith<$Res>? get cartSummary {
    if (_value.cartSummary == null) {
      return null;
    }

    return $CartSummaryCopyWith<$Res>(_value.cartSummary!, (value) {
      return _then(_value.copyWith(cartSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartResponseImplCopyWith<$Res>
    implements $CartResponseCopyWith<$Res> {
  factory _$$CartResponseImplCopyWith(
          _$CartResponseImpl value, $Res Function(_$CartResponseImpl) then) =
      __$$CartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_items') List<CartItem> cartItems,
      @JsonKey(name: 'cart_summary') CartSummary? cartSummary});

  @override
  $CartSummaryCopyWith<$Res>? get cartSummary;
}

/// @nodoc
class __$$CartResponseImplCopyWithImpl<$Res>
    extends _$CartResponseCopyWithImpl<$Res, _$CartResponseImpl>
    implements _$$CartResponseImplCopyWith<$Res> {
  __$$CartResponseImplCopyWithImpl(
      _$CartResponseImpl _value, $Res Function(_$CartResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItems = null,
    Object? cartSummary = freezed,
  }) {
    return _then(_$CartResponseImpl(
      cartItems: null == cartItems
          ? _value._cartItems
          : cartItems // ignore: cast_nullable_to_non_nullable
              as List<CartItem>,
      cartSummary: freezed == cartSummary
          ? _value.cartSummary
          : cartSummary // ignore: cast_nullable_to_non_nullable
              as CartSummary?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartResponseImpl implements _CartResponse {
  const _$CartResponseImpl(
      {@JsonKey(name: 'cart_items') final List<CartItem> cartItems = const [],
      @JsonKey(name: 'cart_summary') this.cartSummary})
      : _cartItems = cartItems;

  factory _$CartResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$CartResponseImplFromJson(
        json,
      );

  final List<CartItem> _cartItems;
  @override
  @JsonKey(name: 'cart_items')
  List<CartItem> get cartItems {
    if (_cartItems is EqualUnmodifiableListView) return _cartItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartItems);
  }

  @override
  @JsonKey(name: 'cart_summary')
  final CartSummary? cartSummary;

  @override
  String toString() {
    return 'CartResponse(cartItems: $cartItems, cartSummary: $cartSummary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._cartItems, _cartItems) &&
            (identical(other.cartSummary, cartSummary) ||
                other.cartSummary == cartSummary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_cartItems), cartSummary);

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartResponseImplCopyWith<_$CartResponseImpl> get copyWith =>
      __$$CartResponseImplCopyWithImpl<_$CartResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartResponseImplToJson(
      this,
    );
  }
}

abstract class _CartResponse implements CartResponse {
  const factory _CartResponse(
          {@JsonKey(name: 'cart_items') final List<CartItem> cartItems,
          @JsonKey(name: 'cart_summary') final CartSummary? cartSummary}) =
      _$CartResponseImpl;

  factory _CartResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$CartResponseImpl.fromJson;

  @override
  @JsonKey(name: 'cart_items')
  List<CartItem> get cartItems;
  @override
  @JsonKey(name: 'cart_summary')
  CartSummary? get cartSummary;

  /// Create a copy of CartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartResponseImplCopyWith<_$CartResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartItem _$CartItemFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$CartItem {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "product_variant_id")
  int? get productVariantId => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  String get totalPrice => throw _privateConstructorUsedError;
  ProductData? get product => throw _privateConstructorUsedError;
  @JsonKey(name: "product_variant")
  ProductVariant? get productVariant => throw _privateConstructorUsedError;

  /// Serializes this CartItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemCopyWith<CartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCopyWith<$Res> {
  factory $CartItemCopyWith(CartItem value, $Res Function(CartItem) then) =
      _$CartItemCopyWithImpl<$Res, CartItem>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "product_id") int productId,
      @JsonKey(name: "product_variant_id") int? productVariantId,
      int quantity,
      String price,
      @JsonKey(name: "total_price") String totalPrice,
      ProductData? product,
      @JsonKey(name: "product_variant") ProductVariant? productVariant});

  $ProductDataCopyWith<$Res>? get product;
  $ProductVariantCopyWith<$Res>? get productVariant;
}

/// @nodoc
class _$CartItemCopyWithImpl<$Res, $Val extends CartItem>
    implements $CartItemCopyWith<$Res> {
  _$CartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productVariantId = freezed,
    Object? quantity = null,
    Object? price = null,
    Object? totalPrice = null,
    Object? product = freezed,
    Object? productVariant = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      productVariantId: freezed == productVariantId
          ? _value.productVariantId
          : productVariantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      productVariant: freezed == productVariant
          ? _value.productVariant
          : productVariant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ) as $Val);
  }

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDataCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductDataCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductVariantCopyWith<$Res>? get productVariant {
    if (_value.productVariant == null) {
      return null;
    }

    return $ProductVariantCopyWith<$Res>(_value.productVariant!, (value) {
      return _then(_value.copyWith(productVariant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartItemImplCopyWith<$Res>
    implements $CartItemCopyWith<$Res> {
  factory _$$CartItemImplCopyWith(
          _$CartItemImpl value, $Res Function(_$CartItemImpl) then) =
      __$$CartItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "product_id") int productId,
      @JsonKey(name: "product_variant_id") int? productVariantId,
      int quantity,
      String price,
      @JsonKey(name: "total_price") String totalPrice,
      ProductData? product,
      @JsonKey(name: "product_variant") ProductVariant? productVariant});

  @override
  $ProductDataCopyWith<$Res>? get product;
  @override
  $ProductVariantCopyWith<$Res>? get productVariant;
}

/// @nodoc
class __$$CartItemImplCopyWithImpl<$Res>
    extends _$CartItemCopyWithImpl<$Res, _$CartItemImpl>
    implements _$$CartItemImplCopyWith<$Res> {
  __$$CartItemImplCopyWithImpl(
      _$CartItemImpl _value, $Res Function(_$CartItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? productId = null,
    Object? productVariantId = freezed,
    Object? quantity = null,
    Object? price = null,
    Object? totalPrice = null,
    Object? product = freezed,
    Object? productVariant = freezed,
  }) {
    return _then(_$CartItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      productVariantId: freezed == productVariantId
          ? _value.productVariantId
          : productVariantId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      totalPrice: null == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as String,
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductData?,
      productVariant: freezed == productVariant
          ? _value.productVariant
          : productVariant // ignore: cast_nullable_to_non_nullable
              as ProductVariant?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemImpl implements _CartItem {
  const _$CartItemImpl(
      {this.id = 0,
      @JsonKey(name: "product_id") this.productId = 0,
      @JsonKey(name: "product_variant_id") this.productVariantId,
      this.quantity = 0,
      this.price = "0.00",
      @JsonKey(name: "total_price") this.totalPrice = "0.00",
      this.product,
      @JsonKey(name: "product_variant") this.productVariant});

  factory _$CartItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: "product_id")
  final int productId;
  @override
  @JsonKey(name: "product_variant_id")
  final int? productVariantId;
  @override
  @JsonKey()
  final int quantity;
  @override
  @JsonKey()
  final String price;
  @override
  @JsonKey(name: "total_price")
  final String totalPrice;
  @override
  final ProductData? product;
  @override
  @JsonKey(name: "product_variant")
  final ProductVariant? productVariant;

  @override
  String toString() {
    return 'CartItem(id: $id, productId: $productId, productVariantId: $productVariantId, quantity: $quantity, price: $price, totalPrice: $totalPrice, product: $product, productVariant: $productVariant)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.productVariantId, productVariantId) ||
                other.productVariantId == productVariantId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.product, product) || other.product == product) &&
            (identical(other.productVariant, productVariant) ||
                other.productVariant == productVariant));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, productId, productVariantId,
      quantity, price, totalPrice, product, productVariant);

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      __$$CartItemImplCopyWithImpl<_$CartItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemImplToJson(
      this,
    );
  }
}

abstract class _CartItem implements CartItem {
  const factory _CartItem(
      {final int id,
      @JsonKey(name: "product_id") final int productId,
      @JsonKey(name: "product_variant_id") final int? productVariantId,
      final int quantity,
      final String price,
      @JsonKey(name: "total_price") final String totalPrice,
      final ProductData? product,
      @JsonKey(name: "product_variant")
      final ProductVariant? productVariant}) = _$CartItemImpl;

  factory _CartItem.fromJson(Map<String, dynamic> json) =
      _$CartItemImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "product_id")
  int get productId;
  @override
  @JsonKey(name: "product_variant_id")
  int? get productVariantId;
  @override
  int get quantity;
  @override
  String get price;
  @override
  @JsonKey(name: "total_price")
  String get totalPrice;
  @override
  ProductData? get product;
  @override
  @JsonKey(name: "product_variant")
  ProductVariant? get productVariant;

  /// Create a copy of CartItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) {
  return _ProductVariant.fromJson(json);
}

/// @nodoc
mixin _$ProductVariant {
  @JsonKey(name: "variant_group_name")
  String get variantGroupName => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_associate_group_name")
  String get variantAssociateGroupName => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_name")
  String get variantName => throw _privateConstructorUsedError;
  @JsonKey(name: "associate_variant_name")
  String get associateVariantName => throw _privateConstructorUsedError;
  @JsonKey(name: "variant_color_code")
  String? get variantColorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "associate_color_code")
  String? get associateColorCode => throw _privateConstructorUsedError;

  /// Serializes this ProductVariant to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductVariantCopyWith<ProductVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductVariantCopyWith<$Res> {
  factory $ProductVariantCopyWith(
          ProductVariant value, $Res Function(ProductVariant) then) =
      _$ProductVariantCopyWithImpl<$Res, ProductVariant>;
  @useResult
  $Res call(
      {@JsonKey(name: "variant_group_name") String variantGroupName,
      @JsonKey(name: "variant_associate_group_name")
      String variantAssociateGroupName,
      @JsonKey(name: "variant_name") String variantName,
      @JsonKey(name: "associate_variant_name") String associateVariantName,
      @JsonKey(name: "variant_color_code") String? variantColorCode,
      @JsonKey(name: "associate_color_code") String? associateColorCode});
}

/// @nodoc
class _$ProductVariantCopyWithImpl<$Res, $Val extends ProductVariant>
    implements $ProductVariantCopyWith<$Res> {
  _$ProductVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantGroupName = null,
    Object? variantAssociateGroupName = null,
    Object? variantName = null,
    Object? associateVariantName = null,
    Object? variantColorCode = freezed,
    Object? associateColorCode = freezed,
  }) {
    return _then(_value.copyWith(
      variantGroupName: null == variantGroupName
          ? _value.variantGroupName
          : variantGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      variantAssociateGroupName: null == variantAssociateGroupName
          ? _value.variantAssociateGroupName
          : variantAssociateGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      variantName: null == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String,
      associateVariantName: null == associateVariantName
          ? _value.associateVariantName
          : associateVariantName // ignore: cast_nullable_to_non_nullable
              as String,
      variantColorCode: freezed == variantColorCode
          ? _value.variantColorCode
          : variantColorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      associateColorCode: freezed == associateColorCode
          ? _value.associateColorCode
          : associateColorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductVariantImplCopyWith<$Res>
    implements $ProductVariantCopyWith<$Res> {
  factory _$$ProductVariantImplCopyWith(_$ProductVariantImpl value,
          $Res Function(_$ProductVariantImpl) then) =
      __$$ProductVariantImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "variant_group_name") String variantGroupName,
      @JsonKey(name: "variant_associate_group_name")
      String variantAssociateGroupName,
      @JsonKey(name: "variant_name") String variantName,
      @JsonKey(name: "associate_variant_name") String associateVariantName,
      @JsonKey(name: "variant_color_code") String? variantColorCode,
      @JsonKey(name: "associate_color_code") String? associateColorCode});
}

/// @nodoc
class __$$ProductVariantImplCopyWithImpl<$Res>
    extends _$ProductVariantCopyWithImpl<$Res, _$ProductVariantImpl>
    implements _$$ProductVariantImplCopyWith<$Res> {
  __$$ProductVariantImplCopyWithImpl(
      _$ProductVariantImpl _value, $Res Function(_$ProductVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? variantGroupName = null,
    Object? variantAssociateGroupName = null,
    Object? variantName = null,
    Object? associateVariantName = null,
    Object? variantColorCode = freezed,
    Object? associateColorCode = freezed,
  }) {
    return _then(_$ProductVariantImpl(
      variantGroupName: null == variantGroupName
          ? _value.variantGroupName
          : variantGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      variantAssociateGroupName: null == variantAssociateGroupName
          ? _value.variantAssociateGroupName
          : variantAssociateGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      variantName: null == variantName
          ? _value.variantName
          : variantName // ignore: cast_nullable_to_non_nullable
              as String,
      associateVariantName: null == associateVariantName
          ? _value.associateVariantName
          : associateVariantName // ignore: cast_nullable_to_non_nullable
              as String,
      variantColorCode: freezed == variantColorCode
          ? _value.variantColorCode
          : variantColorCode // ignore: cast_nullable_to_non_nullable
              as String?,
      associateColorCode: freezed == associateColorCode
          ? _value.associateColorCode
          : associateColorCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductVariantImpl implements _ProductVariant {
  const _$ProductVariantImpl(
      {@JsonKey(name: "variant_group_name") this.variantGroupName = "",
      @JsonKey(name: "variant_associate_group_name")
      this.variantAssociateGroupName = "",
      @JsonKey(name: "variant_name") this.variantName = "",
      @JsonKey(name: "associate_variant_name") this.associateVariantName = "",
      @JsonKey(name: "variant_color_code") this.variantColorCode,
      @JsonKey(name: "associate_color_code") this.associateColorCode});

  factory _$ProductVariantImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductVariantImplFromJson(json);

  @override
  @JsonKey(name: "variant_group_name")
  final String variantGroupName;
  @override
  @JsonKey(name: "variant_associate_group_name")
  final String variantAssociateGroupName;
  @override
  @JsonKey(name: "variant_name")
  final String variantName;
  @override
  @JsonKey(name: "associate_variant_name")
  final String associateVariantName;
  @override
  @JsonKey(name: "variant_color_code")
  final String? variantColorCode;
  @override
  @JsonKey(name: "associate_color_code")
  final String? associateColorCode;

  @override
  String toString() {
    return 'ProductVariant(variantGroupName: $variantGroupName, variantAssociateGroupName: $variantAssociateGroupName, variantName: $variantName, associateVariantName: $associateVariantName, variantColorCode: $variantColorCode, associateColorCode: $associateColorCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductVariantImpl &&
            (identical(other.variantGroupName, variantGroupName) ||
                other.variantGroupName == variantGroupName) &&
            (identical(other.variantAssociateGroupName,
                    variantAssociateGroupName) ||
                other.variantAssociateGroupName == variantAssociateGroupName) &&
            (identical(other.variantName, variantName) ||
                other.variantName == variantName) &&
            (identical(other.associateVariantName, associateVariantName) ||
                other.associateVariantName == associateVariantName) &&
            (identical(other.variantColorCode, variantColorCode) ||
                other.variantColorCode == variantColorCode) &&
            (identical(other.associateColorCode, associateColorCode) ||
                other.associateColorCode == associateColorCode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      variantGroupName,
      variantAssociateGroupName,
      variantName,
      associateVariantName,
      variantColorCode,
      associateColorCode);

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      __$$ProductVariantImplCopyWithImpl<_$ProductVariantImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductVariantImplToJson(
      this,
    );
  }
}

abstract class _ProductVariant implements ProductVariant {
  const factory _ProductVariant(
      {@JsonKey(name: "variant_group_name") final String variantGroupName,
      @JsonKey(name: "variant_associate_group_name")
      final String variantAssociateGroupName,
      @JsonKey(name: "variant_name") final String variantName,
      @JsonKey(name: "associate_variant_name")
      final String associateVariantName,
      @JsonKey(name: "variant_color_code") final String? variantColorCode,
      @JsonKey(name: "associate_color_code")
      final String? associateColorCode}) = _$ProductVariantImpl;

  factory _ProductVariant.fromJson(Map<String, dynamic> json) =
      _$ProductVariantImpl.fromJson;

  @override
  @JsonKey(name: "variant_group_name")
  String get variantGroupName;
  @override
  @JsonKey(name: "variant_associate_group_name")
  String get variantAssociateGroupName;
  @override
  @JsonKey(name: "variant_name")
  String get variantName;
  @override
  @JsonKey(name: "associate_variant_name")
  String get associateVariantName;
  @override
  @JsonKey(name: "variant_color_code")
  String? get variantColorCode;
  @override
  @JsonKey(name: "associate_color_code")
  String? get associateColorCode;

  /// Create a copy of ProductVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductVariantImplCopyWith<_$ProductVariantImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartSummary _$CartSummaryFromJson(Map<String, dynamic> json) {
  return _CartSummary.fromJson(json);
}

/// @nodoc
mixin _$CartSummary {
  @JsonKey(name: "total_items")
  int get totalItems => throw _privateConstructorUsedError;
  String get subtotal => throw _privateConstructorUsedError;
  String get tax => throw _privateConstructorUsedError;
  @JsonKey(name: "delivery_charges")
  String get deliveryCharges => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  String get total => throw _privateConstructorUsedError;
  String get vat => throw _privateConstructorUsedError;

  /// Serializes this CartSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartSummaryCopyWith<CartSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartSummaryCopyWith<$Res> {
  factory $CartSummaryCopyWith(
          CartSummary value, $Res Function(CartSummary) then) =
      _$CartSummaryCopyWithImpl<$Res, CartSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_items") int totalItems,
      String subtotal,
      String tax,
      @JsonKey(name: "delivery_charges") String deliveryCharges,
      String discount,
      String total,
      String vat});
}

/// @nodoc
class _$CartSummaryCopyWithImpl<$Res, $Val extends CartSummary>
    implements $CartSummaryCopyWith<$Res> {
  _$CartSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = null,
    Object? subtotal = null,
    Object? tax = null,
    Object? deliveryCharges = null,
    Object? discount = null,
    Object? total = null,
    Object? vat = null,
  }) {
    return _then(_value.copyWith(
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharges: null == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartSummaryImplCopyWith<$Res>
    implements $CartSummaryCopyWith<$Res> {
  factory _$$CartSummaryImplCopyWith(
          _$CartSummaryImpl value, $Res Function(_$CartSummaryImpl) then) =
      __$$CartSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_items") int totalItems,
      String subtotal,
      String tax,
      @JsonKey(name: "delivery_charges") String deliveryCharges,
      String discount,
      String total,
      String vat});
}

/// @nodoc
class __$$CartSummaryImplCopyWithImpl<$Res>
    extends _$CartSummaryCopyWithImpl<$Res, _$CartSummaryImpl>
    implements _$$CartSummaryImplCopyWith<$Res> {
  __$$CartSummaryImplCopyWithImpl(
      _$CartSummaryImpl _value, $Res Function(_$CartSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = null,
    Object? subtotal = null,
    Object? tax = null,
    Object? deliveryCharges = null,
    Object? discount = null,
    Object? total = null,
    Object? vat = null,
  }) {
    return _then(_$CartSummaryImpl(
      totalItems: null == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int,
      subtotal: null == subtotal
          ? _value.subtotal
          : subtotal // ignore: cast_nullable_to_non_nullable
              as String,
      tax: null == tax
          ? _value.tax
          : tax // ignore: cast_nullable_to_non_nullable
              as String,
      deliveryCharges: null == deliveryCharges
          ? _value.deliveryCharges
          : deliveryCharges // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      vat: null == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartSummaryImpl implements _CartSummary {
  const _$CartSummaryImpl(
      {@JsonKey(name: "total_items") this.totalItems = 0,
      this.subtotal = "0.00",
      this.tax = "0.00",
      @JsonKey(name: "delivery_charges") this.deliveryCharges = "0.00",
      this.discount = "0.00",
      this.total = "0.00",
      this.vat = "0.00"});

  factory _$CartSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartSummaryImplFromJson(json);

  @override
  @JsonKey(name: "total_items")
  final int totalItems;
  @override
  @JsonKey()
  final String subtotal;
  @override
  @JsonKey()
  final String tax;
  @override
  @JsonKey(name: "delivery_charges")
  final String deliveryCharges;
  @override
  @JsonKey()
  final String discount;
  @override
  @JsonKey()
  final String total;
  @override
  @JsonKey()
  final String vat;

  @override
  String toString() {
    return 'CartSummary(totalItems: $totalItems, subtotal: $subtotal, tax: $tax, deliveryCharges: $deliveryCharges, discount: $discount, total: $total, vat: $vat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartSummaryImpl &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.subtotal, subtotal) ||
                other.subtotal == subtotal) &&
            (identical(other.tax, tax) || other.tax == tax) &&
            (identical(other.deliveryCharges, deliveryCharges) ||
                other.deliveryCharges == deliveryCharges) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.vat, vat) || other.vat == vat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalItems, subtotal, tax,
      deliveryCharges, discount, total, vat);

  /// Create a copy of CartSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartSummaryImplCopyWith<_$CartSummaryImpl> get copyWith =>
      __$$CartSummaryImplCopyWithImpl<_$CartSummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartSummaryImplToJson(
      this,
    );
  }
}

abstract class _CartSummary implements CartSummary {
  const factory _CartSummary(
      {@JsonKey(name: "total_items") final int totalItems,
      final String subtotal,
      final String tax,
      @JsonKey(name: "delivery_charges") final String deliveryCharges,
      final String discount,
      final String total,
      final String vat}) = _$CartSummaryImpl;

  factory _CartSummary.fromJson(Map<String, dynamic> json) =
      _$CartSummaryImpl.fromJson;

  @override
  @JsonKey(name: "total_items")
  int get totalItems;
  @override
  String get subtotal;
  @override
  String get tax;
  @override
  @JsonKey(name: "delivery_charges")
  String get deliveryCharges;
  @override
  String get discount;
  @override
  String get total;
  @override
  String get vat;

  /// Create a copy of CartSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartSummaryImplCopyWith<_$CartSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
