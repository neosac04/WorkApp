// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReviewResponse _$ReviewResponseFromJson(Map<String, dynamic> json) {
  return _ReviewResponse.fromJson(json);
}

/// @nodoc
mixin _$ReviewResponse {
  List<ReviewModel> get reviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'rating_statistics')
  RatingStatisticsModel? get ratingStatistics =>
      throw _privateConstructorUsedError;
  Pagination? get pagination => throw _privateConstructorUsedError;

  /// Serializes this ReviewResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewResponseCopyWith<ReviewResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewResponseCopyWith<$Res> {
  factory $ReviewResponseCopyWith(
          ReviewResponse value, $Res Function(ReviewResponse) then) =
      _$ReviewResponseCopyWithImpl<$Res, ReviewResponse>;
  @useResult
  $Res call(
      {List<ReviewModel> reviews,
      @JsonKey(name: 'rating_statistics')
      RatingStatisticsModel? ratingStatistics,
      Pagination? pagination});

  $RatingStatisticsModelCopyWith<$Res>? get ratingStatistics;
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class _$ReviewResponseCopyWithImpl<$Res, $Val extends ReviewResponse>
    implements $ReviewResponseCopyWith<$Res> {
  _$ReviewResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = null,
    Object? ratingStatistics = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      reviews: null == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      ratingStatistics: freezed == ratingStatistics
          ? _value.ratingStatistics
          : ratingStatistics // ignore: cast_nullable_to_non_nullable
              as RatingStatisticsModel?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ) as $Val);
  }

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RatingStatisticsModelCopyWith<$Res>? get ratingStatistics {
    if (_value.ratingStatistics == null) {
      return null;
    }

    return $RatingStatisticsModelCopyWith<$Res>(_value.ratingStatistics!,
        (value) {
      return _then(_value.copyWith(ratingStatistics: value) as $Val);
    });
  }

  /// Create a copy of ReviewResponse
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
abstract class _$$ReviewResponseImplCopyWith<$Res>
    implements $ReviewResponseCopyWith<$Res> {
  factory _$$ReviewResponseImplCopyWith(_$ReviewResponseImpl value,
          $Res Function(_$ReviewResponseImpl) then) =
      __$$ReviewResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<ReviewModel> reviews,
      @JsonKey(name: 'rating_statistics')
      RatingStatisticsModel? ratingStatistics,
      Pagination? pagination});

  @override
  $RatingStatisticsModelCopyWith<$Res>? get ratingStatistics;
  @override
  $PaginationCopyWith<$Res>? get pagination;
}

/// @nodoc
class __$$ReviewResponseImplCopyWithImpl<$Res>
    extends _$ReviewResponseCopyWithImpl<$Res, _$ReviewResponseImpl>
    implements _$$ReviewResponseImplCopyWith<$Res> {
  __$$ReviewResponseImplCopyWithImpl(
      _$ReviewResponseImpl _value, $Res Function(_$ReviewResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = null,
    Object? ratingStatistics = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_$ReviewResponseImpl(
      reviews: null == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<ReviewModel>,
      ratingStatistics: freezed == ratingStatistics
          ? _value.ratingStatistics
          : ratingStatistics // ignore: cast_nullable_to_non_nullable
              as RatingStatisticsModel?,
      pagination: freezed == pagination
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewResponseImpl implements _ReviewResponse {
  const _$ReviewResponseImpl(
      {final List<ReviewModel> reviews = const [],
      @JsonKey(name: 'rating_statistics') this.ratingStatistics,
      this.pagination})
      : _reviews = reviews;

  factory _$ReviewResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewResponseImplFromJson(json);

  final List<ReviewModel> _reviews;
  @override
  @JsonKey()
  List<ReviewModel> get reviews {
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reviews);
  }

  @override
  @JsonKey(name: 'rating_statistics')
  final RatingStatisticsModel? ratingStatistics;
  @override
  final Pagination? pagination;

  @override
  String toString() {
    return 'ReviewResponse(reviews: $reviews, ratingStatistics: $ratingStatistics, pagination: $pagination)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewResponseImpl &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            (identical(other.ratingStatistics, ratingStatistics) ||
                other.ratingStatistics == ratingStatistics) &&
            (identical(other.pagination, pagination) ||
                other.pagination == pagination));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reviews),
      ratingStatistics,
      pagination);

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewResponseImplCopyWith<_$ReviewResponseImpl> get copyWith =>
      __$$ReviewResponseImplCopyWithImpl<_$ReviewResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewResponseImplToJson(
      this,
    );
  }
}

