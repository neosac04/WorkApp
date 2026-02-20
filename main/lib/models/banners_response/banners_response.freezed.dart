// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banners_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BannersResponse _$BannersResponseFromJson(
  Map<String, dynamic> json,
) {
  return _BannersResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$BannersResponse {
  @JsonKey(name: 'service_category')
  ServiceCategory? get serviceCategory => throw _privateConstructorUsedError;
  List<BannerItem> get banners => throw _privateConstructorUsedError;

  /// Serializes this BannersResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannersResponseCopyWith<BannersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannersResponseCopyWith<$Res> {
  factory $BannersResponseCopyWith(
          BannersResponse value, $Res Function(BannersResponse) then) =
      _$BannersResponseCopyWithImpl<$Res, BannersResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'service_category') ServiceCategory? serviceCategory,
      List<BannerItem> banners});

  $ServiceCategoryCopyWith<$Res>? get serviceCategory;
}

/// @nodoc
class _$BannersResponseCopyWithImpl<$Res, $Val extends BannersResponse>
    implements $BannersResponseCopyWith<$Res> {
  _$BannersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceCategory = freezed,
    Object? banners = null,
  }) {
    return _then(_value.copyWith(
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as ServiceCategory?,
      banners: null == banners
          ? _value.banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<BannerItem>,
    ) as $Val);
  }

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServiceCategoryCopyWith<$Res>? get serviceCategory {
    if (_value.serviceCategory == null) {
      return null;
    }

    return $ServiceCategoryCopyWith<$Res>(_value.serviceCategory!, (value) {
      return _then(_value.copyWith(serviceCategory: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BannersResponseImplCopyWith<$Res>
    implements $BannersResponseCopyWith<$Res> {
  factory _$$BannersResponseImplCopyWith(_$BannersResponseImpl value,
          $Res Function(_$BannersResponseImpl) then) =
      __$$BannersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'service_category') ServiceCategory? serviceCategory,
      List<BannerItem> banners});

  @override
  $ServiceCategoryCopyWith<$Res>? get serviceCategory;
}

/// @nodoc
class __$$BannersResponseImplCopyWithImpl<$Res>
    extends _$BannersResponseCopyWithImpl<$Res, _$BannersResponseImpl>
    implements _$$BannersResponseImplCopyWith<$Res> {
  __$$BannersResponseImplCopyWithImpl(
      _$BannersResponseImpl _value, $Res Function(_$BannersResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serviceCategory = freezed,
    Object? banners = null,
  }) {
    return _then(_$BannersResponseImpl(
      serviceCategory: freezed == serviceCategory
          ? _value.serviceCategory
          : serviceCategory // ignore: cast_nullable_to_non_nullable
              as ServiceCategory?,
      banners: null == banners
          ? _value._banners
          : banners // ignore: cast_nullable_to_non_nullable
              as List<BannerItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannersResponseImpl implements _BannersResponse {
  const _$BannersResponseImpl(
      {@JsonKey(name: 'service_category') this.serviceCategory,
      final List<BannerItem> banners = const []})
      : _banners = banners;

  factory _$BannersResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$BannersResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'service_category')
  final ServiceCategory? serviceCategory;
  final List<BannerItem> _banners;
  @override
  @JsonKey()
  List<BannerItem> get banners {
    if (_banners is EqualUnmodifiableListView) return _banners;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_banners);
  }

  @override
  String toString() {
    return 'BannersResponse(serviceCategory: $serviceCategory, banners: $banners)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannersResponseImpl &&
            (identical(other.serviceCategory, serviceCategory) ||
                other.serviceCategory == serviceCategory) &&
            const DeepCollectionEquality().equals(other._banners, _banners));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, serviceCategory,
      const DeepCollectionEquality().hash(_banners));

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannersResponseImplCopyWith<_$BannersResponseImpl> get copyWith =>
      __$$BannersResponseImplCopyWithImpl<_$BannersResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannersResponseImplToJson(
      this,
    );
  }
}

abstract class _BannersResponse implements BannersResponse {
  const factory _BannersResponse(
      {@JsonKey(name: 'service_category')
      final ServiceCategory? serviceCategory,
      final List<BannerItem> banners}) = _$BannersResponseImpl;

  factory _BannersResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$BannersResponseImpl.fromJson;

  @override
  @JsonKey(name: 'service_category')
  ServiceCategory? get serviceCategory;
  @override
  List<BannerItem> get banners;

  /// Create a copy of BannersResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannersResponseImplCopyWith<_$BannersResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ServiceCategory _$ServiceCategoryFromJson(Map<String, dynamic> json) {
  return _ServiceCategory.fromJson(json);
}

/// @nodoc
mixin _$ServiceCategory {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_en')
  String get titleEn => throw _privateConstructorUsedError;
  @JsonKey(name: 'title_ar')
  String get titleAr => throw _privateConstructorUsedError;

  /// Serializes this ServiceCategory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServiceCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServiceCategoryCopyWith<ServiceCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCategoryCopyWith<$Res> {
  factory $ServiceCategoryCopyWith(
          ServiceCategory value, $Res Function(ServiceCategory) then) =
      _$ServiceCategoryCopyWithImpl<$Res, ServiceCategory>;
  @useResult
  $Res call(
      {int id,
      String type,
      @JsonKey(name: 'title_en') String titleEn,
      @JsonKey(name: 'title_ar') String titleAr});
}

/// @nodoc
class _$ServiceCategoryCopyWithImpl<$Res, $Val extends ServiceCategory>
    implements $ServiceCategoryCopyWith<$Res> {
  _$ServiceCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServiceCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? titleEn = null,
    Object? titleAr = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleAr: null == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceCategoryImplCopyWith<$Res>
    implements $ServiceCategoryCopyWith<$Res> {
  factory _$$ServiceCategoryImplCopyWith(_$ServiceCategoryImpl value,
          $Res Function(_$ServiceCategoryImpl) then) =
      __$$ServiceCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String type,
      @JsonKey(name: 'title_en') String titleEn,
      @JsonKey(name: 'title_ar') String titleAr});
}

/// @nodoc
class __$$ServiceCategoryImplCopyWithImpl<$Res>
    extends _$ServiceCategoryCopyWithImpl<$Res, _$ServiceCategoryImpl>
    implements _$$ServiceCategoryImplCopyWith<$Res> {
  __$$ServiceCategoryImplCopyWithImpl(
      _$ServiceCategoryImpl _value, $Res Function(_$ServiceCategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServiceCategory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? titleEn = null,
    Object? titleAr = null,
  }) {
    return _then(_$ServiceCategoryImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      titleEn: null == titleEn
          ? _value.titleEn
          : titleEn // ignore: cast_nullable_to_non_nullable
              as String,
      titleAr: null == titleAr
          ? _value.titleAr
          : titleAr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceCategoryImpl implements _ServiceCategory {
  const _$ServiceCategoryImpl(
      {this.id = 0,
      this.type = '',
      @JsonKey(name: 'title_en') this.titleEn = '',
      @JsonKey(name: 'title_ar') this.titleAr = ''});

  factory _$ServiceCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceCategoryImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: 'title_en')
  final String titleEn;
  @override
  @JsonKey(name: 'title_ar')
  final String titleAr;

  @override
  String toString() {
    return 'ServiceCategory(id: $id, type: $type, titleEn: $titleEn, titleAr: $titleAr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.titleEn, titleEn) || other.titleEn == titleEn) &&
            (identical(other.titleAr, titleAr) || other.titleAr == titleAr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, titleEn, titleAr);

  /// Create a copy of ServiceCategory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceCategoryImplCopyWith<_$ServiceCategoryImpl> get copyWith =>
      __$$ServiceCategoryImplCopyWithImpl<_$ServiceCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceCategoryImplToJson(
      this,
    );
  }
}

abstract class _ServiceCategory implements ServiceCategory {
  const factory _ServiceCategory(
      {final int id,
      final String type,
      @JsonKey(name: 'title_en') final String titleEn,
      @JsonKey(name: 'title_ar') final String titleAr}) = _$ServiceCategoryImpl;

  factory _ServiceCategory.fromJson(Map<String, dynamic> json) =
      _$ServiceCategoryImpl.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  @JsonKey(name: 'title_en')
  String get titleEn;
  @override
  @JsonKey(name: 'title_ar')
  String get titleAr;

  /// Create a copy of ServiceCategory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServiceCategoryImplCopyWith<_$ServiceCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BannerItem _$BannerItemFromJson(Map<String, dynamic> json) {
  return _BannerItem.fromJson(json);
}

/// @nodoc
mixin _$BannerItem {
  int get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'banner_type')
  String get bannerType => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  String? get category => throw _privateConstructorUsedError;
  @JsonKey(name: 'sub_category')
  String? get subCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'product_id')
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_id')
  int? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_name')
  String? get storeName => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_path')
  String get mediaPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String get mediaType => throw _privateConstructorUsedError;
  String get resolution => throw _privateConstructorUsedError;
  @JsonKey(name: 'start_date')
  String? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'end_date')
  String? get endDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'sort_order')
  int get sortOrder => throw _privateConstructorUsedError;

  /// Serializes this BannerItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BannerItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BannerItemCopyWith<BannerItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerItemCopyWith<$Res> {
  factory $BannerItemCopyWith(
          BannerItem value, $Res Function(BannerItem) then) =
      _$BannerItemCopyWithImpl<$Res, BannerItem>;
  @useResult
  $Res call(
      {int id,
      String type,
      @JsonKey(name: 'banner_type') String bannerType,
      String? url,
      String? category,
      @JsonKey(name: 'sub_category') String? subCategory,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'store_id') int? storeId,
      @JsonKey(name: 'store_name') String? storeName,
      @JsonKey(name: 'media_path') String mediaPath,
      @JsonKey(name: 'media_type') String mediaType,
      String resolution,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      @JsonKey(name: 'sort_order') int sortOrder});
}

