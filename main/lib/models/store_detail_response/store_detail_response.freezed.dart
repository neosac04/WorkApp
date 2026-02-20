// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_detail_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoreDetailResponse _$StoreDetailResponseFromJson(Map<String, dynamic> json) {
  return _StoreDetailResponse.fromJson(json);
}

/// @nodoc
mixin _$StoreDetailResponse {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_id')
  int? get branchId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_image')
  String? get coverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_info')
  String? get locationInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_opened')
  int? get isOpened => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_opened_message')
  String? get isOpenedMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'store_hours')
  String? get storeHours => throw _privateConstructorUsedError;
  @JsonKey(name: 'popular_products')
  List<PopularProduct>? get popularProducts =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'delivery_discount_label')
  String? get deliveryDiscountLabel => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_label')
  String? get discountLabel => throw _privateConstructorUsedError;
  List<Category>? get categories => throw _privateConstructorUsedError;
  List<Promotion>? get promotions => throw _privateConstructorUsedError;

  /// Serializes this StoreDetailResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreDetailResponseCopyWith<StoreDetailResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreDetailResponseCopyWith<$Res> {
  factory $StoreDetailResponseCopyWith(
          StoreDetailResponse value, $Res Function(StoreDetailResponse) then) =
      _$StoreDetailResponseCopyWithImpl<$Res, StoreDetailResponse>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'branch_id') int? branchId,
      String? name,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'cover_image') String? coverImage,
      @JsonKey(name: 'location_info') String? locationInfo,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      String? rating,
      String? distance,
      @JsonKey(name: 'is_opened') int? isOpened,
      @JsonKey(name: 'is_opened_message') String? isOpenedMessage,
      @JsonKey(name: 'store_hours') String? storeHours,
      @JsonKey(name: 'popular_products') List<PopularProduct>? popularProducts,
      @JsonKey(name: 'delivery_discount_label') String? deliveryDiscountLabel,
      @JsonKey(name: 'discount_label') String? discountLabel,
      List<Category>? categories,
      List<Promotion>? promotions});
}

/// @nodoc
class _$StoreDetailResponseCopyWithImpl<$Res, $Val extends StoreDetailResponse>
    implements $StoreDetailResponseCopyWith<$Res> {
  _$StoreDetailResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? branchId = freezed,
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? coverImage = freezed,
    Object? locationInfo = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? distance = freezed,
    Object? isOpened = freezed,
    Object? isOpenedMessage = freezed,
    Object? storeHours = freezed,
    Object? popularProducts = freezed,
    Object? deliveryDiscountLabel = freezed,
    Object? discountLabel = freezed,
    Object? categories = freezed,
    Object? promotions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      locationInfo: freezed == locationInfo
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      isOpened: freezed == isOpened
          ? _value.isOpened
          : isOpened // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpenedMessage: freezed == isOpenedMessage
          ? _value.isOpenedMessage
          : isOpenedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      storeHours: freezed == storeHours
          ? _value.storeHours
          : storeHours // ignore: cast_nullable_to_non_nullable
              as String?,
      popularProducts: freezed == popularProducts
          ? _value.popularProducts
          : popularProducts // ignore: cast_nullable_to_non_nullable
              as List<PopularProduct>?,
      deliveryDiscountLabel: freezed == deliveryDiscountLabel
          ? _value.deliveryDiscountLabel
          : deliveryDiscountLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      discountLabel: freezed == discountLabel
          ? _value.discountLabel
          : discountLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      promotions: freezed == promotions
          ? _value.promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreDetailResponseImplCopyWith<$Res>
    implements $StoreDetailResponseCopyWith<$Res> {
  factory _$$StoreDetailResponseImplCopyWith(_$StoreDetailResponseImpl value,
          $Res Function(_$StoreDetailResponseImpl) then) =
      __$$StoreDetailResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'branch_id') int? branchId,
      String? name,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'cover_image') String? coverImage,
      @JsonKey(name: 'location_info') String? locationInfo,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      String? rating,
      String? distance,
      @JsonKey(name: 'is_opened') int? isOpened,
      @JsonKey(name: 'is_opened_message') String? isOpenedMessage,
      @JsonKey(name: 'store_hours') String? storeHours,
      @JsonKey(name: 'popular_products') List<PopularProduct>? popularProducts,
      @JsonKey(name: 'delivery_discount_label') String? deliveryDiscountLabel,
      @JsonKey(name: 'discount_label') String? discountLabel,
      List<Category>? categories,
      List<Promotion>? promotions});
}

