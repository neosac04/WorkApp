// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nearest_store_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NearestStoreListResponse {

 List<NearestStoreResponse>? get stores;
/// Create a copy of NearestStoreListResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearestStoreListResponseCopyWith<NearestStoreListResponse> get copyWith => _$NearestStoreListResponseCopyWithImpl<NearestStoreListResponse>(this as NearestStoreListResponse, _$identity);

  /// Serializes this NearestStoreListResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearestStoreListResponse&&const DeepCollectionEquality().equals(other.stores, stores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stores));

@override
String toString() {
  return 'NearestStoreListResponse(stores: $stores)';
}


}

/// @nodoc
abstract mixin class $NearestStoreListResponseCopyWith<$Res>  {
  factory $NearestStoreListResponseCopyWith(NearestStoreListResponse value, $Res Function(NearestStoreListResponse) _then) = _$NearestStoreListResponseCopyWithImpl;
@useResult
$Res call({
 List<NearestStoreResponse>? stores
});




}
/// @nodoc
class _$NearestStoreListResponseCopyWithImpl<$Res>
    implements $NearestStoreListResponseCopyWith<$Res> {
  _$NearestStoreListResponseCopyWithImpl(this._self, this._then);

  final NearestStoreListResponse _self;
  final $Res Function(NearestStoreListResponse) _then;

/// Create a copy of NearestStoreListResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stores = freezed,}) {
  return _then(_self.copyWith(
stores: freezed == stores ? _self.stores : stores // ignore: cast_nullable_to_non_nullable
as List<NearestStoreResponse>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NearestStoreListResponse].
extension NearestStoreListResponsePatterns on NearestStoreListResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearestStoreListResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearestStoreListResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearestStoreListResponse value)  $default,){
final _that = this;
switch (_that) {
case _NearestStoreListResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearestStoreListResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NearestStoreListResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<NearestStoreResponse>? stores)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearestStoreListResponse() when $default != null:
return $default(_that.stores);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<NearestStoreResponse>? stores)  $default,) {final _that = this;
switch (_that) {
case _NearestStoreListResponse():
return $default(_that.stores);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<NearestStoreResponse>? stores)?  $default,) {final _that = this;
switch (_that) {
case _NearestStoreListResponse() when $default != null:
return $default(_that.stores);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearestStoreListResponse implements NearestStoreListResponse {
   _NearestStoreListResponse({final  List<NearestStoreResponse>? stores}): _stores = stores;
  factory _NearestStoreListResponse.fromJson(Map<String, dynamic> json) => _$NearestStoreListResponseFromJson(json);

 final  List<NearestStoreResponse>? _stores;
@override List<NearestStoreResponse>? get stores {
  final value = _stores;
  if (value == null) return null;
  if (_stores is EqualUnmodifiableListView) return _stores;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NearestStoreListResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearestStoreListResponseCopyWith<_NearestStoreListResponse> get copyWith => __$NearestStoreListResponseCopyWithImpl<_NearestStoreListResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearestStoreListResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearestStoreListResponse&&const DeepCollectionEquality().equals(other._stores, _stores));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stores));

@override
String toString() {
  return 'NearestStoreListResponse(stores: $stores)';
}


}

/// @nodoc
abstract mixin class _$NearestStoreListResponseCopyWith<$Res> implements $NearestStoreListResponseCopyWith<$Res> {
  factory _$NearestStoreListResponseCopyWith(_NearestStoreListResponse value, $Res Function(_NearestStoreListResponse) _then) = __$NearestStoreListResponseCopyWithImpl;
@override @useResult
$Res call({
 List<NearestStoreResponse>? stores
});




}
/// @nodoc
class __$NearestStoreListResponseCopyWithImpl<$Res>
    implements _$NearestStoreListResponseCopyWith<$Res> {
  __$NearestStoreListResponseCopyWithImpl(this._self, this._then);

  final _NearestStoreListResponse _self;
  final $Res Function(_NearestStoreListResponse) _then;

/// Create a copy of NearestStoreListResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stores = freezed,}) {
  return _then(_NearestStoreListResponse(
stores: freezed == stores ? _self._stores : stores // ignore: cast_nullable_to_non_nullable
as List<NearestStoreResponse>?,
  ));
}


}


/// @nodoc
mixin _$NearestStoreResponse {

 int? get id;@JsonKey(name: 'branch_id') int? get branchId; String? get name;@JsonKey(name: 'profile_image') String? get profileImage;@JsonKey(name: 'cover_image') String? get coverImage;@JsonKey(name: 'reviews_count') int? get reviewsCount; String? get rating; String? get distance; String? get categories;
/// Create a copy of NearestStoreResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NearestStoreResponseCopyWith<NearestStoreResponse> get copyWith => _$NearestStoreResponseCopyWithImpl<NearestStoreResponse>(this as NearestStoreResponse, _$identity);

  /// Serializes this NearestStoreResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NearestStoreResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.categories, categories) || other.categories == categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,branchId,name,profileImage,coverImage,reviewsCount,rating,distance,categories);

@override
String toString() {
  return 'NearestStoreResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, categories: $categories)';
}


}