/// @nodoc
class _$BannerItemCopyWithImpl<$Res, $Val extends BannerItem>
    implements $BannerItemCopyWith<$Res> {
  _$BannerItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BannerItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? bannerType = null,
    Object? url = freezed,
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? productId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? mediaPath = null,
    Object? mediaType = null,
    Object? resolution = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? sortOrder = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bannerType: null == bannerType
          ? _value.bannerType
          : bannerType // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPath: null == mediaPath
          ? _value.mediaPath
          : mediaPath // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BannerItemImplCopyWith<$Res>
    implements $BannerItemCopyWith<$Res> {
  factory _$$BannerItemImplCopyWith(
          _$BannerItemImpl value, $Res Function(_$BannerItemImpl) then) =
      __$$BannerItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String type,
      @JsonKey(name: 'banner_type') String bannerType,
      String? url,
      String? category,
      @JsonKey(name: 'sub_category') String? subCategory,
      @JsonKey(name: 'product_id') int? productId,
      @JsonKey(name: 'store_id') int? storeId,
      @JsonKey(name: 'store_name') String? storeName,
      @JsonKey(name: 'media_path') String mediaPath,
      @JsonKey(name: 'media_type') String mediaType,
      String resolution,
      @JsonKey(name: 'start_date') String? startDate,
      @JsonKey(name: 'end_date') String? endDate,
      @JsonKey(name: 'sort_order') int sortOrder});
}

