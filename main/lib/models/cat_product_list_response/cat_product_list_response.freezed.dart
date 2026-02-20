// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_product_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatProductListResponse _$CatProductListResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CatProductListResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$CatProductListResponse {
  @JsonKey(name: 'products')
  List<EshopHomeData> get productList => throw _privateConstructorUsedError;
  @JsonKey(name: 'category')
  List<CategoryData> get categoryList => throw _privateConstructorUsedError;

  /// Serializes this CatProductListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CatProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CatProductListResponseCopyWith<CatProductListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatProductListResponseCopyWith<$Res> {
  factory $CatProductListResponseCopyWith(CatProductListResponse value,
          $Res Function(CatProductListResponse) then) =
      _$CatProductListResponseCopyWithImpl<$Res, CatProductListResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<EshopHomeData> productList,
      @JsonKey(name: 'category') List<CategoryData> categoryList});
}

/// @nodoc
class _$CatProductListResponseCopyWithImpl<$Res,
        $Val extends CatProductListResponse>
    implements $CatProductListResponseCopyWith<$Res> {
  _$CatProductListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CatProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
    Object? categoryList = null,
  }) {
    return _then(_value.copyWith(
      productList: null == productList
          ? _value.productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<EshopHomeData>,
      categoryList: null == categoryList
          ? _value.categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatProductListResponseImplCopyWith<$Res>
    implements $CatProductListResponseCopyWith<$Res> {
  factory _$$CatProductListResponseImplCopyWith(
          _$CatProductListResponseImpl value,
          $Res Function(_$CatProductListResponseImpl) then) =
      __$$CatProductListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'products') List<EshopHomeData> productList,
      @JsonKey(name: 'category') List<CategoryData> categoryList});
}

/// @nodoc
class __$$CatProductListResponseImplCopyWithImpl<$Res>
    extends _$CatProductListResponseCopyWithImpl<$Res,
        _$CatProductListResponseImpl>
    implements _$$CatProductListResponseImplCopyWith<$Res> {
  __$$CatProductListResponseImplCopyWithImpl(
      _$CatProductListResponseImpl _value,
      $Res Function(_$CatProductListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CatProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productList = null,
    Object? categoryList = null,
  }) {
    return _then(_$CatProductListResponseImpl(
      productList: null == productList
          ? _value._productList
          : productList // ignore: cast_nullable_to_non_nullable
              as List<EshopHomeData>,
      categoryList: null == categoryList
          ? _value._categoryList
          : categoryList // ignore: cast_nullable_to_non_nullable
              as List<CategoryData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatProductListResponseImpl implements _CatProductListResponse {
  const _$CatProductListResponseImpl(
      {@JsonKey(name: 'products')
      final List<EshopHomeData> productList = const [],
      @JsonKey(name: 'category')
      final List<CategoryData> categoryList = const []})
      : _productList = productList,
        _categoryList = categoryList;

  factory _$CatProductListResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$CatProductListResponseImplFromJson(
        json,
      );

  final List<EshopHomeData> _productList;
  @override
  @JsonKey(name: 'products')
  List<EshopHomeData> get productList {
    if (_productList is EqualUnmodifiableListView) return _productList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_productList);
  }

  final List<CategoryData> _categoryList;
  @override
  @JsonKey(name: 'category')
  List<CategoryData> get categoryList {
    if (_categoryList is EqualUnmodifiableListView) return _categoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_categoryList);
  }

  @override
  String toString() {
    return 'CatProductListResponse(productList: $productList, categoryList: $categoryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatProductListResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._productList, _productList) &&
            const DeepCollectionEquality()
                .equals(other._categoryList, _categoryList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_productList),
      const DeepCollectionEquality().hash(_categoryList));

  /// Create a copy of CatProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CatProductListResponseImplCopyWith<_$CatProductListResponseImpl>
      get copyWith => __$$CatProductListResponseImplCopyWithImpl<
          _$CatProductListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatProductListResponseImplToJson(
      this,
    );
  }
}

abstract class _CatProductListResponse implements CatProductListResponse {
  const factory _CatProductListResponse(
          {@JsonKey(name: 'products') final List<EshopHomeData> productList,
          @JsonKey(name: 'category') final List<CategoryData> categoryList}) =
      _$CatProductListResponseImpl;

  factory _CatProductListResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$CatProductListResponseImpl.fromJson;

  @override
  @JsonKey(name: 'products')
  List<EshopHomeData> get productList;
  @override
  @JsonKey(name: 'category')
  List<CategoryData> get categoryList;

  /// Create a copy of CatProductListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CatProductListResponseImplCopyWith<_$CatProductListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
