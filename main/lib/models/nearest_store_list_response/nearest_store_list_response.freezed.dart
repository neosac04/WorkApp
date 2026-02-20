// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearest_store_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NearestStoreListResponse _$NearestStoreListResponseFromJson(
    Map<String, dynamic> json) {
  return _NearestStoreListResponse.fromJson(json);
}

/// @nodoc
mixin _$NearestStoreListResponse {
  List<NearestStoreResponse>? get stores => throw _privateConstructorUsedError;

  /// Serializes this NearestStoreListResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NearestStoreListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NearestStoreListResponseCopyWith<NearestStoreListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearestStoreListResponseCopyWith<$Res> {
  factory $NearestStoreListResponseCopyWith(NearestStoreListResponse value,
          $Res Function(NearestStoreListResponse) then) =
      _$NearestStoreListResponseCopyWithImpl<$Res, NearestStoreListResponse>;
  @useResult
  $Res call({List<NearestStoreResponse>? stores});
}

/// @nodoc
class _$NearestStoreListResponseCopyWithImpl<$Res,
        $Val extends NearestStoreListResponse>
    implements $NearestStoreListResponseCopyWith<$Res> {
  _$NearestStoreListResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NearestStoreListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = freezed,
  }) {
    return _then(_value.copyWith(
      stores: freezed == stores
          ? _value.stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<NearestStoreResponse>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearestStoreListResponseImplCopyWith<$Res>
    implements $NearestStoreListResponseCopyWith<$Res> {
  factory _$$NearestStoreListResponseImplCopyWith(
          _$NearestStoreListResponseImpl value,
          $Res Function(_$NearestStoreListResponseImpl) then) =
      __$$NearestStoreListResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<NearestStoreResponse>? stores});
}

/// @nodoc
class __$$NearestStoreListResponseImplCopyWithImpl<$Res>
    extends _$NearestStoreListResponseCopyWithImpl<$Res,
        _$NearestStoreListResponseImpl>
    implements _$$NearestStoreListResponseImplCopyWith<$Res> {
  __$$NearestStoreListResponseImplCopyWithImpl(
      _$NearestStoreListResponseImpl _value,
      $Res Function(_$NearestStoreListResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NearestStoreListResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stores = freezed,
  }) {
    return _then(_$NearestStoreListResponseImpl(
      stores: freezed == stores
          ? _value._stores
          : stores // ignore: cast_nullable_to_non_nullable
              as List<NearestStoreResponse>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearestStoreListResponseImpl implements _NearestStoreListResponse {
  _$NearestStoreListResponseImpl({final List<NearestStoreResponse>? stores})
      : _stores = stores;

  factory _$NearestStoreListResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearestStoreListResponseImplFromJson(json);

  final List<NearestStoreResponse>? _stores;
  @override
  List<NearestStoreResponse>? get stores {
    final value = _stores;
    if (value == null) return null;
    if (_stores is EqualUnmodifiableListView) return _stores;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NearestStoreListResponse(stores: $stores)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearestStoreListResponseImpl &&
            const DeepCollectionEquality().equals(other._stores, _stores));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_stores));

  /// Create a copy of NearestStoreListResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NearestStoreListResponseImplCopyWith<_$NearestStoreListResponseImpl>
      get copyWith => __$$NearestStoreListResponseImplCopyWithImpl<
          _$NearestStoreListResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearestStoreListResponseImplToJson(
      this,
    );
  }
}

abstract class _NearestStoreListResponse implements NearestStoreListResponse {
  factory _NearestStoreListResponse(
          {final List<NearestStoreResponse>? stores}) =
      _$NearestStoreListResponseImpl;

  factory _NearestStoreListResponse.fromJson(Map<String, dynamic> json) =
      _$NearestStoreListResponseImpl.fromJson;

  @override
  List<NearestStoreResponse>? get stores;

  /// Create a copy of NearestStoreListResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NearestStoreListResponseImplCopyWith<_$NearestStoreListResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NearestStoreResponse _$NearestStoreResponseFromJson(Map<String, dynamic> json) {
  return _NearestStoreResponse.fromJson(json);
}

/// @nodoc
mixin _$NearestStoreResponse {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'branch_id')
  int? get branchId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_image')
  String? get coverImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  String? get distance => throw _privateConstructorUsedError;
  String? get categories => throw _privateConstructorUsedError;

  /// Serializes this NearestStoreResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NearestStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NearestStoreResponseCopyWith<NearestStoreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearestStoreResponseCopyWith<$Res> {
  factory $NearestStoreResponseCopyWith(NearestStoreResponse value,
          $Res Function(NearestStoreResponse) then) =
      _$NearestStoreResponseCopyWithImpl<$Res, NearestStoreResponse>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'branch_id') int? branchId,
      String? name,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'cover_image') String? coverImage,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      String? rating,
      String? distance,
      String? categories});
}