/// @nodoc
class __$$BannerItemImplCopyWithImpl<$Res>
    extends _$BannerItemCopyWithImpl<$Res, _$BannerItemImpl>
    implements _$$BannerItemImplCopyWith<$Res> {
  __$$BannerItemImplCopyWithImpl(
      _$BannerItemImpl _value, $Res Function(_$BannerItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of BannerItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? bannerType = null,
    Object? url = freezed,
    Object? category = freezed,
    Object? subCategory = freezed,
    Object? productId = freezed,
    Object? storeId = freezed,
    Object? storeName = freezed,
    Object? mediaPath = null,
    Object? mediaType = null,
    Object? resolution = null,
    Object? startDate = freezed,
    Object? endDate = freezed,
    Object? sortOrder = null,
  }) {
    return _then(_$BannerItemImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      bannerType: null == bannerType
          ? _value.bannerType
          : bannerType // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategory: freezed == subCategory
          ? _value.subCategory
          : subCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int?,
      storeName: freezed == storeName
          ? _value.storeName
          : storeName // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaPath: null == mediaPath
          ? _value.mediaPath
          : mediaPath // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      resolution: null == resolution
          ? _value.resolution
          : resolution // ignore: cast_nullable_to_non_nullable
              as String,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String?,
      endDate: freezed == endDate
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String?,
      sortOrder: null == sortOrder
          ? _value.sortOrder
          : sortOrder // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BannerItemImpl implements _BannerItem {
  const _$BannerItemImpl(
      {this.id = 0,
      this.type = '',
      @JsonKey(name: 'banner_type') this.bannerType = '',
      this.url,
      this.category,
      @JsonKey(name: 'sub_category') this.subCategory,
      @JsonKey(name: 'product_id') this.productId,
      @JsonKey(name: 'store_id') this.storeId,
      @JsonKey(name: 'store_name') this.storeName,
      @JsonKey(name: 'media_path') this.mediaPath = '',
      @JsonKey(name: 'media_type') this.mediaType = '',
      this.resolution = '',
      @JsonKey(name: 'start_date') this.startDate,
      @JsonKey(name: 'end_date') this.endDate,
      @JsonKey(name: 'sort_order') this.sortOrder = 0});

  factory _$BannerItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BannerItemImplFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey(name: 'banner_type')
  final String bannerType;
  @override
  final String? url;
  @override
  final String? category;
  @override
  @JsonKey(name: 'sub_category')
  final String? subCategory;
  @override
  @JsonKey(name: 'product_id')
  final int? productId;
  @override
  @JsonKey(name: 'store_id')
  final int? storeId;
  @override
  @JsonKey(name: 'store_name')
  final String? storeName;
  @override
  @JsonKey(name: 'media_path')
  final String mediaPath;
  @override
  @JsonKey(name: 'media_type')
  final String mediaType;
  @override
  @JsonKey()
  final String resolution;
  @override
  @JsonKey(name: 'start_date')
  final String? startDate;
  @override
  @JsonKey(name: 'end_date')
  final String? endDate;
  @override
  @JsonKey(name: 'sort_order')
  final int sortOrder;

  @override
  String toString() {
    return 'BannerItem(id: $id, type: $type, bannerType: $bannerType, url: $url, category: $category, subCategory: $subCategory, productId: $productId, storeId: $storeId, storeName: $storeName, mediaPath: $mediaPath, mediaType: $mediaType, resolution: $resolution, startDate: $startDate, endDate: $endDate, sortOrder: $sortOrder)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BannerItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.bannerType, bannerType) ||
                other.bannerType == bannerType) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.subCategory, subCategory) ||
                other.subCategory == subCategory) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.storeName, storeName) ||
                other.storeName == storeName) &&
            (identical(other.mediaPath, mediaPath) ||
                other.mediaPath == mediaPath) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.resolution, resolution) ||
                other.resolution == resolution) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.endDate, endDate) || other.endDate == endDate) &&
            (identical(other.sortOrder, sortOrder) ||
                other.sortOrder == sortOrder));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      type,
      bannerType,
      url,
      category,
      subCategory,
      productId,
      storeId,
      storeName,
      mediaPath,
      mediaType,
      resolution,
      startDate,
      endDate,
      sortOrder);

  /// Create a copy of BannerItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BannerItemImplCopyWith<_$BannerItemImpl> get copyWith =>
      __$$BannerItemImplCopyWithImpl<_$BannerItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BannerItemImplToJson(
      this,
    );
  }
}

