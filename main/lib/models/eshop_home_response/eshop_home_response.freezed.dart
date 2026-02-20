// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'eshop_home_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EshopHomeResponse _$EshopHomeResponseFromJson(
  Map<String, dynamic> json,
) {
  return _EshopHomeResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$EshopHomeResponse {
  @JsonKey(name: 'result')
  List<EshopHomeData> get eshopProductList =>
      throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this EshopHomeResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EshopHomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EshopHomeResponseCopyWith<EshopHomeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EshopHomeResponseCopyWith<$Res> {
  factory $EshopHomeResponseCopyWith(
          EshopHomeResponse value, $Res Function(EshopHomeResponse) then) =
      _$EshopHomeResponseCopyWithImpl<$Res, EshopHomeResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'result') List<EshopHomeData> eshopProductList,
      Pagination? pagination});

  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$EshopHomeResponseCopyWithImpl<$Res, $Val extends EshopHomeResponse>
    implements $EshopHomeResponseCopyWith<$Res> {
  _$EshopHomeResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EshopHomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eshopProductList = null,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      eshopProductList: null == eshopProductList
          ? _value.eshopProductList
          : eshopProductList // ignore: cast_nullable_to_non_nullable
              as List<EshopHomeData>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of EshopHomeResponse
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
abstract class _$$EshopHomeResponseImplCopyWith<$Res>
    implements $EshopHomeResponseCopyWith<$Res> {
  factory _$$EshopHomeResponseImplCopyWith(_$EshopHomeResponseImpl value,
          $Res Function(_$EshopHomeResponseImpl) then) =
      __$$EshopHomeResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'result') List<EshopHomeData> eshopProductList,
      Pagination? pagination});

  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$EshopHomeResponseImplCopyWithImpl<$Res>
    extends _$EshopHomeResponseCopyWithImpl<$Res, _$EshopHomeResponseImpl>
    implements _$$EshopHomeResponseImplCopyWith<$Res> {
  __$$EshopHomeResponseImplCopyWithImpl(_$EshopHomeResponseImpl _value,
      $Res Function(_$EshopHomeResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EshopHomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? eshopProductList = null,
    Object? pagination = freezed,
  }) {
    return _then(_$EshopHomeResponseImpl(
      eshopProductList: null == eshopProductList
          ? _value._eshopProductList
          : eshopProductList // ignore: cast_nullable_to_non_nullable
              as List<EshopHomeData>,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EshopHomeResponseImpl implements _EshopHomeResponse {
  const _$EshopHomeResponseImpl(
      {@JsonKey(name: 'result')
      final List<EshopHomeData> eshopProductList = const [],
      this.pagination})
      : _eshopProductList = eshopProductList;

  factory _$EshopHomeResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$EshopHomeResponseImplFromJson(
        json,
      );

  final List<EshopHomeData> _eshopProductList;
  @override
  @JsonKey(name: 'result')
  List<EshopHomeData> get eshopProductList {
    if (_eshopProductList is EqualUnmodifiableListView)
      return _eshopProductList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_eshopProductList);
  }

  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'EshopHomeResponse(eshopProductList: $eshopProductList, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EshopHomeResponseImpl &&
            const DeepCollectionEquality()
                .equals(other._eshopProductList, _eshopProductList) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_eshopProductList), pagination);

  /// Create a copy of EshopHomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EshopHomeResponseImplCopyWith<_$EshopHomeResponseImpl> get copyWith =>
      __$$EshopHomeResponseImplCopyWithImpl<_$EshopHomeResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EshopHomeResponseImplToJson(
      this,
    );
  }
}

abstract class _EshopHomeResponse implements EshopHomeResponse {
  const factory _EshopHomeResponse(
      {@JsonKey(name: 'result') final List<EshopHomeData> eshopProductList,
      final Pagination? pagination}) = _$EshopHomeResponseImpl;

  factory _EshopHomeResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$EshopHomeResponseImpl.fromJson;

  @override
  @JsonKey(name: 'result')
  List<EshopHomeData> get eshopProductList;
  @override
  Pagination? get pagination;

  /// Create a copy of EshopHomeResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EshopHomeResponseImplCopyWith<_$EshopHomeResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EshopHomeData _$EshopHomeDataFromJson(Map<String, dynamic> json) {
  return _EshopHomeData.fromJson(json);
}

