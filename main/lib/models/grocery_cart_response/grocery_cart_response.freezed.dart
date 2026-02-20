// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryCartResponse _$GroceryCartResponseFromJson(Map<String, dynamic> json) {
  return _GroceryCartResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryCartResponse {
  @JsonKey(name: "cart_items")
  List<GroceryCartItem>? get groceryCartItem =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "cart_summary")
  GroceryCartSummary? get groceryCartSummary =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "is_tamara_enabled")
  bool? get isTamaraEnabled => throw _privateConstructorUsedError;

  /// Serializes this GroceryCartResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryCartResponseCopyWith<GroceryCartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryCartResponseCopyWith<$Res> {
  factory $GroceryCartResponseCopyWith(
          GroceryCartResponse value, $Res Function(GroceryCartResponse) then) =
      _$GroceryCartResponseCopyWithImpl<$Res, GroceryCartResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "cart_items") List<GroceryCartItem>? groceryCartItem,
      @JsonKey(name: "cart_summary") GroceryCartSummary? groceryCartSummary,
      @JsonKey(name: "is_tamara_enabled") bool? isTamaraEnabled});

  $GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary;
}

/// @nodoc
class _$GroceryCartResponseCopyWithImpl<$Res, $Val extends GroceryCartResponse>
    implements $GroceryCartResponseCopyWith<$Res> {
  _$GroceryCartResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryCartItem = freezed,
    Object? groceryCartSummary = freezed,
    Object? isTamaraEnabled = freezed,
  }) {
    return _then(_value.copyWith(
      groceryCartItem: freezed == groceryCartItem
          ? _value.groceryCartItem
          : groceryCartItem // ignore: cast_nullable_to_non_nullable
              as List<GroceryCartItem>?,
      groceryCartSummary: freezed == groceryCartSummary
          ? _value.groceryCartSummary
          : groceryCartSummary // ignore: cast_nullable_to_non_nullable
              as GroceryCartSummary?,
      isTamaraEnabled: freezed == isTamaraEnabled
          ? _value.isTamaraEnabled
          : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary {
    if (_value.groceryCartSummary == null) {
      return null;
    }

    return $GroceryCartSummaryCopyWith<$Res>(_value.groceryCartSummary!,
        (value) {
      return _then(_value.copyWith(groceryCartSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GroceryCartResponseImplCopyWith<$Res>
    implements $GroceryCartResponseCopyWith<$Res> {
  factory _$$GroceryCartResponseImplCopyWith(_$GroceryCartResponseImpl value,
          $Res Function(_$GroceryCartResponseImpl) then) =
      __$$GroceryCartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cart_items") List<GroceryCartItem>? groceryCartItem,
      @JsonKey(name: "cart_summary") GroceryCartSummary? groceryCartSummary,
      @JsonKey(name: "is_tamara_enabled") bool? isTamaraEnabled});

  @override
  $GroceryCartSummaryCopyWith<$Res>? get groceryCartSummary;
}

/// @nodoc
class __$$GroceryCartResponseImplCopyWithImpl<$Res>
    extends _$GroceryCartResponseCopyWithImpl<$Res, _$GroceryCartResponseImpl>
    implements _$$GroceryCartResponseImplCopyWith<$Res> {
  __$$GroceryCartResponseImplCopyWithImpl(_$GroceryCartResponseImpl _value,
      $Res Function(_$GroceryCartResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groceryCartItem = freezed,
    Object? groceryCartSummary = freezed,
    Object? isTamaraEnabled = freezed,
  }) {
    return _then(_$GroceryCartResponseImpl(
      groceryCartItem: freezed == groceryCartItem
          ? _value._groceryCartItem
          : groceryCartItem // ignore: cast_nullable_to_non_nullable
              as List<GroceryCartItem>?,
      groceryCartSummary: freezed == groceryCartSummary
          ? _value.groceryCartSummary
          : groceryCartSummary // ignore: cast_nullable_to_non_nullable
              as GroceryCartSummary?,
      isTamaraEnabled: freezed == isTamaraEnabled
          ? _value.isTamaraEnabled
          : isTamaraEnabled // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryCartResponseImpl implements _GroceryCartResponse {
  const _$GroceryCartResponseImpl(
      {@JsonKey(name: "cart_items")
      final List<GroceryCartItem>? groceryCartItem,
      @JsonKey(name: "cart_summary") this.groceryCartSummary,
      @JsonKey(name: "is_tamara_enabled") this.isTamaraEnabled})
      : _groceryCartItem = groceryCartItem;

  factory _$GroceryCartResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryCartResponseImplFromJson(json);

  final List<GroceryCartItem>? _groceryCartItem;
  @override
  @JsonKey(name: "cart_items")
  List<GroceryCartItem>? get groceryCartItem {
    final value = _groceryCartItem;
    if (value == null) return null;
    if (_groceryCartItem is EqualUnmodifiableListView) return _groceryCartItem;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "cart_summary")
  final GroceryCartSummary? groceryCartSummary;
  @override
  @JsonKey(name: "is_tamara_enabled")
  final bool? isTamaraEnabled;

  @override
  String toString() {
    return 'GroceryCartResponse(groceryCartItem: $groceryCartItem, groceryCartSummary: $groceryCartSummary, isTamaraEnabled: $isTamaraEnabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryCartResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._groceryCartItem, _groceryCartItem) &&
            (identical(other.groceryCartSummary, groceryCartSummary) ||
                other.groceryCartSummary == groceryCartSummary) &&
            (identical(other.isTamaraEnabled, isTamaraEnabled) ||
                other.isTamaraEnabled == isTamaraEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_groceryCartItem),
      groceryCartSummary,
      isTamaraEnabled);

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryCartResponseImplCopyWith<_$GroceryCartResponseImpl> get copyWith =>
      __$$GroceryCartResponseImplCopyWithImpl<_$GroceryCartResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryCartResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryCartResponse implements GroceryCartResponse {
  const factory _GroceryCartResponse(
          {@JsonKey(name: "cart_items")
          final List<GroceryCartItem>? groceryCartItem,
          @JsonKey(name: "cart_summary")
          final GroceryCartSummary? groceryCartSummary,
          @JsonKey(name: "is_tamara_enabled") final bool? isTamaraEnabled}) =
      _$GroceryCartResponseImpl;

  factory _GroceryCartResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryCartResponseImpl.fromJson;

  @override
  @JsonKey(name: "cart_items")
  List<GroceryCartItem>? get groceryCartItem;
  @override
  @JsonKey(name: "cart_summary")
  GroceryCartSummary? get groceryCartSummary;
  @override
  @JsonKey(name: "is_tamara_enabled")
  bool? get isTamaraEnabled;

  /// Create a copy of GroceryCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryCartResponseImplCopyWith<_$GroceryCartResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroceryCartItem _$GroceryCartItemFromJson(Map<String, dynamic> json) {
  return _CartItem.fromJson(json);
}

/// @nodoc
mixin _$GroceryCartItem {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  double? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "selling_price")
  double? get sellingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "stock")
  int? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: "total_price")
  double? get totalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "vat")
  double? get vat => throw _privateConstructorUsedError;
  @JsonKey(name: "branch_id")
  int? get branchId => throw _privateConstructorUsedError;
  @JsonKey(name: "discount_applied")
  bool? get discountApplied => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  /// Serializes this GroceryCartItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryCartItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryCartItemCopyWith<GroceryCartItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryCartItemCopyWith<$Res> {
  factory $GroceryCartItemCopyWith(
          GroceryCartItem value, $Res Function(GroceryCartItem) then) =
      _$GroceryCartItemCopyWithImpl<$Res, GroceryCartItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "selling_price") double? sellingPrice,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "stock") int? stock,
      @JsonKey(name: "total_price") double? totalPrice,
      @JsonKey(name: "vat") double? vat,
      @JsonKey(name: "branch_id") int? branchId,
      @JsonKey(name: "discount_applied") bool? discountApplied,
      String message});
}

/// @nodoc
class _$GroceryCartItemCopyWithImpl<$Res, $Val extends GroceryCartItem>
    implements $GroceryCartItemCopyWith<$Res> {
  _$GroceryCartItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryCartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? quantity = freezed,
    Object? stock = freezed,
    Object? totalPrice = freezed,
    Object? vat = freezed,
    Object? branchId = freezed,
    Object? discountApplied = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      discountApplied: freezed == discountApplied
          ? _value.discountApplied
          : discountApplied // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItemImplCopyWith<$Res>
    implements $GroceryCartItemCopyWith<$Res> {
  factory _$$CartItemImplCopyWith(
          _$CartItemImpl value, $Res Function(_$CartItemImpl) then) =
      __$$CartItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "price") double? price,
      @JsonKey(name: "selling_price") double? sellingPrice,
      @JsonKey(name: "quantity") int? quantity,
      @JsonKey(name: "stock") int? stock,
      @JsonKey(name: "total_price") double? totalPrice,
      @JsonKey(name: "vat") double? vat,
      @JsonKey(name: "branch_id") int? branchId,
      @JsonKey(name: "discount_applied") bool? discountApplied,
      String message});
}

