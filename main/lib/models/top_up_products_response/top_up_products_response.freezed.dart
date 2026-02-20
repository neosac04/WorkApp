// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_up_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopUpProductsResponse _$TopUpProductsResponseFromJson(
    Map<String, dynamic> json) {
  return _TopUpProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$TopUpProductsResponse {
  @JsonKey(name: 'products')
  List<TopUpProduct>? get products => throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_change_operator')
  bool? get isChangeOperator => throw _privateConstructorUsedError;

  /// Serializes this TopUpProductsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopUpProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopUpProductsResponseCopyWith<TopUpProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopUpProductsResponseCopyWith<$Res> {
  factory $TopUpProductsResponseCopyWith(TopUpProductsResponse value,
          $Res Function(TopUpProductsResponse) then) =
      _$TopUpProductsResponseCopyWithImpl<$Res, TopUpProductsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<TopUpProduct>? products,
      Pagination? pagination,
      @JsonKey(name: 'is_change_operator') bool? isChangeOperator});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$TopUpProductsResponseCopyWithImpl<$Res,
        $Val extends TopUpProductsResponse>
    implements $TopUpProductsResponseCopyWith<$Res> {
  _$TopUpProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopUpProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? pagination = freezed,
    Object? isChangeOperator = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<TopUpProduct>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      isChangeOperator: freezed == isChangeOperator
          ? _value.isChangeOperator
          : isChangeOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of TopUpProductsResponse
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
abstract class _$$TopUpProductsResponseImplCopyWith<$Res>
    implements $TopUpProductsResponseCopyWith<$Res> {
  factory _$$TopUpProductsResponseImplCopyWith(
          _$TopUpProductsResponseImpl value,
          $Res Function(_$TopUpProductsResponseImpl) then) =
      __$$TopUpProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<TopUpProduct>? products,
      Pagination? pagination,
      @JsonKey(name: 'is_change_operator') bool? isChangeOperator});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$TopUpProductsResponseImplCopyWithImpl<$Res>
    extends _$TopUpProductsResponseCopyWithImpl<$Res,
        _$TopUpProductsResponseImpl>
    implements _$$TopUpProductsResponseImplCopyWith<$Res> {
  __$$TopUpProductsResponseImplCopyWithImpl(_$TopUpProductsResponseImpl _value,
      $Res Function(_$TopUpProductsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopUpProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
    Object? pagination = freezed,
    Object? isChangeOperator = freezed,
  }) {
    return _then(_$TopUpProductsResponseImpl(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<TopUpProduct>?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
      isChangeOperator: freezed == isChangeOperator
          ? _value.isChangeOperator
          : isChangeOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopUpProductsResponseImpl implements _TopUpProductsResponse {
  const _$TopUpProductsResponseImpl(
      {@JsonKey(name: 'products') final List<TopUpProduct>? products,
      this.pagination,
      @JsonKey(name: 'is_change_operator') this.isChangeOperator})
      : _products = products;

  factory _$TopUpProductsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopUpProductsResponseImplFromJson(json);

  final List<TopUpProduct>? _products;
  @override
  @JsonKey(name: 'products')
  List<TopUpProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Pagination? pagination;
  @override
  @JsonKey(name: 'is_change_operator')
  final bool? isChangeOperator;

  @override
  String toString() {
    return 'TopUpProductsResponse(products: $products, pagination: $pagination, isChangeOperator: $isChangeOperator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpProductsResponseImpl &&
            const DeepCollectionEquality().equals(other._products, _products) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination) &&
            (identical(other.isChangeOperator, isChangeOperator) ||
                other.isChangeOperator == isChangeOperator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_products),
      pagination,
      isChangeOperator);

  /// Create a copy of TopUpProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpProductsResponseImplCopyWith<_$TopUpProductsResponseImpl>
      get copyWith => __$$TopUpProductsResponseImplCopyWithImpl<
          _$TopUpProductsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopUpProductsResponseImplToJson(
      this,
    );
  }
}

abstract class _TopUpProductsResponse implements TopUpProductsResponse {
  const factory _TopUpProductsResponse(
          {@JsonKey(name: 'products') final List<TopUpProduct>? products,
          final Pagination? pagination,
          @JsonKey(name: 'is_change_operator') final bool? isChangeOperator}) =
      _$TopUpProductsResponseImpl;

  factory _TopUpProductsResponse.fromJson(Map<String, dynamic> json) =
      _$TopUpProductsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'products')
  List<TopUpProduct>? get products;
  @override
  Pagination? get pagination;
  @override
  @JsonKey(name: 'is_change_operator')
  bool? get isChangeOperator;

  /// Create a copy of TopUpProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpProductsResponseImplCopyWith<_$TopUpProductsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TopUpProduct _$TopUpProductFromJson(Map<String, dynamic> json) {
  return _TopUpProduct.fromJson(json);
}

/// @nodoc
mixin _$TopUpProduct {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'terms_condition')
  String? get termsCondition => throw _privateConstructorUsedError;
  @JsonKey(name: 'usage_instructions')
  String? get usageInstructions => throw _privateConstructorUsedError;
  String? get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_amount')
  double? get minAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_amount')
  double? get maxAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_destination_amount')
  double? get minDestinationAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_destination_amount')
  double? get maxDestinationAmount => throw _privateConstructorUsedError;
  String? get validity => throw _privateConstructorUsedError;
  String? get data => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;

  /// Serializes this TopUpProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopUpProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopUpProductCopyWith<TopUpProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopUpProductCopyWith<$Res> {
  factory $TopUpProductCopyWith(
          TopUpProduct value, $Res Function(TopUpProduct) then) =
      _$TopUpProductCopyWithImpl<$Res, TopUpProduct>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? name,
      String? description,
      @JsonKey(name: 'terms_condition') String? termsCondition,
      @JsonKey(name: 'usage_instructions') String? usageInstructions,
      String? currency,
      @JsonKey(name: 'min_amount') double? minAmount,
      @JsonKey(name: 'max_amount') double? maxAmount,
      @JsonKey(name: 'min_destination_amount') double? minDestinationAmount,
      @JsonKey(name: 'max_destination_amount') double? maxDestinationAmount,
      String? validity,
      String? data,
      String? image});
}