/// @nodoc
mixin _$EshopHomeData {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_see_all')
  bool get isSeeAll => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_sub_category')
  bool get isSubCategory => throw _privateConstructorUsedError;
  List<ProductData> get products => throw _privateConstructorUsedError;

  /// Serializes this EshopHomeData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EshopHomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EshopHomeDataCopyWith<EshopHomeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EshopHomeDataCopyWith<$Res> {
  factory $EshopHomeDataCopyWith(
          EshopHomeData value, $Res Function(EshopHomeData) then) =
      _$EshopHomeDataCopyWithImpl<$Res, EshopHomeData>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      @JsonKey(name: 'is_see_all') bool isSeeAll,
      @JsonKey(name: 'is_sub_category') bool isSubCategory,
      List<ProductData> products});
}

/// @nodoc
class _$EshopHomeDataCopyWithImpl<$Res, $Val extends EshopHomeData>
    implements $EshopHomeDataCopyWith<$Res> {
  _$EshopHomeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EshopHomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? isSeeAll = null,
    Object? isSubCategory = null,
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
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isSeeAll: null == isSeeAll
          ? _value.isSeeAll
          : isSeeAll // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubCategory: null == isSubCategory
          ? _value.isSubCategory
          : isSubCategory // ignore: cast_nullable_to_non_nullable
              as bool,
      products: null == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EshopHomeDataImplCopyWith<$Res>
    implements $EshopHomeDataCopyWith<$Res> {
  factory _$$EshopHomeDataImplCopyWith(
          _$EshopHomeDataImpl value, $Res Function(_$EshopHomeDataImpl) then) =
      __$$EshopHomeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      @JsonKey(name: 'is_see_all') bool isSeeAll,
      @JsonKey(name: 'is_sub_category') bool isSubCategory,
      List<ProductData> products});
}

/// @nodoc
class __$$EshopHomeDataImplCopyWithImpl<$Res>
    extends _$EshopHomeDataCopyWithImpl<$Res, _$EshopHomeDataImpl>
    implements _$$EshopHomeDataImplCopyWith<$Res> {
  __$$EshopHomeDataImplCopyWithImpl(
      _$EshopHomeDataImpl _value, $Res Function(_$EshopHomeDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of EshopHomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? isSeeAll = null,
    Object? isSubCategory = null,
    Object? products = null,
  }) {
    return _then(_$EshopHomeDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      isSeeAll: null == isSeeAll
          ? _value.isSeeAll
          : isSeeAll // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubCategory: null == isSubCategory
          ? _value.isSubCategory
          : isSubCategory // ignore: cast_nullable_to_non_nullable
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
class _$EshopHomeDataImpl implements _EshopHomeData {
  const _$EshopHomeDataImpl(
      {this.id = 0,
      this.name = '',
      this.image = '',
      @JsonKey(name: 'is_see_all') this.isSeeAll = false,
      @JsonKey(name: 'is_sub_category') this.isSubCategory = false,
      final List<ProductData> products = const []})
      : _products = products;

  factory _$EshopHomeDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$EshopHomeDataImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String image;
  @override
  @JsonKey(name: 'is_see_all')
  final bool isSeeAll;
  @override
  @JsonKey(name: 'is_sub_category')
  final bool isSubCategory;
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
    return 'EshopHomeData(id: $id, name: $name, image: $image, isSeeAll: $isSeeAll, isSubCategory: $isSubCategory, products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EshopHomeDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.isSeeAll, isSeeAll) ||
                other.isSeeAll == isSeeAll) &&
            (identical(other.isSubCategory, isSubCategory) ||
                other.isSubCategory == isSubCategory) &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, isSeeAll,
      isSubCategory, const DeepCollectionEquality().hash(_products));

  /// Create a copy of EshopHomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EshopHomeDataImplCopyWith<_$EshopHomeDataImpl> get copyWith =>
      __$$EshopHomeDataImplCopyWithImpl<_$EshopHomeDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EshopHomeDataImplToJson(
      this,
    );
  }
}

abstract class _EshopHomeData implements EshopHomeData {
  const factory _EshopHomeData(
      {final int id,
      final String name,
      final String image,
      @JsonKey(name: 'is_see_all') final bool isSeeAll,
      @JsonKey(name: 'is_sub_category') final bool isSubCategory,
      final List<ProductData> products}) = _$EshopHomeDataImpl;

  factory _EshopHomeData.fromJson(Map<String, dynamic> json) =
      _$EshopHomeDataImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  @JsonKey(name: 'is_see_all')
  bool get isSeeAll;
  @override
  @JsonKey(name: 'is_sub_category')
  bool get isSubCategory;
  @override
  List<ProductData> get products;

  /// Create a copy of EshopHomeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EshopHomeDataImplCopyWith<_$EshopHomeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