/// @nodoc
class _$NearestStoreResponseCopyWithImpl<$Res,
        $Val extends NearestStoreResponse>
    implements $NearestStoreResponseCopyWith<$Res> {
  _$NearestStoreResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NearestStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? branchId = freezed,
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? coverImage = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? distance = freezed,
    Object? categories = freezed,
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
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NearestStoreResponseImplCopyWith<$Res>
    implements $NearestStoreResponseCopyWith<$Res> {
  factory _$$NearestStoreResponseImplCopyWith(_$NearestStoreResponseImpl value,
          $Res Function(_$NearestStoreResponseImpl) then) =
      __$$NearestStoreResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'branch_id') int? branchId,
      String? name,
      @JsonKey(name: 'profile_image') String? profileImage,
      @JsonKey(name: 'cover_image') String? coverImage,
      @JsonKey(name: 'reviews_count') int? reviewsCount,
      String? rating,
      String? distance,
      String? categories});
}

/// @nodoc
class __$$NearestStoreResponseImplCopyWithImpl<$Res>
    extends _$NearestStoreResponseCopyWithImpl<$Res, _$NearestStoreResponseImpl>
    implements _$$NearestStoreResponseImplCopyWith<$Res> {
  __$$NearestStoreResponseImplCopyWithImpl(_$NearestStoreResponseImpl _value,
      $Res Function(_$NearestStoreResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of NearestStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? branchId = freezed,
    Object? name = freezed,
    Object? profileImage = freezed,
    Object? coverImage = freezed,
    Object? reviewsCount = freezed,
    Object? rating = freezed,
    Object? distance = freezed,
    Object? categories = freezed,
  }) {
    return _then(_$NearestStoreResponseImpl(
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
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NearestStoreResponseImpl implements _NearestStoreResponse {
  _$NearestStoreResponseImpl(
      {this.id,
      @JsonKey(name: 'branch_id') this.branchId,
      this.name,
      @JsonKey(name: 'profile_image') this.profileImage,
      @JsonKey(name: 'cover_image') this.coverImage,
      @JsonKey(name: 'reviews_count') this.reviewsCount,
      this.rating,
      this.distance,
      this.categories});

  factory _$NearestStoreResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$NearestStoreResponseImplFromJson(json);

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
  @JsonKey(name: 'reviews_count')
  final int? reviewsCount;
  @override
  final String? rating;
  @override
  final String? distance;
  @override
  final String? categories;

  @override
  String toString() {
    return 'NearestStoreResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, categories: $categories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NearestStoreResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.branchId, branchId) ||
                other.branchId == branchId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.coverImage, coverImage) ||
                other.coverImage == coverImage) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.categories, categories) ||
                other.categories == categories));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, branchId, name, profileImage,
      coverImage, reviewsCount, rating, distance, categories);

  /// Create a copy of NearestStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NearestStoreResponseImplCopyWith<_$NearestStoreResponseImpl>
      get copyWith =>
          __$$NearestStoreResponseImplCopyWithImpl<_$NearestStoreResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NearestStoreResponseImplToJson(
      this,
    );
  }
}