/// @nodoc
class _$TopUpProductCopyWithImpl<$Res, $Val extends TopUpProduct>
    implements $TopUpProductCopyWith<$Res> {
  _$TopUpProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopUpProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? termsCondition = freezed,
    Object? usageInstructions = freezed,
    Object? currency = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? minDestinationAmount = freezed,
    Object? maxDestinationAmount = freezed,
    Object? validity = freezed,
    Object? data = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsCondition: freezed == termsCondition
          ? _value.termsCondition
          : termsCondition // ignore: cast_nullable_to_non_nullable
              as String?,
      usageInstructions: freezed == usageInstructions
          ? _value.usageInstructions
          : usageInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      minDestinationAmount: freezed == minDestinationAmount
          ? _value.minDestinationAmount
          : minDestinationAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxDestinationAmount: freezed == maxDestinationAmount
          ? _value.maxDestinationAmount
          : maxDestinationAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopUpProductImplCopyWith<$Res>
    implements $TopUpProductCopyWith<$Res> {
  factory _$$TopUpProductImplCopyWith(
          _$TopUpProductImpl value, $Res Function(_$TopUpProductImpl) then) =
      __$$TopUpProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      String? name,
      String? description,
      @JsonKey(name: 'terms_condition') String? termsCondition,
      @JsonKey(name: 'usage_instructions') String? usageInstructions,
      String? currency,
      @JsonKey(name: 'min_amount') double? minAmount,
      @JsonKey(name: 'max_amount') double? maxAmount,
      @JsonKey(name: 'min_destination_amount') double? minDestinationAmount,
      @JsonKey(name: 'max_destination_amount') double? maxDestinationAmount,
      String? validity,
      String? data,
      String? image});
}

