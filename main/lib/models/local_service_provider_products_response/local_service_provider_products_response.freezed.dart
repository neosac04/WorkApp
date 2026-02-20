// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_service_provider_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocalServiceProviderProductsResponse
    _$LocalServiceProviderProductsResponseFromJson(Map<String, dynamic> json) {
  return _LocalServiceProviderProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$LocalServiceProviderProductsResponse {
  @JsonKey(name: 'data')
  List<ProductCategory>? get categories => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_change_operator')
  bool? get isChangeOperator => throw _privateConstructorUsedError;

  /// Serializes this LocalServiceProviderProductsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocalServiceProviderProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocalServiceProviderProductsResponseCopyWith<
          LocalServiceProviderProductsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalServiceProviderProductsResponseCopyWith<$Res> {
  factory $LocalServiceProviderProductsResponseCopyWith(
          LocalServiceProviderProductsResponse value,
          $Res Function(LocalServiceProviderProductsResponse) then) =
      _$LocalServiceProviderProductsResponseCopyWithImpl<$Res,
          LocalServiceProviderProductsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<ProductCategory>? categories,
      @JsonKey(name: 'is_change_operator') bool? isChangeOperator});
}

/// @nodoc
class _$LocalServiceProviderProductsResponseCopyWithImpl<$Res,
        $Val extends LocalServiceProviderProductsResponse>
    implements $LocalServiceProviderProductsResponseCopyWith<$Res> {
  _$LocalServiceProviderProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocalServiceProviderProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? isChangeOperator = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
      isChangeOperator: freezed == isChangeOperator
          ? _value.isChangeOperator
          : isChangeOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocalServiceProviderProductsResponseImplCopyWith<$Res>
    implements $LocalServiceProviderProductsResponseCopyWith<$Res> {
  factory _$$LocalServiceProviderProductsResponseImplCopyWith(
          _$LocalServiceProviderProductsResponseImpl value,
          $Res Function(_$LocalServiceProviderProductsResponseImpl) then) =
      __$$LocalServiceProviderProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'data') List<ProductCategory>? categories,
      @JsonKey(name: 'is_change_operator') bool? isChangeOperator});
}

/// @nodoc
class __$$LocalServiceProviderProductsResponseImplCopyWithImpl<$Res>
    extends _$LocalServiceProviderProductsResponseCopyWithImpl<$Res,
        _$LocalServiceProviderProductsResponseImpl>
    implements _$$LocalServiceProviderProductsResponseImplCopyWith<$Res> {
  __$$LocalServiceProviderProductsResponseImplCopyWithImpl(
      _$LocalServiceProviderProductsResponseImpl _value,
      $Res Function(_$LocalServiceProviderProductsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocalServiceProviderProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
    Object? isChangeOperator = freezed,
  }) {
    return _then(_$LocalServiceProviderProductsResponseImpl(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<ProductCategory>?,
      isChangeOperator: freezed == isChangeOperator
          ? _value.isChangeOperator
          : isChangeOperator // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocalServiceProviderProductsResponseImpl
    implements _LocalServiceProviderProductsResponse {
  const _$LocalServiceProviderProductsResponseImpl(
      {@JsonKey(name: 'data') final List<ProductCategory>? categories,
      @JsonKey(name: 'is_change_operator') this.isChangeOperator})
      : _categories = categories;

  factory _$LocalServiceProviderProductsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$LocalServiceProviderProductsResponseImplFromJson(json);

  final List<ProductCategory>? _categories;
  @override
  @JsonKey(name: 'data')
  List<ProductCategory>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'is_change_operator')
  final bool? isChangeOperator;

  @override
  String toString() {
    return 'LocalServiceProviderProductsResponse(categories: $categories, isChangeOperator: $isChangeOperator)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocalServiceProviderProductsResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.isChangeOperator, isChangeOperator) ||
                other.isChangeOperator == isChangeOperator));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_categories), isChangeOperator);

  /// Create a copy of LocalServiceProviderProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocalServiceProviderProductsResponseImplCopyWith<
          _$LocalServiceProviderProductsResponseImpl>
      get copyWith => __$$LocalServiceProviderProductsResponseImplCopyWithImpl<
          _$LocalServiceProviderProductsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocalServiceProviderProductsResponseImplToJson(
      this,
    );
  }
}

abstract class _LocalServiceProviderProductsResponse
    implements LocalServiceProviderProductsResponse {
  const factory _LocalServiceProviderProductsResponse(
          {@JsonKey(name: 'data') final List<ProductCategory>? categories,
          @JsonKey(name: 'is_change_operator') final bool? isChangeOperator}) =
      _$LocalServiceProviderProductsResponseImpl;

  factory _LocalServiceProviderProductsResponse.fromJson(
          Map<String, dynamic> json) =
      _$LocalServiceProviderProductsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<ProductCategory>? get categories;
  @override
  @JsonKey(name: 'is_change_operator')
  bool? get isChangeOperator;

  /// Create a copy of LocalServiceProviderProductsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocalServiceProviderProductsResponseImplCopyWith<
          _$LocalServiceProviderProductsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductCategory _$ProductCategoryFromJson(Map<String, dynamic> json) {
  return _ProductCategory.fromJson(json);
}

/// @nodoc
mixin _$ProductCategory {
  String? get name => throw _privateConstructorUsedError;
  List<TopUpProduct>? get products => throw _privateConstructorUsedError;

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
  $Res call({String? name, List<TopUpProduct>? products});
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
    Object? name = freezed,
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<TopUpProduct>?,
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
  $Res call({String? name, List<TopUpProduct>? products});
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
    Object? name = freezed,
    Object? products = freezed,
  }) {
    return _then(_$ProductCategoryImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<TopUpProduct>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductCategoryImpl implements _ProductCategory {
  const _$ProductCategoryImpl({this.name, final List<TopUpProduct>? products})
      : _products = products;

  factory _$ProductCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductCategoryImplFromJson(json);

  @override
  final String? name;
  final List<TopUpProduct>? _products;
  @override
  List<TopUpProduct>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ProductCategory(name: $name, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductCategoryImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_products));

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
      {final String? name,
      final List<TopUpProduct>? products}) = _$ProductCategoryImpl;

  factory _ProductCategory.fromJson(Map<String, dynamic> json) =
      _$ProductCategoryImpl.fromJson;

  @override
  String? get name;
  @override
  List<TopUpProduct>? get products;

  /// Create a copy of ProductCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductCategoryImplCopyWith<_$ProductCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
