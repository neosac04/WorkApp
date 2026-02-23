// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'review_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReviewResponse {

 List<ReviewModel> get reviews;@JsonKey(name: 'rating_statistics') RatingStatisticsModel? get ratingStatistics; Pagination? get pagination;
/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewResponseCopyWith<ReviewResponse> get copyWith => _$ReviewResponseCopyWithImpl<ReviewResponse>(this as ReviewResponse, _$identity);

  /// Serializes this ReviewResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewResponse&&const DeepCollectionEquality().equals(other.reviews, reviews)&&(identical(other.ratingStatistics, ratingStatistics) || other.ratingStatistics == ratingStatistics)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(reviews),ratingStatistics,pagination);

@override
String toString() {
  return 'ReviewResponse(reviews: $reviews, ratingStatistics: $ratingStatistics, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $ReviewResponseCopyWith<$Res>  {
  factory $ReviewResponseCopyWith(ReviewResponse value, $Res Function(ReviewResponse) _then) = _$ReviewResponseCopyWithImpl;
@useResult
$Res call({
 List<ReviewModel> reviews,@JsonKey(name: 'rating_statistics') RatingStatisticsModel? ratingStatistics, Pagination? pagination
});


$RatingStatisticsModelCopyWith<$Res>? get ratingStatistics;$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$ReviewResponseCopyWithImpl<$Res>
    implements $ReviewResponseCopyWith<$Res> {
  _$ReviewResponseCopyWithImpl(this._self, this._then);

  final ReviewResponse _self;
  final $Res Function(ReviewResponse) _then;

/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? reviews = null,Object? ratingStatistics = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
reviews: null == reviews ? _self.reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ReviewModel>,ratingStatistics: freezed == ratingStatistics ? _self.ratingStatistics : ratingStatistics // ignore: cast_nullable_to_non_nullable
as RatingStatisticsModel?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingStatisticsModelCopyWith<$Res>? get ratingStatistics {
    if (_self.ratingStatistics == null) {
    return null;
  }

  return $RatingStatisticsModelCopyWith<$Res>(_self.ratingStatistics!, (value) {
    return _then(_self.copyWith(ratingStatistics: value));
  });
}/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReviewResponse].
extension ReviewResponsePatterns on ReviewResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewResponse value)  $default,){
final _that = this;
switch (_that) {
case _ReviewResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ReviewModel> reviews, @JsonKey(name: 'rating_statistics')  RatingStatisticsModel? ratingStatistics,  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewResponse() when $default != null:
return $default(_that.reviews,_that.ratingStatistics,_that.pagination);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ReviewModel> reviews, @JsonKey(name: 'rating_statistics')  RatingStatisticsModel? ratingStatistics,  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _ReviewResponse():
return $default(_that.reviews,_that.ratingStatistics,_that.pagination);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ReviewModel> reviews, @JsonKey(name: 'rating_statistics')  RatingStatisticsModel? ratingStatistics,  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _ReviewResponse() when $default != null:
return $default(_that.reviews,_that.ratingStatistics,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewResponse implements ReviewResponse {
  const _ReviewResponse({final  List<ReviewModel> reviews = const [], @JsonKey(name: 'rating_statistics') this.ratingStatistics, this.pagination}): _reviews = reviews;
  factory _ReviewResponse.fromJson(Map<String, dynamic> json) => _$ReviewResponseFromJson(json);

 final  List<ReviewModel> _reviews;
@override@JsonKey() List<ReviewModel> get reviews {
  if (_reviews is EqualUnmodifiableListView) return _reviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reviews);
}

@override@JsonKey(name: 'rating_statistics') final  RatingStatisticsModel? ratingStatistics;
@override final  Pagination? pagination;

/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewResponseCopyWith<_ReviewResponse> get copyWith => __$ReviewResponseCopyWithImpl<_ReviewResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewResponse&&const DeepCollectionEquality().equals(other._reviews, _reviews)&&(identical(other.ratingStatistics, ratingStatistics) || other.ratingStatistics == ratingStatistics)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_reviews),ratingStatistics,pagination);

@override
String toString() {
  return 'ReviewResponse(reviews: $reviews, ratingStatistics: $ratingStatistics, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$ReviewResponseCopyWith<$Res> implements $ReviewResponseCopyWith<$Res> {
  factory _$ReviewResponseCopyWith(_ReviewResponse value, $Res Function(_ReviewResponse) _then) = __$ReviewResponseCopyWithImpl;
@override @useResult
$Res call({
 List<ReviewModel> reviews,@JsonKey(name: 'rating_statistics') RatingStatisticsModel? ratingStatistics, Pagination? pagination
});


@override $RatingStatisticsModelCopyWith<$Res>? get ratingStatistics;@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$ReviewResponseCopyWithImpl<$Res>
    implements _$ReviewResponseCopyWith<$Res> {
  __$ReviewResponseCopyWithImpl(this._self, this._then);

  final _ReviewResponse _self;
  final $Res Function(_ReviewResponse) _then;

/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? reviews = null,Object? ratingStatistics = freezed,Object? pagination = freezed,}) {
  return _then(_ReviewResponse(
reviews: null == reviews ? _self._reviews : reviews // ignore: cast_nullable_to_non_nullable
as List<ReviewModel>,ratingStatistics: freezed == ratingStatistics ? _self.ratingStatistics : ratingStatistics // ignore: cast_nullable_to_non_nullable
as RatingStatisticsModel?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RatingStatisticsModelCopyWith<$Res>? get ratingStatistics {
    if (_self.ratingStatistics == null) {
    return null;
  }

  return $RatingStatisticsModelCopyWith<$Res>(_self.ratingStatistics!, (value) {
    return _then(_self.copyWith(ratingStatistics: value));
  });
}/// Create a copy of ReviewResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaginationCopyWith<$Res>? get pagination {
    if (_self.pagination == null) {
    return null;
  }

  return $PaginationCopyWith<$Res>(_self.pagination!, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// @nodoc
mixin _$ReviewModel {

 double get rating; String get review;@JsonKey(name: 'created_at') String get createdAt;@JsonKey(name: 'user_name') String get userName;
/// Create a copy of ReviewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReviewModelCopyWith<ReviewModel> get copyWith => _$ReviewModelCopyWithImpl<ReviewModel>(this as ReviewModel, _$identity);

  /// Serializes this ReviewModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReviewModel&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.review, review) || other.review == review)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userName, userName) || other.userName == userName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rating,review,createdAt,userName);

@override
String toString() {
  return 'ReviewModel(rating: $rating, review: $review, createdAt: $createdAt, userName: $userName)';
}


}

/// @nodoc
abstract mixin class $ReviewModelCopyWith<$Res>  {
  factory $ReviewModelCopyWith(ReviewModel value, $Res Function(ReviewModel) _then) = _$ReviewModelCopyWithImpl;
@useResult
$Res call({
 double rating, String review,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'user_name') String userName
});




}
/// @nodoc
class _$ReviewModelCopyWithImpl<$Res>
    implements $ReviewModelCopyWith<$Res> {
  _$ReviewModelCopyWithImpl(this._self, this._then);

  final ReviewModel _self;
  final $Res Function(ReviewModel) _then;

/// Create a copy of ReviewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rating = null,Object? review = null,Object? createdAt = null,Object? userName = null,}) {
  return _then(_self.copyWith(
rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReviewModel].
extension ReviewModelPatterns on ReviewModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReviewModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReviewModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReviewModel value)  $default,){
final _that = this;
switch (_that) {
case _ReviewModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReviewModel value)?  $default,){
final _that = this;
switch (_that) {
case _ReviewModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double rating,  String review, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'user_name')  String userName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReviewModel() when $default != null:
return $default(_that.rating,_that.review,_that.createdAt,_that.userName);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double rating,  String review, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'user_name')  String userName)  $default,) {final _that = this;
switch (_that) {
case _ReviewModel():
return $default(_that.rating,_that.review,_that.createdAt,_that.userName);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double rating,  String review, @JsonKey(name: 'created_at')  String createdAt, @JsonKey(name: 'user_name')  String userName)?  $default,) {final _that = this;
switch (_that) {
case _ReviewModel() when $default != null:
return $default(_that.rating,_that.review,_that.createdAt,_that.userName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReviewModel implements ReviewModel {
  const _ReviewModel({this.rating = 0, this.review = '', @JsonKey(name: 'created_at') this.createdAt = '', @JsonKey(name: 'user_name') this.userName = ''});
  factory _ReviewModel.fromJson(Map<String, dynamic> json) => _$ReviewModelFromJson(json);

@override@JsonKey() final  double rating;
@override@JsonKey() final  String review;
@override@JsonKey(name: 'created_at') final  String createdAt;
@override@JsonKey(name: 'user_name') final  String userName;

/// Create a copy of ReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReviewModelCopyWith<_ReviewModel> get copyWith => __$ReviewModelCopyWithImpl<_ReviewModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReviewModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReviewModel&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.review, review) || other.review == review)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.userName, userName) || other.userName == userName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rating,review,createdAt,userName);

@override
String toString() {
  return 'ReviewModel(rating: $rating, review: $review, createdAt: $createdAt, userName: $userName)';
}


}

/// @nodoc
abstract mixin class _$ReviewModelCopyWith<$Res> implements $ReviewModelCopyWith<$Res> {
  factory _$ReviewModelCopyWith(_ReviewModel value, $Res Function(_ReviewModel) _then) = __$ReviewModelCopyWithImpl;
@override @useResult
$Res call({
 double rating, String review,@JsonKey(name: 'created_at') String createdAt,@JsonKey(name: 'user_name') String userName
});




}
/// @nodoc
class __$ReviewModelCopyWithImpl<$Res>
    implements _$ReviewModelCopyWith<$Res> {
  __$ReviewModelCopyWithImpl(this._self, this._then);

  final _ReviewModel _self;
  final $Res Function(_ReviewModel) _then;

/// Create a copy of ReviewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rating = null,Object? review = null,Object? createdAt = null,Object? userName = null,}) {
  return _then(_ReviewModel(
rating: null == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as double,review: null == review ? _self.review : review // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as String,userName: null == userName ? _self.userName : userName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RatingStatisticsModel {

@JsonKey(name: 'total_reviews') int get totalReviews;@JsonKey(name: 'average_rating') String get averageRating;
/// Create a copy of RatingStatisticsModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RatingStatisticsModelCopyWith<RatingStatisticsModel> get copyWith => _$RatingStatisticsModelCopyWithImpl<RatingStatisticsModel>(this as RatingStatisticsModel, _$identity);

  /// Serializes this RatingStatisticsModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RatingStatisticsModel&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalReviews,averageRating);

@override
String toString() {
  return 'RatingStatisticsModel(totalReviews: $totalReviews, averageRating: $averageRating)';
}


}

/// @nodoc
abstract mixin class $RatingStatisticsModelCopyWith<$Res>  {
  factory $RatingStatisticsModelCopyWith(RatingStatisticsModel value, $Res Function(RatingStatisticsModel) _then) = _$RatingStatisticsModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_reviews') int totalReviews,@JsonKey(name: 'average_rating') String averageRating
});




}
/// @nodoc
class _$RatingStatisticsModelCopyWithImpl<$Res>
    implements $RatingStatisticsModelCopyWith<$Res> {
  _$RatingStatisticsModelCopyWithImpl(this._self, this._then);

  final RatingStatisticsModel _self;
  final $Res Function(RatingStatisticsModel) _then;

/// Create a copy of RatingStatisticsModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalReviews = null,Object? averageRating = null,}) {
  return _then(_self.copyWith(
totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RatingStatisticsModel].
extension RatingStatisticsModelPatterns on RatingStatisticsModel {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RatingStatisticsModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RatingStatisticsModel() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RatingStatisticsModel value)  $default,){
final _that = this;
switch (_that) {
case _RatingStatisticsModel():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RatingStatisticsModel value)?  $default,){
final _that = this;
switch (_that) {
case _RatingStatisticsModel() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_reviews')  int totalReviews, @JsonKey(name: 'average_rating')  String averageRating)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RatingStatisticsModel() when $default != null:
return $default(_that.totalReviews,_that.averageRating);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_reviews')  int totalReviews, @JsonKey(name: 'average_rating')  String averageRating)  $default,) {final _that = this;
switch (_that) {
case _RatingStatisticsModel():
return $default(_that.totalReviews,_that.averageRating);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_reviews')  int totalReviews, @JsonKey(name: 'average_rating')  String averageRating)?  $default,) {final _that = this;
switch (_that) {
case _RatingStatisticsModel() when $default != null:
return $default(_that.totalReviews,_that.averageRating);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RatingStatisticsModel implements RatingStatisticsModel {
  const _RatingStatisticsModel({@JsonKey(name: 'total_reviews') this.totalReviews = 0, @JsonKey(name: 'average_rating') this.averageRating = '0.0'});
  factory _RatingStatisticsModel.fromJson(Map<String, dynamic> json) => _$RatingStatisticsModelFromJson(json);

@override@JsonKey(name: 'total_reviews') final  int totalReviews;
@override@JsonKey(name: 'average_rating') final  String averageRating;

/// Create a copy of RatingStatisticsModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RatingStatisticsModelCopyWith<_RatingStatisticsModel> get copyWith => __$RatingStatisticsModelCopyWithImpl<_RatingStatisticsModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RatingStatisticsModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RatingStatisticsModel&&(identical(other.totalReviews, totalReviews) || other.totalReviews == totalReviews)&&(identical(other.averageRating, averageRating) || other.averageRating == averageRating));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalReviews,averageRating);

@override
String toString() {
  return 'RatingStatisticsModel(totalReviews: $totalReviews, averageRating: $averageRating)';
}


}

/// @nodoc
abstract mixin class _$RatingStatisticsModelCopyWith<$Res> implements $RatingStatisticsModelCopyWith<$Res> {
  factory _$RatingStatisticsModelCopyWith(_RatingStatisticsModel value, $Res Function(_RatingStatisticsModel) _then) = __$RatingStatisticsModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_reviews') int totalReviews,@JsonKey(name: 'average_rating') String averageRating
});




}
/// @nodoc
class __$RatingStatisticsModelCopyWithImpl<$Res>
    implements _$RatingStatisticsModelCopyWith<$Res> {
  __$RatingStatisticsModelCopyWithImpl(this._self, this._then);

  final _RatingStatisticsModel _self;
  final $Res Function(_RatingStatisticsModel) _then;

/// Create a copy of RatingStatisticsModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalReviews = null,Object? averageRating = null,}) {
  return _then(_RatingStatisticsModel(
totalReviews: null == totalReviews ? _self.totalReviews : totalReviews // ignore: cast_nullable_to_non_nullable
as int,averageRating: null == averageRating ? _self.averageRating : averageRating // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