/// @nodoc
class __$$TopUpProductImplCopyWithImpl<$Res>
    extends _$TopUpProductCopyWithImpl<$Res, _$TopUpProductImpl>
    implements _$$TopUpProductImplCopyWith<$Res> {
  __$$TopUpProductImplCopyWithImpl(
      _$TopUpProductImpl _value, $Res Function(_$TopUpProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopUpProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? termsCondition = freezed,
    Object? usageInstructions = freezed,
    Object? currency = freezed,
    Object? minAmount = freezed,
    Object? maxAmount = freezed,
    Object? minDestinationAmount = freezed,
    Object? maxDestinationAmount = freezed,
    Object? validity = freezed,
    Object? data = freezed,
    Object? image = freezed,
  }) {
    return _then(_$TopUpProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      termsCondition: freezed == termsCondition
          ? _value.termsCondition
          : termsCondition // ignore: cast_nullable_to_non_nullable
              as String?,
      usageInstructions: freezed == usageInstructions
          ? _value.usageInstructions
          : usageInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: freezed == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String?,
      minAmount: freezed == minAmount
          ? _value.minAmount
          : minAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxAmount: freezed == maxAmount
          ? _value.maxAmount
          : maxAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      minDestinationAmount: freezed == minDestinationAmount
          ? _value.minDestinationAmount
          : minDestinationAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      maxDestinationAmount: freezed == maxDestinationAmount
          ? _value.maxDestinationAmount
          : maxDestinationAmount // ignore: cast_nullable_to_non_nullable
              as double?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopUpProductImpl implements _TopUpProduct {
  const _$TopUpProductImpl(
      {this.id,
      this.type,
      this.name,
      this.description,
      @JsonKey(name: 'terms_condition') this.termsCondition,
      @JsonKey(name: 'usage_instructions') this.usageInstructions,
      this.currency,
      @JsonKey(name: 'min_amount') this.minAmount,
      @JsonKey(name: 'max_amount') this.maxAmount,
      @JsonKey(name: 'min_destination_amount') this.minDestinationAmount,
      @JsonKey(name: 'max_destination_amount') this.maxDestinationAmount,
      this.validity,
      this.data,
      this.image});

  factory _$TopUpProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopUpProductImplFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'terms_condition')
  final String? termsCondition;
  @override
  @JsonKey(name: 'usage_instructions')
  final String? usageInstructions;
  @override
  final String? currency;
  @override
  @JsonKey(name: 'min_amount')
  final double? minAmount;
  @override
  @JsonKey(name: 'max_amount')
  final double? maxAmount;
  @override
  @JsonKey(name: 'min_destination_amount')
  final double? minDestinationAmount;
  @override
  @JsonKey(name: 'max_destination_amount')
  final double? maxDestinationAmount;
  @override
  final String? validity;
  @override
  final String? data;
  @override
  final String? image;

  @override
  String toString() {
    return 'TopUpProduct(id: $id, type: $type, name: $name, description: $description, termsCondition: $termsCondition, usageInstructions: $usageInstructions, currency: $currency, minAmount: $minAmount, maxAmount: $maxAmount, minDestinationAmount: $minDestinationAmount, maxDestinationAmount: $maxDestinationAmount, validity: $validity, data: $data, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopUpProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.termsCondition, termsCondition) ||
                other.termsCondition == termsCondition) &&
            (identical(other.usageInstructions, usageInstructions) ||
                other.usageInstructions == usageInstructions) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.minAmount, minAmount) ||
                other.minAmount == minAmount) &&
            (identical(other.maxAmount, maxAmount) ||
                other.maxAmount == maxAmount) &&
            (identical(other.minDestinationAmount, minDestinationAmount) ||
                other.minDestinationAmount == minDestinationAmount) &&
            (identical(other.maxDestinationAmount, maxDestinationAmount) ||
                other.maxDestinationAmount == maxDestinationAmount) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      name,
      description,
      termsCondition,
      usageInstructions,
      currency,
      minAmount,
      maxAmount,
      minDestinationAmount,
      maxDestinationAmount,
      validity,
      data,
      image);

  /// Create a copy of TopUpProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopUpProductImplCopyWith<_$TopUpProductImpl> get copyWith =>
      __$$TopUpProductImplCopyWithImpl<_$TopUpProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopUpProductImplToJson(
      this,
    );
  }
}

abstract class _TopUpProduct implements TopUpProduct {
  const factory _TopUpProduct(
      {final String? id,
      final String? type,
      final String? name,
      final String? description,
      @JsonKey(name: 'terms_condition') final String? termsCondition,
      @JsonKey(name: 'usage_instructions') final String? usageInstructions,
      final String? currency,
      @JsonKey(name: 'min_amount') final double? minAmount,
      @JsonKey(name: 'max_amount') final double? maxAmount,
      @JsonKey(name: 'min_destination_amount')
      final double? minDestinationAmount,
      @JsonKey(name: 'max_destination_amount')
      final double? maxDestinationAmount,
      final String? validity,
      final String? data,
      final String? image}) = _$TopUpProductImpl;

  factory _TopUpProduct.fromJson(Map<String, dynamic> json) =
      _$TopUpProductImpl.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'terms_condition')
  String? get termsCondition;
  @override
  @JsonKey(name: 'usage_instructions')
  String? get usageInstructions;
  @override
  String? get currency;
  @override
  @JsonKey(name: 'min_amount')
  double? get minAmount;
  @override
  @JsonKey(name: 'max_amount')
  double? get maxAmount;
  @override
  @JsonKey(name: 'min_destination_amount')
  double? get minDestinationAmount;
  @override
  @JsonKey(name: 'max_destination_amount')
  double? get maxDestinationAmount;
  @override
  String? get validity;
  @override
  String? get data;
  @override
  String? get image;

  /// Create a copy of TopUpProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopUpProductImplCopyWith<_$TopUpProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
