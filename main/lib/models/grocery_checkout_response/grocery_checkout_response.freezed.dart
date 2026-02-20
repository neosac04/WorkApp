// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_checkout_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryCheckoutResponse _$GroceryCheckoutResponseFromJson(
  Map<String, dynamic> json,
) {
  return _GroceryCheckoutResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$GroceryCheckoutResponse {
  @JsonKey(name: 'cart')
  GroceryCartData? get groceryCart => throw _privateConstructorUsedError;

  /// Serializes this GroceryCheckoutResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryCheckoutResponseCopyWith<GroceryCheckoutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryCheckoutResponseCopyWith<$Res> {
  factory $GroceryCheckoutResponseCopyWith(GroceryCheckoutResponse value,
          $Res Function(GroceryCheckoutResponse) then) =
      _$GroceryCheckoutResponseCopyWithImpl<$Res, GroceryCheckoutResponse>;
  @useResult
  $Res call({@JsonKey(name: 'cart') GroceryCartData? groceryCart});

  $GroceryCartDataCopyWith<$Res>? get groceryCart;
}

/// @nodoc
class _$GroceryCheckoutResponseCopyWithImpl<$Res,
        $Val extends GroceryCheckoutResponse>
    implements $GroceryCheckoutResponseCopyWith<$Res> {
  _$GroceryCheckoutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryCart = freezed,
  }) {
    return _then(_value.copyWith(
      groceryCart: freezed == groceryCart
          ? _value.groceryCart
          : groceryCart // ignore: cast_nullable_to_non_nullable
              as GroceryCartData?,
    ) as $Val);
  }

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroceryCartDataCopyWith<$Res>? get groceryCart {
    if (_value.groceryCart == null) {
      return null;
    }

    return $GroceryCartDataCopyWith<$Res>(_value.groceryCart!, (value) {
      return _then(_value.copyWith(groceryCart: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroceryCheckoutResponseImplCopyWith<$Res>
    implements $GroceryCheckoutResponseCopyWith<$Res> {
  factory _$$GroceryCheckoutResponseImplCopyWith(
          _$GroceryCheckoutResponseImpl value,
          $Res Function(_$GroceryCheckoutResponseImpl) then) =
      __$$GroceryCheckoutResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'cart') GroceryCartData? groceryCart});

  @override
  $GroceryCartDataCopyWith<$Res>? get groceryCart;
}

/// @nodoc
class __$$GroceryCheckoutResponseImplCopyWithImpl<$Res>
    extends _$GroceryCheckoutResponseCopyWithImpl<$Res,
        _$GroceryCheckoutResponseImpl>
    implements _$$GroceryCheckoutResponseImplCopyWith<$Res> {
  __$$GroceryCheckoutResponseImplCopyWithImpl(
      _$GroceryCheckoutResponseImpl _value,
      $Res Function(_$GroceryCheckoutResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryCart = freezed,
  }) {
    return _then(_$GroceryCheckoutResponseImpl(
      groceryCart: freezed == groceryCart
          ? _value.groceryCart
          : groceryCart // ignore: cast_nullable_to_non_nullable
              as GroceryCartData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryCheckoutResponseImpl implements _GroceryCheckoutResponse {
  const _$GroceryCheckoutResponseImpl(
      {@JsonKey(name: 'cart') this.groceryCart});

  factory _$GroceryCheckoutResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$GroceryCheckoutResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'cart')
  final GroceryCartData? groceryCart;

  @override
  String toString() {
    return 'GroceryCheckoutResponse(groceryCart: $groceryCart)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryCheckoutResponseImpl &&
            (identical(other.groceryCart, groceryCart) ||
                other.groceryCart == groceryCart));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, groceryCart);

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryCheckoutResponseImplCopyWith<_$GroceryCheckoutResponseImpl>
      get copyWith => __$$GroceryCheckoutResponseImplCopyWithImpl<
          _$GroceryCheckoutResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryCheckoutResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryCheckoutResponse implements GroceryCheckoutResponse {
  const factory _GroceryCheckoutResponse(
          {@JsonKey(name: 'cart') final GroceryCartData? groceryCart}) =
      _$GroceryCheckoutResponseImpl;

  factory _GroceryCheckoutResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$GroceryCheckoutResponseImpl.fromJson;

  @override
  @JsonKey(name: 'cart')
  GroceryCartData? get groceryCart;

  /// Create a copy of GroceryCheckoutResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryCheckoutResponseImplCopyWith<_$GroceryCheckoutResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GroceryCartData _$GroceryCartDataFromJson(Map<String, dynamic> json) {
  return _GroceryCartData.fromJson(json);
}

/// @nodoc
mixin _$GroceryCartData {
  @JsonKey(name: 'cart_total')
  num get cartTotal => throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_fees')
  num get deliveryFees => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_basket_price')
  num get minBasketPrice => throw _privateConstructorUsedError;
  List<Product> get products => throw _privateConstructorUsedError;
  @JsonKey(name: 'products_by_promotion')
  List<dynamic> get productsByPromotion => throw _privateConstructorUsedError;
  @JsonKey(name: 'products_by_promotion_not_completed')
  List<dynamic> get productsByPromotionNotCompleted =>
      throw _privateConstructorUsedError;

  /// Serializes this GroceryCartData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryCartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryCartDataCopyWith<GroceryCartData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryCartDataCopyWith<$Res> {
  factory $GroceryCartDataCopyWith(
          GroceryCartData value, $Res Function(GroceryCartData) then) =
      _$GroceryCartDataCopyWithImpl<$Res, GroceryCartData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_total') num cartTotal,
      @JsonKey(name: 'delivery_fees') num deliveryFees,
      @JsonKey(name: 'min_basket_price') num minBasketPrice,
      List<Product> products,
      @JsonKey(name: 'products_by_promotion') List<dynamic> productsByPromotion,
      @JsonKey(name: 'products_by_promotion_not_completed')
      List<dynamic> productsByPromotionNotCompleted});
}

/// @nodoc
class _$GroceryCartDataCopyWithImpl<$Res, $Val extends GroceryCartData>
    implements $GroceryCartDataCopyWith<$Res> {
  _$GroceryCartDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryCartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartTotal = null,
    Object? deliveryFees = null,
    Object? minBasketPrice = null,
    Object? products = null,
    Object? productsByPromotion = null,
    Object? productsByPromotionNotCompleted = null,
  }) {
    return _then(_value.copyWith(
      cartTotal: null == cartTotal
          ? _value.cartTotal
          : cartTotal // ignore: cast_nullable_to_non_nullable
              as num,
      deliveryFees: null == deliveryFees
          ? _value.deliveryFees
          : deliveryFees // ignore: cast_nullable_to_non_nullable
              as num,
      minBasketPrice: null == minBasketPrice
          ? _value.minBasketPrice
          : minBasketPrice // ignore: cast_nullable_to_non_nullable
              as num,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      productsByPromotion: null == productsByPromotion
          ? _value.productsByPromotion
          : productsByPromotion // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      productsByPromotionNotCompleted: null == productsByPromotionNotCompleted
          ? _value.productsByPromotionNotCompleted
          : productsByPromotionNotCompleted // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryCartDataImplCopyWith<$Res>
    implements $GroceryCartDataCopyWith<$Res> {
  factory _$$GroceryCartDataImplCopyWith(_$GroceryCartDataImpl value,
          $Res Function(_$GroceryCartDataImpl) then) =
      __$$GroceryCartDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_total') num cartTotal,
      @JsonKey(name: 'delivery_fees') num deliveryFees,
      @JsonKey(name: 'min_basket_price') num minBasketPrice,
      List<Product> products,
      @JsonKey(name: 'products_by_promotion') List<dynamic> productsByPromotion,
      @JsonKey(name: 'products_by_promotion_not_completed')
      List<dynamic> productsByPromotionNotCompleted});
}

/// @nodoc
class __$$GroceryCartDataImplCopyWithImpl<$Res>
    extends _$GroceryCartDataCopyWithImpl<$Res, _$GroceryCartDataImpl>
    implements _$$GroceryCartDataImplCopyWith<$Res> {
  __$$GroceryCartDataImplCopyWithImpl(
      _$GroceryCartDataImpl _value, $Res Function(_$GroceryCartDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryCartData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartTotal = null,
    Object? deliveryFees = null,
    Object? minBasketPrice = null,
    Object? products = null,
    Object? productsByPromotion = null,
    Object? productsByPromotionNotCompleted = null,
  }) {
    return _then(_$GroceryCartDataImpl(
      cartTotal: null == cartTotal
          ? _value.cartTotal
          : cartTotal // ignore: cast_nullable_to_non_nullable
              as num,
      deliveryFees: null == deliveryFees
          ? _value.deliveryFees
          : deliveryFees // ignore: cast_nullable_to_non_nullable
              as num,
      minBasketPrice: null == minBasketPrice
          ? _value.minBasketPrice
          : minBasketPrice // ignore: cast_nullable_to_non_nullable
              as num,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
      productsByPromotion: null == productsByPromotion
          ? _value._productsByPromotion
          : productsByPromotion // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      productsByPromotionNotCompleted: null == productsByPromotionNotCompleted
          ? _value._productsByPromotionNotCompleted
          : productsByPromotionNotCompleted // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryCartDataImpl implements _GroceryCartData {
  const _$GroceryCartDataImpl(
      {@JsonKey(name: 'cart_total') this.cartTotal = 0,
      @JsonKey(name: 'delivery_fees') this.deliveryFees = 0,
      @JsonKey(name: 'min_basket_price') this.minBasketPrice = 0,
      final List<Product> products = const [],
      @JsonKey(name: 'products_by_promotion')
      final List<dynamic> productsByPromotion = const [],
      @JsonKey(name: 'products_by_promotion_not_completed')
      final List<dynamic> productsByPromotionNotCompleted = const []})
      : _products = products,
        _productsByPromotion = productsByPromotion,
        _productsByPromotionNotCompleted = productsByPromotionNotCompleted;

  factory _$GroceryCartDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryCartDataImplFromJson(json);

  @override
  @JsonKey(name: 'cart_total')
  final num cartTotal;
  @override
  @JsonKey(name: 'delivery_fees')
  final num deliveryFees;
  @override
  @JsonKey(name: 'min_basket_price')
  final num minBasketPrice;
  final List<Product> _products;
  @override
  @JsonKey()
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  final List<dynamic> _productsByPromotion;
  @override
  @JsonKey(name: 'products_by_promotion')
  List<dynamic> get productsByPromotion {
    if (_productsByPromotion is EqualUnmodifiableListView)
      return _productsByPromotion;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsByPromotion);
  }

  final List<dynamic> _productsByPromotionNotCompleted;
  @override
  @JsonKey(name: 'products_by_promotion_not_completed')
  List<dynamic> get productsByPromotionNotCompleted {
    if (_productsByPromotionNotCompleted is EqualUnmodifiableListView)
      return _productsByPromotionNotCompleted;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productsByPromotionNotCompleted);
  }

  @override
  String toString() {
    return 'GroceryCartData(cartTotal: $cartTotal, deliveryFees: $deliveryFees, minBasketPrice: $minBasketPrice, products: $products, productsByPromotion: $productsByPromotion, productsByPromotionNotCompleted: $productsByPromotionNotCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryCartDataImpl &&
            (identical(other.cartTotal, cartTotal) ||
                other.cartTotal == cartTotal) &&
            (identical(other.deliveryFees, deliveryFees) ||
                other.deliveryFees == deliveryFees) &&
            (identical(other.minBasketPrice, minBasketPrice) ||
                other.minBasketPrice == minBasketPrice) &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            const DeepCollectionEquality()
                .equals(other._productsByPromotion, _productsByPromotion) &&
            const DeepCollectionEquality().equals(
                other._productsByPromotionNotCompleted,
                _productsByPromotionNotCompleted));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cartTotal,
      deliveryFees,
      minBasketPrice,
      const DeepCollectionEquality().hash(_products),
      const DeepCollectionEquality().hash(_productsByPromotion),
      const DeepCollectionEquality().hash(_productsByPromotionNotCompleted));

  /// Create a copy of GroceryCartData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryCartDataImplCopyWith<_$GroceryCartDataImpl> get copyWith =>
      __$$GroceryCartDataImplCopyWithImpl<_$GroceryCartDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryCartDataImplToJson(
      this,
    );
  }
}

abstract class _GroceryCartData implements GroceryCartData {
  const factory _GroceryCartData(
          {@JsonKey(name: 'cart_total') final num cartTotal,
          @JsonKey(name: 'delivery_fees') final num deliveryFees,
          @JsonKey(name: 'min_basket_price') final num minBasketPrice,
          final List<Product> products,
          @JsonKey(name: 'products_by_promotion')
          final List<dynamic> productsByPromotion,
          @JsonKey(name: 'products_by_promotion_not_completed')
          final List<dynamic> productsByPromotionNotCompleted}) =
      _$GroceryCartDataImpl;

  factory _GroceryCartData.fromJson(Map<String, dynamic> json) =
      _$GroceryCartDataImpl.fromJson;

  @override
  @JsonKey(name: 'cart_total')
  num get cartTotal;
  @override
  @JsonKey(name: 'delivery_fees')
  num get deliveryFees;
  @override
  @JsonKey(name: 'min_basket_price')
  num get minBasketPrice;
  @override
  List<Product> get products;
  @override
  @JsonKey(name: 'products_by_promotion')
  List<dynamic> get productsByPromotion;
  @override
  @JsonKey(name: 'products_by_promotion_not_completed')
  List<dynamic> get productsByPromotionNotCompleted;

  /// Create a copy of GroceryCartData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryCartDataImplCopyWith<_$GroceryCartDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String get pid => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String get nameEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String get nameAr => throw _privateConstructorUsedError;
  num get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'customer_price')
  num get customerPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'custom_price')
  num get customPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_price')
  num? get offerPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_percentage')
  num get offerPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_quantity')
  num get cartQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_promotion_id')
  String? get cartPromotionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_order_quantity')
  num get maxOrderQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_order_quantity')
  num get minOrderQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: 'increasing_unit')
  num get increasingUnit => throw _privateConstructorUsedError;
  num get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'size_unit')
  String get sizeUnit => throw _privateConstructorUsedError;
  @JsonKey(name: 'item_unit')
  String get itemUnit => throw _privateConstructorUsedError;
  String get img => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_available')
  bool get isAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_replacement_option')
  bool get hasReplacementOption => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_measured')
  bool get isMeasured => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_item_unit')
  bool get showItemUnit => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_discount_percentage')
  num get minDiscountPercentage => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_start_date')
  String? get offerStartDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'offer_end_date')
  String? get offerEndDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'promotion_id')
  String get promotionId => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String pid,
      String lang,
      String name,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      num price,
      @JsonKey(name: 'customer_price') num customerPrice,
      @JsonKey(name: 'custom_price') num customPrice,
      @JsonKey(name: 'offer_price') num? offerPrice,
      @JsonKey(name: 'offer_percentage') num offerPercentage,
      @JsonKey(name: 'cart_quantity') num cartQuantity,
      @JsonKey(name: 'cart_promotion_id') String? cartPromotionId,
      @JsonKey(name: 'max_order_quantity') num maxOrderQuantity,
      @JsonKey(name: 'min_order_quantity') num minOrderQuantity,
      @JsonKey(name: 'increasing_unit') num increasingUnit,
      num size,
      @JsonKey(name: 'size_unit') String sizeUnit,
      @JsonKey(name: 'item_unit') String itemUnit,
      String img,
      @JsonKey(name: 'is_available') bool isAvailable,
      @JsonKey(name: 'has_replacement_option') bool hasReplacementOption,
      @JsonKey(name: 'is_measured') bool isMeasured,
      @JsonKey(name: 'show_item_unit') bool showItemUnit,
      String status,
      @JsonKey(name: 'min_discount_percentage') num minDiscountPercentage,
      @JsonKey(name: 'offer_start_date') String? offerStartDate,
      @JsonKey(name: 'offer_end_date') String? offerEndDate,
      @JsonKey(name: 'promotion_id') String promotionId});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pid = null,
    Object? lang = null,
    Object? name = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? price = null,
    Object? customerPrice = null,
    Object? customPrice = null,
    Object? offerPrice = freezed,
    Object? offerPercentage = null,
    Object? cartQuantity = null,
    Object? cartPromotionId = freezed,
    Object? maxOrderQuantity = null,
    Object? minOrderQuantity = null,
    Object? increasingUnit = null,
    Object? size = null,
    Object? sizeUnit = null,
    Object? itemUnit = null,
    Object? img = null,
    Object? isAvailable = null,
    Object? hasReplacementOption = null,
    Object? isMeasured = null,
    Object? showItemUnit = null,
    Object? status = null,
    Object? minDiscountPercentage = null,
    Object? offerStartDate = freezed,
    Object? offerEndDate = freezed,
    Object? promotionId = null,
  }) {
    return _then(_value.copyWith(
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      customerPrice: null == customerPrice
          ? _value.customerPrice
          : customerPrice // ignore: cast_nullable_to_non_nullable
              as num,
      customPrice: null == customPrice
          ? _value.customPrice
          : customPrice // ignore: cast_nullable_to_non_nullable
              as num,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      offerPercentage: null == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      cartQuantity: null == cartQuantity
          ? _value.cartQuantity
          : cartQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      cartPromotionId: freezed == cartPromotionId
          ? _value.cartPromotionId
          : cartPromotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOrderQuantity: null == maxOrderQuantity
          ? _value.maxOrderQuantity
          : maxOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      minOrderQuantity: null == minOrderQuantity
          ? _value.minOrderQuantity
          : minOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      increasingUnit: null == increasingUnit
          ? _value.increasingUnit
          : increasingUnit // ignore: cast_nullable_to_non_nullable
              as num,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      sizeUnit: null == sizeUnit
          ? _value.sizeUnit
          : sizeUnit // ignore: cast_nullable_to_non_nullable
              as String,
      itemUnit: null == itemUnit
          ? _value.itemUnit
          : itemUnit // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReplacementOption: null == hasReplacementOption
          ? _value.hasReplacementOption
          : hasReplacementOption // ignore: cast_nullable_to_non_nullable
              as bool,
      isMeasured: null == isMeasured
          ? _value.isMeasured
          : isMeasured // ignore: cast_nullable_to_non_nullable
              as bool,
      showItemUnit: null == showItemUnit
          ? _value.showItemUnit
          : showItemUnit // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      minDiscountPercentage: null == minDiscountPercentage
          ? _value.minDiscountPercentage
          : minDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      offerStartDate: freezed == offerStartDate
          ? _value.offerStartDate
          : offerStartDate // ignore: cast_nullable_to_non_nullable
              as String?,
      offerEndDate: freezed == offerEndDate
          ? _value.offerEndDate
          : offerEndDate // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: null == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String pid,
      String lang,
      String name,
      @JsonKey(name: 'name_en') String nameEn,
      @JsonKey(name: 'name_ar') String nameAr,
      num price,
      @JsonKey(name: 'customer_price') num customerPrice,
      @JsonKey(name: 'custom_price') num customPrice,
      @JsonKey(name: 'offer_price') num? offerPrice,
      @JsonKey(name: 'offer_percentage') num offerPercentage,
      @JsonKey(name: 'cart_quantity') num cartQuantity,
      @JsonKey(name: 'cart_promotion_id') String? cartPromotionId,
      @JsonKey(name: 'max_order_quantity') num maxOrderQuantity,
      @JsonKey(name: 'min_order_quantity') num minOrderQuantity,
      @JsonKey(name: 'increasing_unit') num increasingUnit,
      num size,
      @JsonKey(name: 'size_unit') String sizeUnit,
      @JsonKey(name: 'item_unit') String itemUnit,
      String img,
      @JsonKey(name: 'is_available') bool isAvailable,
      @JsonKey(name: 'has_replacement_option') bool hasReplacementOption,
      @JsonKey(name: 'is_measured') bool isMeasured,
      @JsonKey(name: 'show_item_unit') bool showItemUnit,
      String status,
      @JsonKey(name: 'min_discount_percentage') num minDiscountPercentage,
      @JsonKey(name: 'offer_start_date') String? offerStartDate,
      @JsonKey(name: 'offer_end_date') String? offerEndDate,
      @JsonKey(name: 'promotion_id') String promotionId});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pid = null,
    Object? lang = null,
    Object? name = null,
    Object? nameEn = null,
    Object? nameAr = null,
    Object? price = null,
    Object? customerPrice = null,
    Object? customPrice = null,
    Object? offerPrice = freezed,
    Object? offerPercentage = null,
    Object? cartQuantity = null,
    Object? cartPromotionId = freezed,
    Object? maxOrderQuantity = null,
    Object? minOrderQuantity = null,
    Object? increasingUnit = null,
    Object? size = null,
    Object? sizeUnit = null,
    Object? itemUnit = null,
    Object? img = null,
    Object? isAvailable = null,
    Object? hasReplacementOption = null,
    Object? isMeasured = null,
    Object? showItemUnit = null,
    Object? status = null,
    Object? minDiscountPercentage = null,
    Object? offerStartDate = freezed,
    Object? offerEndDate = freezed,
    Object? promotionId = null,
  }) {
    return _then(_$ProductImpl(
      pid: null == pid
          ? _value.pid
          : pid // ignore: cast_nullable_to_non_nullable
              as String,
      lang: null == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameEn: null == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String,
      nameAr: null == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as num,
      customerPrice: null == customerPrice
          ? _value.customerPrice
          : customerPrice // ignore: cast_nullable_to_non_nullable
              as num,
      customPrice: null == customPrice
          ? _value.customPrice
          : customPrice // ignore: cast_nullable_to_non_nullable
              as num,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as num?,
      offerPercentage: null == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      cartQuantity: null == cartQuantity
          ? _value.cartQuantity
          : cartQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      cartPromotionId: freezed == cartPromotionId
          ? _value.cartPromotionId
          : cartPromotionId // ignore: cast_nullable_to_non_nullable
              as String?,
      maxOrderQuantity: null == maxOrderQuantity
          ? _value.maxOrderQuantity
          : maxOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      minOrderQuantity: null == minOrderQuantity
          ? _value.minOrderQuantity
          : minOrderQuantity // ignore: cast_nullable_to_non_nullable
              as num,
      increasingUnit: null == increasingUnit
          ? _value.increasingUnit
          : increasingUnit // ignore: cast_nullable_to_non_nullable
              as num,
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as num,
      sizeUnit: null == sizeUnit
          ? _value.sizeUnit
          : sizeUnit // ignore: cast_nullable_to_non_nullable
              as String,
      itemUnit: null == itemUnit
          ? _value.itemUnit
          : itemUnit // ignore: cast_nullable_to_non_nullable
              as String,
      img: null == img
          ? _value.img
          : img // ignore: cast_nullable_to_non_nullable
              as String,
      isAvailable: null == isAvailable
          ? _value.isAvailable
          : isAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      hasReplacementOption: null == hasReplacementOption
          ? _value.hasReplacementOption
          : hasReplacementOption // ignore: cast_nullable_to_non_nullable
              as bool,
      isMeasured: null == isMeasured
          ? _value.isMeasured
          : isMeasured // ignore: cast_nullable_to_non_nullable
              as bool,
      showItemUnit: null == showItemUnit
          ? _value.showItemUnit
          : showItemUnit // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      minDiscountPercentage: null == minDiscountPercentage
          ? _value.minDiscountPercentage
          : minDiscountPercentage // ignore: cast_nullable_to_non_nullable
              as num,
      offerStartDate: freezed == offerStartDate
          ? _value.offerStartDate
          : offerStartDate // ignore: cast_nullable_to_non_nullable
              as String?,
      offerEndDate: freezed == offerEndDate
          ? _value.offerEndDate
          : offerEndDate // ignore: cast_nullable_to_non_nullable
              as String?,
      promotionId: null == promotionId
          ? _value.promotionId
          : promotionId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {this.pid = '',
      this.lang = '',
      this.name = '',
      @JsonKey(name: 'name_en') this.nameEn = '',
      @JsonKey(name: 'name_ar') this.nameAr = '',
      this.price = 0,
      @JsonKey(name: 'customer_price') this.customerPrice = 0,
      @JsonKey(name: 'custom_price') this.customPrice = 0,
      @JsonKey(name: 'offer_price') this.offerPrice,
      @JsonKey(name: 'offer_percentage') this.offerPercentage = 0,
      @JsonKey(name: 'cart_quantity') this.cartQuantity = 0,
      @JsonKey(name: 'cart_promotion_id') this.cartPromotionId,
      @JsonKey(name: 'max_order_quantity') this.maxOrderQuantity = 0,
      @JsonKey(name: 'min_order_quantity') this.minOrderQuantity = 0,
      @JsonKey(name: 'increasing_unit') this.increasingUnit = 0,
      this.size = 0,
      @JsonKey(name: 'size_unit') this.sizeUnit = '',
      @JsonKey(name: 'item_unit') this.itemUnit = '',
      this.img = '',
      @JsonKey(name: 'is_available') this.isAvailable = false,
      @JsonKey(name: 'has_replacement_option')
      this.hasReplacementOption = false,
      @JsonKey(name: 'is_measured') this.isMeasured = false,
      @JsonKey(name: 'show_item_unit') this.showItemUnit = false,
      this.status = '',
      @JsonKey(name: 'min_discount_percentage') this.minDiscountPercentage = 0,
      @JsonKey(name: 'offer_start_date') this.offerStartDate,
      @JsonKey(name: 'offer_end_date') this.offerEndDate,
      @JsonKey(name: 'promotion_id') this.promotionId = ''});

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey()
  final String pid;
  @override
  @JsonKey()
  final String lang;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'name_en')
  final String nameEn;
  @override
  @JsonKey(name: 'name_ar')
  final String nameAr;
  @override
  @JsonKey()
  final num price;
  @override
  @JsonKey(name: 'customer_price')
  final num customerPrice;
  @override
  @JsonKey(name: 'custom_price')
  final num customPrice;
  @override
  @JsonKey(name: 'offer_price')
  final num? offerPrice;
  @override
  @JsonKey(name: 'offer_percentage')
  final num offerPercentage;
  @override
  @JsonKey(name: 'cart_quantity')
  final num cartQuantity;
  @override
  @JsonKey(name: 'cart_promotion_id')
  final String? cartPromotionId;
  @override
  @JsonKey(name: 'max_order_quantity')
  final num maxOrderQuantity;
  @override
  @JsonKey(name: 'min_order_quantity')
  final num minOrderQuantity;
  @override
  @JsonKey(name: 'increasing_unit')
  final num increasingUnit;
  @override
  @JsonKey()
  final num size;
  @override
  @JsonKey(name: 'size_unit')
  final String sizeUnit;
  @override
  @JsonKey(name: 'item_unit')
  final String itemUnit;
  @override
  @JsonKey()
  final String img;
  @override
  @JsonKey(name: 'is_available')
  final bool isAvailable;
  @override
  @JsonKey(name: 'has_replacement_option')
  final bool hasReplacementOption;
  @override
  @JsonKey(name: 'is_measured')
  final bool isMeasured;
  @override
  @JsonKey(name: 'show_item_unit')
  final bool showItemUnit;
  @override
  @JsonKey()
  final String status;
  @override
  @JsonKey(name: 'min_discount_percentage')
  final num minDiscountPercentage;
  @override
  @JsonKey(name: 'offer_start_date')
  final String? offerStartDate;
  @override
  @JsonKey(name: 'offer_end_date')
  final String? offerEndDate;
  @override
  @JsonKey(name: 'promotion_id')
  final String promotionId;

  @override
  String toString() {
    return 'Product(pid: $pid, lang: $lang, name: $name, nameEn: $nameEn, nameAr: $nameAr, price: $price, customerPrice: $customerPrice, customPrice: $customPrice, offerPrice: $offerPrice, offerPercentage: $offerPercentage, cartQuantity: $cartQuantity, cartPromotionId: $cartPromotionId, maxOrderQuantity: $maxOrderQuantity, minOrderQuantity: $minOrderQuantity, increasingUnit: $increasingUnit, size: $size, sizeUnit: $sizeUnit, itemUnit: $itemUnit, img: $img, isAvailable: $isAvailable, hasReplacementOption: $hasReplacementOption, isMeasured: $isMeasured, showItemUnit: $showItemUnit, status: $status, minDiscountPercentage: $minDiscountPercentage, offerStartDate: $offerStartDate, offerEndDate: $offerEndDate, promotionId: $promotionId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.pid, pid) || other.pid == pid) &&
            (identical(other.lang, lang) || other.lang == lang) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.customerPrice, customerPrice) ||
                other.customerPrice == customerPrice) &&
            (identical(other.customPrice, customPrice) ||
                other.customPrice == customPrice) &&
            (identical(other.offerPrice, offerPrice) ||
                other.offerPrice == offerPrice) &&
            (identical(other.offerPercentage, offerPercentage) ||
                other.offerPercentage == offerPercentage) &&
            (identical(other.cartQuantity, cartQuantity) ||
                other.cartQuantity == cartQuantity) &&
            (identical(other.cartPromotionId, cartPromotionId) ||
                other.cartPromotionId == cartPromotionId) &&
            (identical(other.maxOrderQuantity, maxOrderQuantity) ||
                other.maxOrderQuantity == maxOrderQuantity) &&
            (identical(other.minOrderQuantity, minOrderQuantity) ||
                other.minOrderQuantity == minOrderQuantity) &&
            (identical(other.increasingUnit, increasingUnit) ||
                other.increasingUnit == increasingUnit) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.sizeUnit, sizeUnit) ||
                other.sizeUnit == sizeUnit) &&
            (identical(other.itemUnit, itemUnit) ||
                other.itemUnit == itemUnit) &&
            (identical(other.img, img) || other.img == img) &&
            (identical(other.isAvailable, isAvailable) ||
                other.isAvailable == isAvailable) &&
            (identical(other.hasReplacementOption, hasReplacementOption) ||
                other.hasReplacementOption == hasReplacementOption) &&
            (identical(other.isMeasured, isMeasured) ||
                other.isMeasured == isMeasured) &&
            (identical(other.showItemUnit, showItemUnit) ||
                other.showItemUnit == showItemUnit) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.minDiscountPercentage, minDiscountPercentage) ||
                other.minDiscountPercentage == minDiscountPercentage) &&
            (identical(other.offerStartDate, offerStartDate) ||
                other.offerStartDate == offerStartDate) &&
            (identical(other.offerEndDate, offerEndDate) ||
                other.offerEndDate == offerEndDate) &&
            (identical(other.promotionId, promotionId) ||
                other.promotionId == promotionId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        pid,
        lang,
        name,
        nameEn,
        nameAr,
        price,
        customerPrice,
        customPrice,
        offerPrice,
        offerPercentage,
        cartQuantity,
        cartPromotionId,
        maxOrderQuantity,
        minOrderQuantity,
        increasingUnit,
        size,
        sizeUnit,
        itemUnit,
        img,
        isAvailable,
        hasReplacementOption,
        isMeasured,
        showItemUnit,
        status,
        minDiscountPercentage,
        offerStartDate,
        offerEndDate,
        promotionId
      ]);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {final String pid,
      final String lang,
      final String name,
      @JsonKey(name: 'name_en') final String nameEn,
      @JsonKey(name: 'name_ar') final String nameAr,
      final num price,
      @JsonKey(name: 'customer_price') final num customerPrice,
      @JsonKey(name: 'custom_price') final num customPrice,
      @JsonKey(name: 'offer_price') final num? offerPrice,
      @JsonKey(name: 'offer_percentage') final num offerPercentage,
      @JsonKey(name: 'cart_quantity') final num cartQuantity,
      @JsonKey(name: 'cart_promotion_id') final String? cartPromotionId,
      @JsonKey(name: 'max_order_quantity') final num maxOrderQuantity,
      @JsonKey(name: 'min_order_quantity') final num minOrderQuantity,
      @JsonKey(name: 'increasing_unit') final num increasingUnit,
      final num size,
      @JsonKey(name: 'size_unit') final String sizeUnit,
      @JsonKey(name: 'item_unit') final String itemUnit,
      final String img,
      @JsonKey(name: 'is_available') final bool isAvailable,
      @JsonKey(name: 'has_replacement_option') final bool hasReplacementOption,
      @JsonKey(name: 'is_measured') final bool isMeasured,
      @JsonKey(name: 'show_item_unit') final bool showItemUnit,
      final String status,
      @JsonKey(name: 'min_discount_percentage') final num minDiscountPercentage,
      @JsonKey(name: 'offer_start_date') final String? offerStartDate,
      @JsonKey(name: 'offer_end_date') final String? offerEndDate,
      @JsonKey(name: 'promotion_id') final String promotionId}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String get pid;
  @override
  String get lang;
  @override
  String get name;
  @override
  @JsonKey(name: 'name_en')
  String get nameEn;
  @override
  @JsonKey(name: 'name_ar')
  String get nameAr;
  @override
  num get price;
  @override
  @JsonKey(name: 'customer_price')
  num get customerPrice;
  @override
  @JsonKey(name: 'custom_price')
  num get customPrice;
  @override
  @JsonKey(name: 'offer_price')
  num? get offerPrice;
  @override
  @JsonKey(name: 'offer_percentage')
  num get offerPercentage;
  @override
  @JsonKey(name: 'cart_quantity')
  num get cartQuantity;
  @override
  @JsonKey(name: 'cart_promotion_id')
  String? get cartPromotionId;
  @override
  @JsonKey(name: 'max_order_quantity')
  num get maxOrderQuantity;
  @override
  @JsonKey(name: 'min_order_quantity')
  num get minOrderQuantity;
  @override
  @JsonKey(name: 'increasing_unit')
  num get increasingUnit;
  @override
  num get size;
  @override
  @JsonKey(name: 'size_unit')
  String get sizeUnit;
  @override
  @JsonKey(name: 'item_unit')
  String get itemUnit;
  @override
  String get img;
  @override
  @JsonKey(name: 'is_available')
  bool get isAvailable;
  @override
  @JsonKey(name: 'has_replacement_option')
  bool get hasReplacementOption;
  @override
  @JsonKey(name: 'is_measured')
  bool get isMeasured;
  @override
  @JsonKey(name: 'show_item_unit')
  bool get showItemUnit;
  @override
  String get status;
  @override
  @JsonKey(name: 'min_discount_percentage')
  num get minDiscountPercentage;
  @override
  @JsonKey(name: 'offer_start_date')
  String? get offerStartDate;
  @override
  @JsonKey(name: 'offer_end_date')
  String? get offerEndDate;
  @override
  @JsonKey(name: 'promotion_id')
  String get promotionId;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