abstract class _NearestStoreResponse implements NearestStoreResponse {
  factory _NearestStoreResponse(
      {final int? id,
      @JsonKey(name: 'branch_id') final int? branchId,
      final String? name,
      @JsonKey(name: 'profile_image') final String? profileImage,
      @JsonKey(name: 'cover_image') final String? coverImage,
      @JsonKey(name: 'reviews_count') final int? reviewsCount,
      final String? rating,
      final String? distance,
      final String? categories}) = _$NearestStoreResponseImpl;

  factory _NearestStoreResponse.fromJson(Map<String, dynamic> json) =
      _$NearestStoreResponseImpl.fromJson;

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
  @JsonKey(name: 'reviews_count')
  int? get reviewsCount;
  @override
  String? get rating;
  @override
  String? get distance;
  @override
  String? get categories;

  /// Create a copy of NearestStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NearestStoreResponseImplCopyWith<_$NearestStoreResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Promotion _$PromotionFromJson(Map<String, dynamic> json) {
  return _Promotion.fromJson(json);
}

/// @nodoc
mixin _$Promotion {
  int? get type => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiry_date')
  String? get expiryDate => throw _privateConstructorUsedError;

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PromotionCopyWith<Promotion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PromotionCopyWith<$Res> {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) then) =
      _$PromotionCopyWithImpl<$Res, Promotion>;
  @useResult
  $Res call(
      {int? type,
      String? title,
      String? description,
      @JsonKey(name: 'expiry_date') String? expiryDate});
}

/// @nodoc
class _$PromotionCopyWithImpl<$Res, $Val extends Promotion>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PromotionImplCopyWith<$Res>
    implements $PromotionCopyWith<$Res> {
  factory _$$PromotionImplCopyWith(
          _$PromotionImpl value, $Res Function(_$PromotionImpl) then) =
      __$$PromotionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? type,
      String? title,
      String? description,
      @JsonKey(name: 'expiry_date') String? expiryDate});
}