/// @nodoc
class __$$CartItemImplCopyWithImpl<$Res>
    extends _$GroceryCartItemCopyWithImpl<$Res, _$CartItemImpl>
    implements _$$CartItemImplCopyWith<$Res> {
  __$$CartItemImplCopyWithImpl(
      _$CartItemImpl _value, $Res Function(_$CartItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryCartItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? quantity = freezed,
    Object? stock = freezed,
    Object? totalPrice = freezed,
    Object? vat = freezed,
    Object? branchId = freezed,
    Object? discountApplied = freezed,
    Object? message = null,
  }) {
    return _then(_$CartItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as double?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as int?,
      totalPrice: freezed == totalPrice
          ? _value.totalPrice
          : totalPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as double?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      discountApplied: freezed == discountApplied
          ? _value.discountApplied
          : discountApplied // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemImpl implements _CartItem {
  const _$CartItemImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "product_id") this.productId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "price") this.price,
      @JsonKey(name: "selling_price") this.sellingPrice,
      @JsonKey(name: "quantity") this.quantity,
      @JsonKey(name: "stock") this.stock,
      @JsonKey(name: "total_price") this.totalPrice,
      @JsonKey(name: "vat") this.vat,
      @JsonKey(name: "branch_id") this.branchId,
      @JsonKey(name: "discount_applied") this.discountApplied,
      this.message = ""});

  factory _$CartItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "price")
  final double? price;
  @override
  @JsonKey(name: "selling_price")
  final double? sellingPrice;
  @override
  @JsonKey(name: "quantity")
  final int? quantity;
  @override
  @JsonKey(name: "stock")
  final int? stock;
  @override
  @JsonKey(name: "total_price")
  final double? totalPrice;
  @override
  @JsonKey(name: "vat")
  final double? vat;
  @override
  @JsonKey(name: "branch_id")
  final int? branchId;
  @override
  @JsonKey(name: "discount_applied")
  final bool? discountApplied;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'GroceryCartItem(id: $id, productId: $productId, name: $name, description: $description, image: $image, price: $price, sellingPrice: $sellingPrice, quantity: $quantity, stock: $stock, totalPrice: $totalPrice, vat: $vat, branchId: $branchId, discountApplied: $discountApplied, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.totalPrice, totalPrice) ||
                other.totalPrice == totalPrice) &&
            (identical(other.vat, vat) || other.vat == vat) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.discountApplied, discountApplied) ||
                other.discountApplied == discountApplied) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      name,
      description,
      image,
      price,
      sellingPrice,
      quantity,
      stock,
      totalPrice,
      vat,
      branchId,
      discountApplied,
      message);

  /// Create a copy of GroceryCartItem
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