/// @nodoc
class __$$StoreDetailResponseImplCopyWithImpl<$Res>
    extends _$StoreDetailResponseCopyWithImpl<$Res, _$StoreDetailResponseImpl>
    implements _$$StoreDetailResponseImplCopyWith<$Res> {
  __$$StoreDetailResponseImplCopyWithImpl(_$StoreDetailResponseImpl _value,
      $Res Function(_$StoreDetailResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? branchId = freezed,
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? coverImage = freezed,
    Object? locationInfo = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? distance = freezed,
    Object? isOpened = freezed,
    Object? isOpenedMessage = freezed,
    Object? storeHours = freezed,
    Object? popularProducts = freezed,
    Object? deliveryDiscountLabel = freezed,
    Object? discountLabel = freezed,
    Object? categories = freezed,
    Object? promotions = freezed,
  }) {
    return _then(_$StoreDetailResponseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      branchId: freezed == branchId
          ? _value.branchId
          : branchId // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImage: freezed == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String?,
      coverImage: freezed == coverImage
          ? _value.coverImage
          : coverImage // ignore: cast_nullable_to_non_nullable
              as String?,
      locationInfo: freezed == locationInfo
          ? _value.locationInfo
          : locationInfo // ignore: cast_nullable_to_non_nullable
              as String?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String?,
      isOpened: freezed == isOpened
          ? _value.isOpened
          : isOpened // ignore: cast_nullable_to_non_nullable
              as int?,
      isOpenedMessage: freezed == isOpenedMessage
          ? _value.isOpenedMessage
          : isOpenedMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      storeHours: freezed == storeHours
          ? _value.storeHours
          : storeHours // ignore: cast_nullable_to_non_nullable
              as String?,
      popularProducts: freezed == popularProducts
          ? _value._popularProducts
          : popularProducts // ignore: cast_nullable_to_non_nullable
              as List<PopularProduct>?,
      deliveryDiscountLabel: freezed == deliveryDiscountLabel
          ? _value.deliveryDiscountLabel
          : deliveryDiscountLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      discountLabel: freezed == discountLabel
          ? _value.discountLabel
          : discountLabel // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<Category>?,
      promotions: freezed == promotions
          ? _value._promotions
          : promotions // ignore: cast_nullable_to_non_nullable
              as List<Promotion>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreDetailResponseImpl implements _StoreDetailResponse {
  _$StoreDetailResponseImpl(
      {this.id,
      @JsonKey(name: 'branch_id') this.branchId,
      this.name,
      @JsonKey(name: 'profile_image') this.profileImage,
      @JsonKey(name: 'cover_image') this.coverImage,
      @JsonKey(name: 'location_info') this.locationInfo,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      this.rating,
      this.distance,
      @JsonKey(name: 'is_opened') this.isOpened,
      @JsonKey(name: 'is_opened_message') this.isOpenedMessage,
      @JsonKey(name: 'store_hours') this.storeHours,
      @JsonKey(name: 'popular_products')
      final List<PopularProduct>? popularProducts,
      @JsonKey(name: 'delivery_discount_label') this.deliveryDiscountLabel,
      @JsonKey(name: 'discount_label') this.discountLabel,
      final List<Category>? categories,
      final List<Promotion>? promotions})
      : _popularProducts = popularProducts,
        _categories = categories,
        _promotions = promotions;

  factory _$StoreDetailResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreDetailResponseImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'branch_id')
  final int? branchId;
  @override
  final String? name;
  @override
  @JsonKey(name: 'profile_image')
  final String? profileImage;
  @override
  @JsonKey(name: 'cover_image')
  final String? coverImage;
  @override
  @JsonKey(name: 'location_info')
  final String? locationInfo;
  @override
  @JsonKey(name: 'reviews_count')
  final int? reviewsCount;
  @override
  final String? rating;
  @override
  final String? distance;
  @override
  @JsonKey(name: 'is_opened')
  final int? isOpened;
  @override
  @JsonKey(name: 'is_opened_message')
  final String? isOpenedMessage;
  @override
  @JsonKey(name: 'store_hours')
  final String? storeHours;
  final List<PopularProduct>? _popularProducts;
  @override
  @JsonKey(name: 'popular_products')
  List<PopularProduct>? get popularProducts {
    final value = _popularProducts;
    if (value == null) return null;
    if (_popularProducts is EqualUnmodifiableListView) return _popularProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'delivery_discount_label')
  final String? deliveryDiscountLabel;
  @override
  @JsonKey(name: 'discount_label')
  final String? discountLabel;
  final List<Category>? _categories;
  @override
  List<Category>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Promotion>? _promotions;
  @override
  List<Promotion>? get promotions {
    final value = _promotions;
    if (value == null) return null;
    if (_promotions is EqualUnmodifiableListView) return _promotions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StoreDetailResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, locationInfo: $locationInfo, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, isOpened: $isOpened, isOpenedMessage: $isOpenedMessage, storeHours: $storeHours, popularProducts: $popularProducts, deliveryDiscountLabel: $deliveryDiscountLabel, discountLabel: $discountLabel, categories: $categories, promotions: $promotions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreDetailResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage) &&
            (identical(other.locationInfo, locationInfo) ||
                other.locationInfo == locationInfo) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.isOpened, isOpened) ||
                other.isOpened == isOpened) &&
            (identical(other.isOpenedMessage, isOpenedMessage) ||
                other.isOpenedMessage == isOpenedMessage) &&
            (identical(other.storeHours, storeHours) ||
                other.storeHours == storeHours) &&
            const DeepCollectionEquality()
                .equals(other._popularProducts, _popularProducts) &&
            (identical(other.deliveryDiscountLabel, deliveryDiscountLabel) ||
                other.deliveryDiscountLabel == deliveryDiscountLabel) &&
            (identical(other.discountLabel, discountLabel) ||
                other.discountLabel == discountLabel) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            const DeepCollectionEquality()
                .equals(other._promotions, _promotions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      branchId,
      name,
      profileImage,
      coverImage,
      locationInfo,
      reviewsCount,
      rating,
      distance,
      isOpened,
      isOpenedMessage,
      storeHours,
      const DeepCollectionEquality().hash(_popularProducts),
      deliveryDiscountLabel,
      discountLabel,
      const DeepCollectionEquality().hash(_categories),
      const DeepCollectionEquality().hash(_promotions));

  /// Create a copy of StoreDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreDetailResponseImplCopyWith<_$StoreDetailResponseImpl> get copyWith =>
      __$$StoreDetailResponseImplCopyWithImpl<_$StoreDetailResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreDetailResponseImplToJson(
      this,
    );
  }
}