/// @nodoc
abstract mixin class $NearestStoreResponseCopyWith<$Res>  {
  factory $NearestStoreResponseCopyWith(NearestStoreResponse value, $Res Function(NearestStoreResponse) _then) = _$NearestStoreResponseCopyWithImpl;
@useResult
$Res call({
 int? id,@JsonKey(name: 'branch_id') int? branchId, String? name,@JsonKey(name: 'profile_image') String? profileImage,@JsonKey(name: 'cover_image') String? coverImage,@JsonKey(name: 'reviews_count') int? reviewsCount, String? rating, String? distance, String? categories
});




}
/// @nodoc
class _$NearestStoreResponseCopyWithImpl<$Res>
    implements $NearestStoreResponseCopyWith<$Res> {
  _$NearestStoreResponseCopyWithImpl(this._self, this._then);

  final NearestStoreResponse _self;
  final $Res Function(NearestStoreResponse) _then;

/// Create a copy of NearestStoreResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? branchId = freezed,Object? name = freezed,Object? profileImage = freezed,Object? coverImage = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? distance = freezed,Object? categories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NearestStoreResponse].
extension NearestStoreResponsePatterns on NearestStoreResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NearestStoreResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NearestStoreResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NearestStoreResponse value)  $default,){
final _that = this;
switch (_that) {
case _NearestStoreResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NearestStoreResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NearestStoreResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance,  String? categories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NearestStoreResponse() when $default != null:
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.reviewsCount,_that.rating,_that.distance,_that.categories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance,  String? categories)  $default,) {final _that = this;
switch (_that) {
case _NearestStoreResponse():
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.reviewsCount,_that.rating,_that.distance,_that.categories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id, @JsonKey(name: 'branch_id')  int? branchId,  String? name, @JsonKey(name: 'profile_image')  String? profileImage, @JsonKey(name: 'cover_image')  String? coverImage, @JsonKey(name: 'reviews_count')  int? reviewsCount,  String? rating,  String? distance,  String? categories)?  $default,) {final _that = this;
switch (_that) {
case _NearestStoreResponse() when $default != null:
return $default(_that.id,_that.branchId,_that.name,_that.profileImage,_that.coverImage,_that.reviewsCount,_that.rating,_that.distance,_that.categories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NearestStoreResponse implements NearestStoreResponse {
   _NearestStoreResponse({this.id, @JsonKey(name: 'branch_id') this.branchId, this.name, @JsonKey(name: 'profile_image') this.profileImage, @JsonKey(name: 'cover_image') this.coverImage, @JsonKey(name: 'reviews_count') this.reviewsCount, this.rating, this.distance, this.categories});
  factory _NearestStoreResponse.fromJson(Map<String, dynamic> json) => _$NearestStoreResponseFromJson(json);

@override final  int? id;
@override@JsonKey(name: 'branch_id') final  int? branchId;
@override final  String? name;
@override@JsonKey(name: 'profile_image') final  String? profileImage;
@override@JsonKey(name: 'cover_image') final  String? coverImage;
@override@JsonKey(name: 'reviews_count') final  int? reviewsCount;
@override final  String? rating;
@override final  String? distance;
@override final  String? categories;

/// Create a copy of NearestStoreResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NearestStoreResponseCopyWith<_NearestStoreResponse> get copyWith => __$NearestStoreResponseCopyWithImpl<_NearestStoreResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NearestStoreResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NearestStoreResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.branchId, branchId) || other.branchId == branchId)&&(identical(other.name, name) || other.name == name)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.coverImage, coverImage) || other.coverImage == coverImage)&&(identical(other.reviewsCount, reviewsCount) || other.reviewsCount == reviewsCount)&&(identical(other.rating, rating) || other.rating == rating)&&(identical(other.distance, distance) || other.distance == distance)&&(identical(other.categories, categories) || other.categories == categories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,branchId,name,profileImage,coverImage,reviewsCount,rating,distance,categories);

@override
String toString() {
  return 'NearestStoreResponse(id: $id, branchId: $branchId, name: $name, profileImage: $profileImage, coverImage: $coverImage, reviewsCount: $reviewsCount, rating: $rating, distance: $distance, categories: $categories)';
}


}

/// @nodoc
abstract mixin class _$NearestStoreResponseCopyWith<$Res> implements $NearestStoreResponseCopyWith<$Res> {
  factory _$NearestStoreResponseCopyWith(_NearestStoreResponse value, $Res Function(_NearestStoreResponse) _then) = __$NearestStoreResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id,@JsonKey(name: 'branch_id') int? branchId, String? name,@JsonKey(name: 'profile_image') String? profileImage,@JsonKey(name: 'cover_image') String? coverImage,@JsonKey(name: 'reviews_count') int? reviewsCount, String? rating, String? distance, String? categories
});




}
/// @nodoc
class __$NearestStoreResponseCopyWithImpl<$Res>
    implements _$NearestStoreResponseCopyWith<$Res> {
  __$NearestStoreResponseCopyWithImpl(this._self, this._then);

  final _NearestStoreResponse _self;
  final $Res Function(_NearestStoreResponse) _then;

/// Create a copy of NearestStoreResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? branchId = freezed,Object? name = freezed,Object? profileImage = freezed,Object? coverImage = freezed,Object? reviewsCount = freezed,Object? rating = freezed,Object? distance = freezed,Object? categories = freezed,}) {
  return _then(_NearestStoreResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,profileImage: freezed == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String?,coverImage: freezed == coverImage ? _self.coverImage : coverImage // ignore: cast_nullable_to_non_nullable
as String?,reviewsCount: freezed == reviewsCount ? _self.reviewsCount : reviewsCount // ignore: cast_nullable_to_non_nullable
as int?,rating: freezed == rating ? _self.rating : rating // ignore: cast_nullable_to_non_nullable
as String?,distance: freezed == distance ? _self.distance : distance // ignore: cast_nullable_to_non_nullable
as String?,categories: freezed == categories ? _self.categories : categories // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Promotion {

 int? get type; String? get title; String? get description;@JsonKey(name: 'expiry_date') String? get expiryDate;
/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromotionCopyWith<Promotion> get copyWith => _$PromotionCopyWithImpl<Promotion>(this as Promotion, _$identity);

  /// Serializes this Promotion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Promotion&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,title,description,expiryDate);

@override
String toString() {
  return 'Promotion(type: $type, title: $title, description: $description, expiryDate: $expiryDate)';
}


}

/// @nodoc
abstract mixin class $PromotionCopyWith<$Res>  {
  factory $PromotionCopyWith(Promotion value, $Res Function(Promotion) _then) = _$PromotionCopyWithImpl;
@useResult
$Res call({
 int? type, String? title, String? description,@JsonKey(name: 'expiry_date') String? expiryDate
});




}
/// @nodoc
class _$PromotionCopyWithImpl<$Res>
    implements $PromotionCopyWith<$Res> {
  _$PromotionCopyWithImpl(this._self, this._then);

  final Promotion _self;
  final $Res Function(Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? title = freezed,Object? description = freezed,Object? expiryDate = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Promotion].
extension PromotionPatterns on Promotion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Promotion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Promotion value)  $default,){
final _that = this;
switch (_that) {
case _Promotion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Promotion value)?  $default,){
final _that = this;
switch (_that) {
case _Promotion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? type,  String? title,  String? description, @JsonKey(name: 'expiry_date')  String? expiryDate)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.type,_that.title,_that.description,_that.expiryDate);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? type,  String? title,  String? description, @JsonKey(name: 'expiry_date')  String? expiryDate)  $default,) {final _that = this;
switch (_that) {
case _Promotion():
return $default(_that.type,_that.title,_that.description,_that.expiryDate);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? type,  String? title,  String? description, @JsonKey(name: 'expiry_date')  String? expiryDate)?  $default,) {final _that = this;
switch (_that) {
case _Promotion() when $default != null:
return $default(_that.type,_that.title,_that.description,_that.expiryDate);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Promotion implements Promotion {
   _Promotion({this.type, this.title, this.description, @JsonKey(name: 'expiry_date') this.expiryDate});
  factory _Promotion.fromJson(Map<String, dynamic> json) => _$PromotionFromJson(json);

@override final  int? type;
@override final  String? title;
@override final  String? description;
@override@JsonKey(name: 'expiry_date') final  String? expiryDate;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromotionCopyWith<_Promotion> get copyWith => __$PromotionCopyWithImpl<_Promotion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromotionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Promotion&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.expiryDate, expiryDate) || other.expiryDate == expiryDate));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,title,description,expiryDate);