abstract class _CartItem implements GroceryCartItem {
  const factory _CartItem(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "product_id") final int? productId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "image") final String? image,
      @JsonKey(name: "price") final double? price,
      @JsonKey(name: "selling_price") final double? sellingPrice,
      @JsonKey(name: "quantity") final int? quantity,
      @JsonKey(name: "stock") final int? stock,
      @JsonKey(name: "total_price") final double? totalPrice,
      @JsonKey(name: "vat") final double? vat,
      @JsonKey(name: "branch_id") final int? branchId,
      @JsonKey(name: "discount_applied") final bool? discountApplied,
      final String message}) = _$CartItemImpl;

  factory _CartItem.fromJson(Map<String, dynamic> json) =
      _$CartItemImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "price")
  double? get price;
  @override
  @JsonKey(name: "selling_price")
  double? get sellingPrice;
  @override
  @JsonKey(name: "quantity")
  int? get quantity;
  @override
  @JsonKey(name: "stock")
  int? get stock;
  @override
  @JsonKey(name: "total_price")
  double? get totalPrice;
  @override
  @JsonKey(name: "vat")
  double? get vat;
  @override
  @JsonKey(name: "branch_id")
  int? get branchId;
  @override
  @JsonKey(name: "discount_applied")
  bool? get discountApplied;
  @override
  String get message;

  /// Create a copy of GroceryCartItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemImplCopyWith<_$CartItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GroceryCartSummary _$GroceryCartSummaryFromJson(Map<String, dynamic> json) {
  return _GroceryCartSummary.fromJson(json);
}