/// @nodoc
class __$$PromotionImplCopyWithImpl<$Res>
    extends _$PromotionCopyWithImpl<$Res, _$PromotionImpl>
    implements _$$PromotionImplCopyWith<$Res> {
  __$$PromotionImplCopyWithImpl(
      _$PromotionImpl _value, $Res Function(_$PromotionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? expiryDate = freezed,
  }) {
    return _then(_$PromotionImpl(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      expiryDate: freezed == expiryDate
          ? _value.expiryDate
          : expiryDate // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PromotionImpl implements _Promotion {
  _$PromotionImpl(
      {this.type,
      this.title,
      this.description,
      @JsonKey(name: 'expiry_date') this.expiryDate});

  factory _$PromotionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PromotionImplFromJson(json);

  @override
  final int? type;
  @override
  final String? title;
  @override
  final String? description;
  @override
  @JsonKey(name: 'expiry_date')
  final String? expiryDate;

  @override
  String toString() {
    return 'Promotion(type: $type, title: $title, description: $description, expiryDate: $expiryDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PromotionImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.expiryDate, expiryDate) ||
                other.expiryDate == expiryDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, title, description, expiryDate);

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      __$$PromotionImplCopyWithImpl<_$PromotionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PromotionImplToJson(
      this,
    );
  }
}

abstract class _Promotion implements Promotion {
  factory _Promotion(
          {final int? type,
          final String? title,
          final String? description,
          @JsonKey(name: 'expiry_date') final String? expiryDate}) =
      _$PromotionImpl;

  factory _Promotion.fromJson(Map<String, dynamic> json) =
      _$PromotionImpl.fromJson;

  @override
  int? get type;
  @override
  String? get title;
  @override
  String? get description;
  @override
  @JsonKey(name: 'expiry_date')
  String? get expiryDate;

  /// Create a copy of Promotion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PromotionImplCopyWith<_$PromotionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CuisineResponse _$CuisineResponseFromJson(Map<String, dynamic> json) {
  return _CuisineResponse.fromJson(json);
}

/// @nodoc
mixin _$CuisineResponse {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;

  /// Serializes this CuisineResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CuisineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuisineResponseCopyWith<CuisineResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuisineResponseCopyWith<$Res> {
  factory $CuisineResponseCopyWith(
          CuisineResponse value, $Res Function(CuisineResponse) then) =
      _$CuisineResponseCopyWithImpl<$Res, CuisineResponse>;
  @useResult
  $Res call({int? id, String? name, String? image, String? icon});
}

/// @nodoc
class _$CuisineResponseCopyWithImpl<$Res, $Val extends CuisineResponse>
    implements $CuisineResponseCopyWith<$Res> {
  _$CuisineResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CuisineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? icon = freezed,
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CuisineResponseImplCopyWith<$Res>
    implements $CuisineResponseCopyWith<$Res> {
  factory _$$CuisineResponseImplCopyWith(_$CuisineResponseImpl value,
          $Res Function(_$CuisineResponseImpl) then) =
      __$$CuisineResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? id, String? name, String? image, String? icon});
}

/// @nodoc
class __$$CuisineResponseImplCopyWithImpl<$Res>
    extends _$CuisineResponseCopyWithImpl<$Res, _$CuisineResponseImpl>
    implements _$$CuisineResponseImplCopyWith<$Res> {
  __$$CuisineResponseImplCopyWithImpl(
      _$CuisineResponseImpl _value, $Res Function(_$CuisineResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CuisineResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? image = freezed,
    Object? icon = freezed,
  }) {
    return _then(_$CuisineResponseImpl(
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
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CuisineResponseImpl implements _CuisineResponse {
  _$CuisineResponseImpl({this.id, this.name, this.image, this.icon});

  factory _$CuisineResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuisineResponseImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? image;
  @override
  final String? icon;

  @override
  String toString() {
    return 'CuisineResponse(id: $id, name: $name, image: $image, icon: $icon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuisineResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, image, icon);

  /// Create a copy of CuisineResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuisineResponseImplCopyWith<_$CuisineResponseImpl> get copyWith =>
      __$$CuisineResponseImplCopyWithImpl<_$CuisineResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuisineResponseImplToJson(
      this,
    );
  }
}

abstract class _CuisineResponse implements CuisineResponse {
  factory _CuisineResponse(
      {final int? id,
      final String? name,
      final String? image,
      final String? icon}) = _$CuisineResponseImpl;

  factory _CuisineResponse.fromJson(Map<String, dynamic> json) =
      _$CuisineResponseImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get image;
  @override
  String? get icon;

  /// Create a copy of CuisineResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuisineResponseImplCopyWith<_$CuisineResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Offer _$OfferFromJson(Map<String, dynamic> json) {
  return _Offer.fromJson(json);
}

/// @nodoc
mixin _$Offer {
  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OfferCopyWith<$Res> {
  factory $OfferCopyWith(Offer value, $Res Function(Offer) then) =
      _$OfferCopyWithImpl<$Res, Offer>;
}

/// @nodoc
class _$OfferCopyWithImpl<$Res, $Val extends Offer>
    implements $OfferCopyWith<$Res> {
  _$OfferCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$OfferImplCopyWith<$Res> {
  factory _$$OfferImplCopyWith(
          _$OfferImpl value, $Res Function(_$OfferImpl) then) =
      __$$OfferImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$OfferImplCopyWithImpl<$Res>
    extends _$OfferCopyWithImpl<$Res, _$OfferImpl>
    implements _$$OfferImplCopyWith<$Res> {
  __$$OfferImplCopyWithImpl(
      _$OfferImpl _value, $Res Function(_$OfferImpl) _then)
      : super(_value, _then);

  /// Create a copy of Offer
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
@JsonSerializable()
class _$OfferImpl implements _Offer {
  _$OfferImpl();

  factory _$OfferImpl.fromJson(Map<String, dynamic> json) =>
      _$$OfferImplFromJson(json);

  @override
  String toString() {
    return 'Offer()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$OfferImpl);
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$OfferImplToJson(
      this,
    );
  }
}

abstract class _Offer implements Offer {
  factory _Offer() = _$OfferImpl;

  factory _Offer.fromJson(Map<String, dynamic> json) = _$OfferImpl.fromJson;
}