abstract class _StoreDetailResponse implements StoreDetailResponse {
  factory _StoreDetailResponse(
      {final int? id,
      @JsonKey(name: 'branch_id') final int? branchId,
      final String? name,
      @JsonKey(name: 'profile_image') final String? profileImage,
      @JsonKey(name: 'cover_image') final String? coverImage,
      @JsonKey(name: 'location_info') final String? locationInfo,
      @JsonKey(name: 'reviews_count') final int? reviewsCount,
      final String? rating,
      final String? distance,
      @JsonKey(name: 'is_opened') final int? isOpened,
      @JsonKey(name: 'is_opened_message') final String? isOpenedMessage,
      @JsonKey(name: 'store_hours') final String? storeHours,
      @JsonKey(name: 'popular_products')
      final List<PopularProduct>? popularProducts,
      @JsonKey(name: 'delivery_discount_label')
      final String? deliveryDiscountLabel,
      @JsonKey(name: 'discount_label') final String? discountLabel,
      final List<Category>? categories,
      final List<Promotion>? promotions}) = _$StoreDetailResponseImpl;

  factory _StoreDetailResponse.fromJson(Map<String, dynamic> json) =
      _$StoreDetailResponseImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'branch_id')
  int? get branchId;
  @override
  String? get name;
  @override
  @JsonKey(name: 'profile_image')
  String? get profileImage;
  @override
  @JsonKey(name: 'cover_image')
  String? get coverImage;
  @override
  @JsonKey(name: 'location_info')
  String? get locationInfo;
  @override
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount;
  @override
  String? get rating;
  @override
  String? get distance;
  @override
  @JsonKey(name: 'is_opened')
  int? get isOpened;
  @override
  @JsonKey(name: 'is_opened_message')
  String? get isOpenedMessage;
  @override
  @JsonKey(name: 'store_hours')
  String? get storeHours;
  @override
  @JsonKey(name: 'popular_products')
  List<PopularProduct>? get popularProducts;
  @override
  @JsonKey(name: 'delivery_discount_label')
  String? get deliveryDiscountLabel;
  @override
  @JsonKey(name: 'discount_label')
  String? get discountLabel;
  @override
  List<Category>? get categories;
  @override
  List<Promotion>? get promotions;

  /// Create a copy of StoreDetailResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreDetailResponseImplCopyWith<_$StoreDetailResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PopularProduct _$PopularProductFromJson(Map<String, dynamic> json) {
  return _PopularProduct.fromJson(json);
}

