// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'wishlist_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WishlistResponse _$WishlistResponseFromJson(Map<String, dynamic> json) {
  return _WishlistResponse.fromJson(json);
}

/// @nodoc
mixin _$WishlistResponse {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_products')
  int get totalProducts => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool get hasMore => throw _privateConstructorUsedError;
  List<ProductData> get products => throw _privateConstructorUsedError;

  /// Serializes this WishlistResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WishlistResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WishlistResponseCopyWith<WishlistResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WishlistResponseCopyWith<$Res> {
  factory $WishlistResponseCopyWith(
          WishlistResponse value, $Res Function(WishlistResponse) then) =
      _$WishlistResponseCopyWithImpl<$Res, WishlistResponse>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'total_products') int totalProducts,
      @JsonKey(name: 'has_more') bool hasMore,
      List<ProductData> products});
}

/// @nodoc
class _$WishlistResponseCopyWithImpl<$Res, $Val extends WishlistResponse>
    implements $WishlistResponseCopyWith<$Res> {
  _$WishlistResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WishlistResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? totalProducts = null,
    Object? hasMore = null,
    Object? products = null,
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
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WishlistResponseImplCopyWith<$Res>
    implements $WishlistResponseCopyWith<$Res> {
  factory _$$WishlistResponseImplCopyWith(_$WishlistResponseImpl value,
          $Res Function(_$WishlistResponseImpl) then) =
      __$$WishlistResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'total_products') int totalProducts,
      @JsonKey(name: 'has_more') bool hasMore,
      List<ProductData> products});
}

/// @nodoc
class __$$WishlistResponseImplCopyWithImpl<$Res>
    extends _$WishlistResponseCopyWithImpl<$Res, _$WishlistResponseImpl>
    implements _$$WishlistResponseImplCopyWith<$Res> {
  __$$WishlistResponseImplCopyWithImpl(_$WishlistResponseImpl _value,
      $Res Function(_$WishlistResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of WishlistResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? totalProducts = null,
    Object? hasMore = null,
    Object? products = null,
  }) {
    return _then(_$WishlistResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      totalProducts: null == totalProducts
          ? _value.totalProducts
          : totalProducts // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      products: null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WishlistResponseImpl implements _WishlistResponse {
  const _$WishlistResponseImpl(
      {this.id = 0,
      this.name = '',
      @JsonKey(name: 'total_products') this.totalProducts = 0,
      @JsonKey(name: 'has_more') this.hasMore = false,
      final List<ProductData> products = const []})
      : _products = products;

  factory _$WishlistResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$WishlistResponseImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey(name: 'total_products')
  final int totalProducts;
  @override
  @JsonKey(name: 'has_more')
  final bool hasMore;
  final List<ProductData> _products;
  @override
  @JsonKey()
  List<ProductData> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'WishlistResponse(id: $id, name: $name, totalProducts: $totalProducts, hasMore: $hasMore, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WishlistResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.totalProducts, totalProducts) ||
                other.totalProducts == totalProducts) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, totalProducts, hasMore,
      const DeepCollectionEquality().hash(_products));

  /// Create a copy of WishlistResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WishlistResponseImplCopyWith<_$WishlistResponseImpl> get copyWith =>
      __$$WishlistResponseImplCopyWithImpl<_$WishlistResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WishlistResponseImplToJson(
      this,
    );
  }
}

abstract class _WishlistResponse implements WishlistResponse {
  const factory _WishlistResponse(
      {final int id,
      final String name,
      @JsonKey(name: 'total_products') final int totalProducts,
      @JsonKey(name: 'has_more') final bool hasMore,
      final List<ProductData> products}) = _$WishlistResponseImpl;

  factory _WishlistResponse.fromJson(Map<String, dynamic> json) =
      _$WishlistResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'total_products')
  int get totalProducts;
  @override
  @JsonKey(name: 'has_more')
  bool get hasMore;
  @override
  List<ProductData> get products;

  /// Create a copy of WishlistResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WishlistResponseImplCopyWith<_$WishlistResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