/// @nodoc
mixin _$GroceryCartSummary {
  @JsonKey(name: "total_items")
  int? get totalItems => throw _privateConstructorUsedError;
  @JsonKey(name: "total_amount")
  double? get totalAmount => throw _privateConstructorUsedError;
  @JsonKey(name: "total_vat")
  double? get totalVat => throw _privateConstructorUsedError;
  @JsonKey(name: "grand_total")
  double? get grandTotal => throw _privateConstructorUsedError;
  @JsonKey(name: "cart_count")
  int? get cartCount => throw _privateConstructorUsedError;
  @JsonKey(name: "vat")
  int? get vat => throw _privateConstructorUsedError;

  /// Serializes this GroceryCartSummary to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryCartSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryCartSummaryCopyWith<GroceryCartSummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryCartSummaryCopyWith<$Res> {
  factory $GroceryCartSummaryCopyWith(
          GroceryCartSummary value, $Res Function(GroceryCartSummary) then) =
      _$GroceryCartSummaryCopyWithImpl<$Res, GroceryCartSummary>;
  @useResult
  $Res call(
      {@JsonKey(name: "total_items") int? totalItems,
      @JsonKey(name: "total_amount") double? totalAmount,
      @JsonKey(name: "total_vat") double? totalVat,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "cart_count") int? cartCount,
      @JsonKey(name: "vat") int? vat});
}