/// @nodoc
mixin _$PopularProduct {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: 'selling_price')
  String? get sellingPrice => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_out_of_stock')
  bool? get isOutOfStock => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  String? get reviewsCount => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;

  /// Serializes this PopularProduct to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PopularProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PopularProductCopyWith<PopularProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PopularProductCopyWith<$Res> {
  factory $PopularProductCopyWith(
          PopularProduct value, $Res Function(PopularProduct) then) =
      _$PopularProductCopyWithImpl<$Res, PopularProduct>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? price,
      @JsonKey(name: 'selling_price') String? sellingPrice,
      @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
      @JsonKey(name: 'reviews_count') String? reviewsCount,
      String? rating});
}

/// @nodoc
class _$PopularProductCopyWithImpl<$Res, $Val extends PopularProduct>
    implements $PopularProductCopyWith<$Res> {
  _$PopularProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PopularProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? isOutOfStock = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      isOutOfStock: freezed == isOutOfStock
          ? _value.isOutOfStock
          : isOutOfStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PopularProductImplCopyWith<$Res>
    implements $PopularProductCopyWith<$Res> {
  factory _$$PopularProductImplCopyWith(_$PopularProductImpl value,
          $Res Function(_$PopularProductImpl) then) =
      __$$PopularProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? image,
      String? price,
      @JsonKey(name: 'selling_price') String? sellingPrice,
      @JsonKey(name: 'is_out_of_stock') bool? isOutOfStock,
      @JsonKey(name: 'reviews_count') String? reviewsCount,
      String? rating});
}

/// @nodoc
class __$$PopularProductImplCopyWithImpl<$Res>
    extends _$PopularProductCopyWithImpl<$Res, _$PopularProductImpl>
    implements _$$PopularProductImplCopyWith<$Res> {
  __$$PopularProductImplCopyWithImpl(
      _$PopularProductImpl _value, $Res Function(_$PopularProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of PopularProduct
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? price = freezed,
    Object? sellingPrice = freezed,
    Object? isOutOfStock = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$PopularProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      sellingPrice: freezed == sellingPrice
          ? _value.sellingPrice
          : sellingPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      isOutOfStock: freezed == isOutOfStock
          ? _value.isOutOfStock
          : isOutOfStock // ignore: cast_nullable_to_non_nullable
              as bool?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PopularProductImpl implements _PopularProduct {
  _$PopularProductImpl(
      {this.id,
      this.name,
      this.image,
      this.price,
      @JsonKey(name: 'selling_price') this.sellingPrice,
      @JsonKey(name: 'is_out_of_stock') this.isOutOfStock,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      this.rating});

  factory _$PopularProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$PopularProductImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? price;
  @override
  @JsonKey(name: 'selling_price')
  final String? sellingPrice;
  @override
  @JsonKey(name: 'is_out_of_stock')
  final bool? isOutOfStock;
  @override
  @JsonKey(name: 'reviews_count')
  final String? reviewsCount;
  @override
  final String? rating;

  @override
  String toString() {
    return 'PopularProduct(id: $id, name: $name, image: $image, price: $price, sellingPrice: $sellingPrice, isOutOfStock: $isOutOfStock, reviewsCount: $reviewsCount, rating: $rating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PopularProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.sellingPrice, sellingPrice) ||
                other.sellingPrice == sellingPrice) &&
            (identical(other.isOutOfStock, isOutOfStock) ||
                other.isOutOfStock == isOutOfStock) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, price,
      sellingPrice, isOutOfStock, reviewsCount, rating);

  /// Create a copy of PopularProduct
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PopularProductImplCopyWith<_$PopularProductImpl> get copyWith =>
      __$$PopularProductImplCopyWithImpl<_$PopularProductImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PopularProductImplToJson(
      this,
    );
  }
}

abstract class _PopularProduct implements PopularProduct {
  factory _PopularProduct(
      {final int? id,
      final String? name,
      final String? image,
      final String? price,
      @JsonKey(name: 'selling_price') final String? sellingPrice,
      @JsonKey(name: 'is_out_of_stock') final bool? isOutOfStock,
      @JsonKey(name: 'reviews_count') final String? reviewsCount,
      final String? rating}) = _$PopularProductImpl;

  factory _PopularProduct.fromJson(Map<String, dynamic> json) =
      _$PopularProductImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get price;
  @override
  @JsonKey(name: 'selling_price')
  String? get sellingPrice;
  @override
  @JsonKey(name: 'is_out_of_stock')
  bool? get isOutOfStock;
  @override
  @JsonKey(name: 'reviews_count')
  String? get reviewsCount;
  @override
  String? get rating;

  /// Create a copy of PopularProduct
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PopularProductImplCopyWith<_$PopularProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl implements _Category {
  _$CategoryImpl({this.id, this.name});

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category implements Category {
  factory _Category({final int? id, final String? name}) = _$CategoryImpl;

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;

  /// Create a copy of Category
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