abstract class _ReviewResponse implements ReviewResponse {
  const factory _ReviewResponse(
      {final List<ReviewModel> reviews,
      @JsonKey(name: 'rating_statistics')
      final RatingStatisticsModel? ratingStatistics,
      final Pagination? pagination}) = _$ReviewResponseImpl;

  factory _ReviewResponse.fromJson(Map<String, dynamic> json) =
      _$ReviewResponseImpl.fromJson;

  @override
  List<ReviewModel> get reviews;
  @override
  @JsonKey(name: 'rating_statistics')
  RatingStatisticsModel? get ratingStatistics;
  @override
  Pagination? get pagination;

  /// Create a copy of ReviewResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewResponseImplCopyWith<_$ReviewResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReviewModel _$ReviewModelFromJson(Map<String, dynamic> json) {
  return _ReviewModel.fromJson(json);
}

/// @nodoc
mixin _$ReviewModel {
  double get rating => throw _privateConstructorUsedError;
  String get review => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_name')
  String get userName => throw _privateConstructorUsedError;

  /// Serializes this ReviewModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReviewModelCopyWith<ReviewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReviewModelCopyWith<$Res> {
  factory $ReviewModelCopyWith(
          ReviewModel value, $Res Function(ReviewModel) then) =
      _$ReviewModelCopyWithImpl<$Res, ReviewModel>;
  @useResult
  $Res call(
      {double rating,
      String review,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'user_name') String userName});
}