/// @nodoc
class _$GroceryCartSummaryCopyWithImpl<$Res, $Val extends GroceryCartSummary>
    implements $GroceryCartSummaryCopyWith<$Res> {
  _$GroceryCartSummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryCartSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = freezed,
    Object? totalAmount = freezed,
    Object? totalVat = freezed,
    Object? grandTotal = freezed,
    Object? cartCount = freezed,
    Object? vat = freezed,
  }) {
    return _then(_value.copyWith(
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      totalVat: freezed == totalVat
          ? _value.totalVat
          : totalVat // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      cartCount: freezed == cartCount
          ? _value.cartCount
          : cartCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryCartSummaryImplCopyWith<$Res>
    implements $GroceryCartSummaryCopyWith<$Res> {
  factory _$$GroceryCartSummaryImplCopyWith(_$GroceryCartSummaryImpl value,
          $Res Function(_$GroceryCartSummaryImpl) then) =
      __$$GroceryCartSummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total_items") int? totalItems,
      @JsonKey(name: "total_amount") double? totalAmount,
      @JsonKey(name: "total_vat") double? totalVat,
      @JsonKey(name: "grand_total") double? grandTotal,
      @JsonKey(name: "cart_count") int? cartCount,
      @JsonKey(name: "vat") int? vat});
}

/// @nodoc
class __$$GroceryCartSummaryImplCopyWithImpl<$Res>
    extends _$GroceryCartSummaryCopyWithImpl<$Res, _$GroceryCartSummaryImpl>
    implements _$$GroceryCartSummaryImplCopyWith<$Res> {
  __$$GroceryCartSummaryImplCopyWithImpl(_$GroceryCartSummaryImpl _value,
      $Res Function(_$GroceryCartSummaryImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryCartSummary
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalItems = freezed,
    Object? totalAmount = freezed,
    Object? totalVat = freezed,
    Object? grandTotal = freezed,
    Object? cartCount = freezed,
    Object? vat = freezed,
  }) {
    return _then(_$GroceryCartSummaryImpl(
      totalItems: freezed == totalItems
          ? _value.totalItems
          : totalItems // ignore: cast_nullable_to_non_nullable
              as int?,
      totalAmount: freezed == totalAmount
          ? _value.totalAmount
          : totalAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      totalVat: freezed == totalVat
          ? _value.totalVat
          : totalVat // ignore: cast_nullable_to_non_nullable
              as double?,
      grandTotal: freezed == grandTotal
          ? _value.grandTotal
          : grandTotal // ignore: cast_nullable_to_non_nullable
              as double?,
      cartCount: freezed == cartCount
          ? _value.cartCount
          : cartCount // ignore: cast_nullable_to_non_nullable
              as int?,
      vat: freezed == vat
          ? _value.vat
          : vat // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryCartSummaryImpl implements _GroceryCartSummary {
  const _$GroceryCartSummaryImpl(
      {@JsonKey(name: "total_items") this.totalItems,
      @JsonKey(name: "total_amount") this.totalAmount,
      @JsonKey(name: "total_vat") this.totalVat,
      @JsonKey(name: "grand_total") this.grandTotal,
      @JsonKey(name: "cart_count") this.cartCount,
      @JsonKey(name: "vat") this.vat});

  factory _$GroceryCartSummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryCartSummaryImplFromJson(json);

  @override
  @JsonKey(name: "total_items")
  final int? totalItems;
  @override
  @JsonKey(name: "total_amount")
  final double? totalAmount;
  @override
  @JsonKey(name: "total_vat")
  final double? totalVat;
  @override
  @JsonKey(name: "grand_total")
  final double? grandTotal;
  @override
  @JsonKey(name: "cart_count")
  final int? cartCount;
  @override
  @JsonKey(name: "vat")
  final int? vat;

  @override
  String toString() {
    return 'GroceryCartSummary(totalItems: $totalItems, totalAmount: $totalAmount, totalVat: $totalVat, grandTotal: $grandTotal, cartCount: $cartCount, vat: $vat)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryCartSummaryImpl &&
            (identical(other.totalItems, totalItems) ||
                other.totalItems == totalItems) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount) &&
            (identical(other.totalVat, totalVat) ||
                other.totalVat == totalVat) &&
            (identical(other.grandTotal, grandTotal) ||
                other.grandTotal == grandTotal) &&
            (identical(other.cartCount, cartCount) ||
                other.cartCount == cartCount) &&
            (identical(other.vat, vat) || other.vat == vat));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalItems, totalAmount,
      totalVat, grandTotal, cartCount, vat);

  /// Create a copy of GroceryCartSummary
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryCartSummaryImplCopyWith<_$GroceryCartSummaryImpl> get copyWith =>
      __$$GroceryCartSummaryImplCopyWithImpl<_$GroceryCartSummaryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryCartSummaryImplToJson(
      this,
    );
  }
}

abstract class _GroceryCartSummary implements GroceryCartSummary {
  const factory _GroceryCartSummary(
      {@JsonKey(name: "total_items") final int? totalItems,
      @JsonKey(name: "total_amount") final double? totalAmount,
      @JsonKey(name: "total_vat") final double? totalVat,
      @JsonKey(name: "grand_total") final double? grandTotal,
      @JsonKey(name: "cart_count") final int? cartCount,
      @JsonKey(name: "vat") final int? vat}) = _$GroceryCartSummaryImpl;

  factory _GroceryCartSummary.fromJson(Map<String, dynamic> json) =
      _$GroceryCartSummaryImpl.fromJson;

  @override
  @JsonKey(name: "total_items")
  int? get totalItems;
  @override
  @JsonKey(name: "total_amount")
  double? get totalAmount;
  @override
  @JsonKey(name: "total_vat")
  double? get totalVat;
  @override
  @JsonKey(name: "grand_total")
  double? get grandTotal;
  @override
  @JsonKey(name: "cart_count")
  int? get cartCount;
  @override
  @JsonKey(name: "vat")
  int? get vat;

  /// Create a copy of GroceryCartSummary
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryCartSummaryImplCopyWith<_$GroceryCartSummaryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