abstract class _BannerItem implements BannerItem {
  const factory _BannerItem(
      {final int id,
      final String type,
      @JsonKey(name: 'banner_type') final String bannerType,
      final String? url,
      final String? category,
      @JsonKey(name: 'sub_category') final String? subCategory,
      @JsonKey(name: 'product_id') final int? productId,
      @JsonKey(name: 'store_id') final int? storeId,
      @JsonKey(name: 'store_name') final String? storeName,
      @JsonKey(name: 'media_path') final String mediaPath,
      @JsonKey(name: 'media_type') final String mediaType,
      final String resolution,
      @JsonKey(name: 'start_date') final String? startDate,
      @JsonKey(name: 'end_date') final String? endDate,
      @JsonKey(name: 'sort_order') final int sortOrder}) = _$BannerItemImpl;

  factory _BannerItem.fromJson(Map<String, dynamic> json) =
      _$BannerItemImpl.fromJson;

  @override
  int get id;
  @override
  String get type;
  @override
  @JsonKey(name: 'banner_type')
  String get bannerType;
  @override
  String? get url;
  @override
  String? get category;
  @override
  @JsonKey(name: 'sub_category')
  String? get subCategory;
  @override
  @JsonKey(name: 'product_id')
  int? get productId;
  @override
  @JsonKey(name: 'store_id')
  int? get storeId;
  @override
  @JsonKey(name: 'store_name')
  String? get storeName;
  @override
  @JsonKey(name: 'media_path')
  String get mediaPath;
  @override
  @JsonKey(name: 'media_type')
  String get mediaType;
  @override
  String get resolution;
  @override
  @JsonKey(name: 'start_date')
  String? get startDate;
  @override
  @JsonKey(name: 'end_date')
  String? get endDate;
  @override
  @JsonKey(name: 'sort_order')
  int get sortOrder;

  /// Create a copy of BannerItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BannerItemImplCopyWith<_$BannerItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