/// @nodoc
class _$ReviewModelCopyWithImpl<$Res, $Val extends ReviewModel>
    implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? review = null,
    Object? createdAt = null,
    Object? userName = null,
  }) {
    return _then(_value.copyWith(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReviewModelImplCopyWith<$Res>
    implements $ReviewModelCopyWith<$Res> {
  factory _$$ReviewModelImplCopyWith(
          _$ReviewModelImpl value, $Res Function(_$ReviewModelImpl) then) =
      __$$ReviewModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double rating,
      String review,
      @JsonKey(name: 'created_at') String createdAt,
      @JsonKey(name: 'user_name') String userName});
}

/// @nodoc
class __$$ReviewModelImplCopyWithImpl<$Res>
    extends _$ReviewModelCopyWithImpl<$Res, _$ReviewModelImpl>
    implements _$$ReviewModelImplCopyWith<$Res> {
  __$$ReviewModelImplCopyWithImpl(
      _$ReviewModelImpl _value, $Res Function(_$ReviewModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = null,
    Object? review = null,
    Object? createdAt = null,
    Object? userName = null,
  }) {
    return _then(_$ReviewModelImpl(
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      review: null == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReviewModelImpl implements _ReviewModel {
  const _$ReviewModelImpl(
      {this.rating = 0,
      this.review = '',
      @JsonKey(name: 'created_at') this.createdAt = '',
      @JsonKey(name: 'user_name') this.userName = ''});

  factory _$ReviewModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReviewModelImplFromJson(json);

  @override
  @JsonKey()
  final double rating;
  @override
  @JsonKey()
  final String review;
  @override
  @JsonKey(name: 'created_at')
  final String createdAt;
  @override
  @JsonKey(name: 'user_name')
  final String userName;

  @override
  String toString() {
    return 'ReviewModel(rating: $rating, review: $review, createdAt: $createdAt, userName: $userName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReviewModelImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userName, userName) ||
                other.userName == userName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, rating, review, createdAt, userName);

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      __$$ReviewModelImplCopyWithImpl<_$ReviewModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReviewModelImplToJson(
      this,
    );
  }
}

abstract class _ReviewModel implements ReviewModel {
  const factory _ReviewModel(
      {final double rating,
      final String review,
      @JsonKey(name: 'created_at') final String createdAt,
      @JsonKey(name: 'user_name') final String userName}) = _$ReviewModelImpl;

  factory _ReviewModel.fromJson(Map<String, dynamic> json) =
      _$ReviewModelImpl.fromJson;

  @override
  double get rating;
  @override
  String get review;
  @override
  @JsonKey(name: 'created_at')
  String get createdAt;
  @override
  @JsonKey(name: 'user_name')
  String get userName;

  /// Create a copy of ReviewModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReviewModelImplCopyWith<_$ReviewModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RatingStatisticsModel _$RatingStatisticsModelFromJson(
    Map<String, dynamic> json) {
  return _RatingStatisticsModel.fromJson(json);
}

/// @nodoc
mixin _$RatingStatisticsModel {
  @JsonKey(name: 'total_reviews')
  int get totalReviews => throw _privateConstructorUsedError;
  @JsonKey(name: 'average_rating')
  String get averageRating => throw _privateConstructorUsedError;

  /// Serializes this RatingStatisticsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RatingStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RatingStatisticsModelCopyWith<RatingStatisticsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingStatisticsModelCopyWith<$Res> {
  factory $RatingStatisticsModelCopyWith(RatingStatisticsModel value,
          $Res Function(RatingStatisticsModel) then) =
      _$RatingStatisticsModelCopyWithImpl<$Res, RatingStatisticsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_reviews') int totalReviews,
      @JsonKey(name: 'average_rating') String averageRating});
}

/// @nodoc
class _$RatingStatisticsModelCopyWithImpl<$Res,
        $Val extends RatingStatisticsModel>
    implements $RatingStatisticsModelCopyWith<$Res> {
  _$RatingStatisticsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RatingStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalReviews = null,
    Object? averageRating = null,
  }) {
    return _then(_value.copyWith(
      totalReviews: null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as int,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingStatisticsModelImplCopyWith<$Res>
    implements $RatingStatisticsModelCopyWith<$Res> {
  factory _$$RatingStatisticsModelImplCopyWith(
          _$RatingStatisticsModelImpl value,
          $Res Function(_$RatingStatisticsModelImpl) then) =
      __$$RatingStatisticsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_reviews') int totalReviews,
      @JsonKey(name: 'average_rating') String averageRating});
}

/// @nodoc
class __$$RatingStatisticsModelImplCopyWithImpl<$Res>
    extends _$RatingStatisticsModelCopyWithImpl<$Res,
        _$RatingStatisticsModelImpl>
    implements _$$RatingStatisticsModelImplCopyWith<$Res> {
  __$$RatingStatisticsModelImplCopyWithImpl(_$RatingStatisticsModelImpl _value,
      $Res Function(_$RatingStatisticsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of RatingStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalReviews = null,
    Object? averageRating = null,
  }) {
    return _then(_$RatingStatisticsModelImpl(
      totalReviews: null == totalReviews
          ? _value.totalReviews
          : totalReviews // ignore: cast_nullable_to_non_nullable
              as int,
      averageRating: null == averageRating
          ? _value.averageRating
          : averageRating // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingStatisticsModelImpl implements _RatingStatisticsModel {
  const _$RatingStatisticsModelImpl(
      {@JsonKey(name: 'total_reviews') this.totalReviews = 0,
      @JsonKey(name: 'average_rating') this.averageRating = '0.0'});

  factory _$RatingStatisticsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingStatisticsModelImplFromJson(json);

  @override
  @JsonKey(name: 'total_reviews')
  final int totalReviews;
  @override
  @JsonKey(name: 'average_rating')
  final String averageRating;

  @override
  String toString() {
    return 'RatingStatisticsModel(totalReviews: $totalReviews, averageRating: $averageRating)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingStatisticsModelImpl &&
            (identical(other.totalReviews, totalReviews) ||
                other.totalReviews == totalReviews) &&
            (identical(other.averageRating, averageRating) ||
                other.averageRating == averageRating));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, totalReviews, averageRating);

  /// Create a copy of RatingStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingStatisticsModelImplCopyWith<_$RatingStatisticsModelImpl>
      get copyWith => __$$RatingStatisticsModelImplCopyWithImpl<
          _$RatingStatisticsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingStatisticsModelImplToJson(
      this,
    );
  }
}

abstract class _RatingStatisticsModel implements RatingStatisticsModel {
  const factory _RatingStatisticsModel(
          {@JsonKey(name: 'total_reviews') final int totalReviews,
          @JsonKey(name: 'average_rating') final String averageRating}) =
      _$RatingStatisticsModelImpl;

  factory _RatingStatisticsModel.fromJson(Map<String, dynamic> json) =
      _$RatingStatisticsModelImpl.fromJson;

  @override
  @JsonKey(name: 'total_reviews')
  int get totalReviews;
  @override
  @JsonKey(name: 'average_rating')
  String get averageRating;

  /// Create a copy of RatingStatisticsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RatingStatisticsModelImplCopyWith<_$RatingStatisticsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