@override
String toString() {
  return 'Promotion(type: $type, title: $title, description: $description, expiryDate: $expiryDate)';
}


}

/// @nodoc
abstract mixin class _$PromotionCopyWith<$Res> implements $PromotionCopyWith<$Res> {
  factory _$PromotionCopyWith(_Promotion value, $Res Function(_Promotion) _then) = __$PromotionCopyWithImpl;
@override @useResult
$Res call({
 int? type, String? title, String? description,@JsonKey(name: 'expiry_date') String? expiryDate
});




}
/// @nodoc
class __$PromotionCopyWithImpl<$Res>
    implements _$PromotionCopyWith<$Res> {
  __$PromotionCopyWithImpl(this._self, this._then);

  final _Promotion _self;
  final $Res Function(_Promotion) _then;

/// Create a copy of Promotion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? title = freezed,Object? description = freezed,Object? expiryDate = freezed,}) {
  return _then(_Promotion(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,expiryDate: freezed == expiryDate ? _self.expiryDate : expiryDate // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$CuisineResponse {

 int? get id; String? get name; String? get image; String? get icon;
/// Create a copy of CuisineResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CuisineResponseCopyWith<CuisineResponse> get copyWith => _$CuisineResponseCopyWithImpl<CuisineResponse>(this as CuisineResponse, _$identity);

  /// Serializes this CuisineResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CuisineResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,icon);

@override
String toString() {
  return 'CuisineResponse(id: $id, name: $name, image: $image, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $CuisineResponseCopyWith<$Res>  {
  factory $CuisineResponseCopyWith(CuisineResponse value, $Res Function(CuisineResponse) _then) = _$CuisineResponseCopyWithImpl;
@useResult
$Res call({
 int? id, String? name, String? image, String? icon
});




}
/// @nodoc
class _$CuisineResponseCopyWithImpl<$Res>
    implements $CuisineResponseCopyWith<$Res> {
  _$CuisineResponseCopyWithImpl(this._self, this._then);

  final CuisineResponse _self;
  final $Res Function(CuisineResponse) _then;

/// Create a copy of CuisineResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? icon = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [CuisineResponse].
extension CuisineResponsePatterns on CuisineResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CuisineResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CuisineResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CuisineResponse value)  $default,){
final _that = this;
switch (_that) {
case _CuisineResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CuisineResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CuisineResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? id,  String? name,  String? image,  String? icon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CuisineResponse() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.icon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? id,  String? name,  String? image,  String? icon)  $default,) {final _that = this;
switch (_that) {
case _CuisineResponse():
return $default(_that.id,_that.name,_that.image,_that.icon);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? id,  String? name,  String? image,  String? icon)?  $default,) {final _that = this;
switch (_that) {
case _CuisineResponse() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CuisineResponse implements CuisineResponse {
   _CuisineResponse({this.id, this.name, this.image, this.icon});
  factory _CuisineResponse.fromJson(Map<String, dynamic> json) => _$CuisineResponseFromJson(json);

@override final  int? id;
@override final  String? name;
@override final  String? image;
@override final  String? icon;

/// Create a copy of CuisineResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CuisineResponseCopyWith<_CuisineResponse> get copyWith => __$CuisineResponseCopyWithImpl<_CuisineResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CuisineResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CuisineResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,icon);

@override
String toString() {
  return 'CuisineResponse(id: $id, name: $name, image: $image, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$CuisineResponseCopyWith<$Res> implements $CuisineResponseCopyWith<$Res> {
  factory _$CuisineResponseCopyWith(_CuisineResponse value, $Res Function(_CuisineResponse) _then) = __$CuisineResponseCopyWithImpl;
@override @useResult
$Res call({
 int? id, String? name, String? image, String? icon
});




}
/// @nodoc
class __$CuisineResponseCopyWithImpl<$Res>
    implements _$CuisineResponseCopyWith<$Res> {
  __$CuisineResponseCopyWithImpl(this._self, this._then);

  final _CuisineResponse _self;
  final $Res Function(_CuisineResponse) _then;

/// Create a copy of CuisineResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? icon = freezed,}) {
  return _then(_CuisineResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Offer {



  /// Serializes this Offer to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Offer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Offer()';
}


}

/// @nodoc
class $OfferCopyWith<$Res>  {
$OfferCopyWith(Offer _, $Res Function(Offer) __);
}


/// Adds pattern-matching-related methods to [Offer].
extension OfferPatterns on Offer {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Offer value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Offer() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Offer value)  $default,){
final _that = this;
switch (_that) {
case _Offer():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Offer value)?  $default,){
final _that = this;
switch (_that) {
case _Offer() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function()?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Offer() when $default != null:
return $default();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function()  $default,) {final _that = this;
switch (_that) {
case _Offer():
return $default();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function()?  $default,) {final _that = this;
switch (_that) {
case _Offer() when $default != null:
return $default();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Offer implements Offer {
   _Offer();
  factory _Offer.fromJson(Map<String, dynamic> json) => _$OfferFromJson(json);




@override
Map<String, dynamic> toJson() {
  return _$OfferToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Offer);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Offer()';
}


}




// dart format on
