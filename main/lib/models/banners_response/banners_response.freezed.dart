// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banners_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BannersResponse {

@JsonKey(name: 'service_category') ServiceCategory? get serviceCategory; List<BannerItem> get banners;
/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BannersResponseCopyWith<BannersResponse> get copyWith => _$BannersResponseCopyWithImpl<BannersResponse>(this as BannersResponse, _$identity);

  /// Serializes this BannersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BannersResponse&&(identical(other.serviceCategory, serviceCategory) || other.serviceCategory == serviceCategory)&&const DeepCollectionEquality().equals(other.banners, banners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceCategory,const DeepCollectionEquality().hash(banners));

@override
String toString() {
  return 'BannersResponse(serviceCategory: $serviceCategory, banners: $banners)';
}


}

/// @nodoc
abstract mixin class $BannersResponseCopyWith<$Res>  {
  factory $BannersResponseCopyWith(BannersResponse value, $Res Function(BannersResponse) _then) = _$BannersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'service_category') ServiceCategory? serviceCategory, List<BannerItem> banners
});


$ServiceCategoryCopyWith<$Res>? get serviceCategory;

}
/// @nodoc
class _$BannersResponseCopyWithImpl<$Res>
    implements $BannersResponseCopyWith<$Res> {
  _$BannersResponseCopyWithImpl(this._self, this._then);

  final BannersResponse _self;
  final $Res Function(BannersResponse) _then;

/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceCategory = freezed,Object? banners = null,}) {
  return _then(_self.copyWith(
serviceCategory: freezed == serviceCategory ? _self.serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as ServiceCategory?,banners: null == banners ? _self.banners : banners // ignore: cast_nullable_to_non_nullable
as List<BannerItem>,
  ));
}
/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceCategoryCopyWith<$Res>? get serviceCategory {
    if (_self.serviceCategory == null) {
    return null;
  }

  return $ServiceCategoryCopyWith<$Res>(_self.serviceCategory!, (value) {
    return _then(_self.copyWith(serviceCategory: value));
  });
}
}


/// Adds pattern-matching-related methods to [BannersResponse].
extension BannersResponsePatterns on BannersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BannersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BannersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BannersResponse value)  $default,){
final _that = this;
switch (_that) {
case _BannersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BannersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BannersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'service_category')  ServiceCategory? serviceCategory,  List<BannerItem> banners)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BannersResponse() when $default != null:
return $default(_that.serviceCategory,_that.banners);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'service_category')  ServiceCategory? serviceCategory,  List<BannerItem> banners)  $default,) {final _that = this;
switch (_that) {
case _BannersResponse():
return $default(_that.serviceCategory,_that.banners);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'service_category')  ServiceCategory? serviceCategory,  List<BannerItem> banners)?  $default,) {final _that = this;
switch (_that) {
case _BannersResponse() when $default != null:
return $default(_that.serviceCategory,_that.banners);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BannersResponse implements BannersResponse {
  const _BannersResponse({@JsonKey(name: 'service_category') this.serviceCategory, final  List<BannerItem> banners = const []}): _banners = banners;
  factory _BannersResponse.fromJson(Map<String, dynamic> json,) => _$BannersResponseFromJson(json,);

@override@JsonKey(name: 'service_category') final  ServiceCategory? serviceCategory;
 final  List<BannerItem> _banners;
@override@JsonKey() List<BannerItem> get banners {
  if (_banners is EqualUnmodifiableListView) return _banners;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_banners);
}


/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BannersResponseCopyWith<_BannersResponse> get copyWith => __$BannersResponseCopyWithImpl<_BannersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BannersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BannersResponse&&(identical(other.serviceCategory, serviceCategory) || other.serviceCategory == serviceCategory)&&const DeepCollectionEquality().equals(other._banners, _banners));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceCategory,const DeepCollectionEquality().hash(_banners));

@override
String toString() {
  return 'BannersResponse(serviceCategory: $serviceCategory, banners: $banners)';
}


}

/// @nodoc
abstract mixin class _$BannersResponseCopyWith<$Res> implements $BannersResponseCopyWith<$Res> {
  factory _$BannersResponseCopyWith(_BannersResponse value, $Res Function(_BannersResponse) _then) = __$BannersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'service_category') ServiceCategory? serviceCategory, List<BannerItem> banners
});


@override $ServiceCategoryCopyWith<$Res>? get serviceCategory;

}
/// @nodoc
class __$BannersResponseCopyWithImpl<$Res>
    implements _$BannersResponseCopyWith<$Res> {
  __$BannersResponseCopyWithImpl(this._self, this._then);

  final _BannersResponse _self;
  final $Res Function(_BannersResponse) _then;

/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceCategory = freezed,Object? banners = null,}) {
  return _then(_BannersResponse(
serviceCategory: freezed == serviceCategory ? _self.serviceCategory : serviceCategory // ignore: cast_nullable_to_non_nullable
as ServiceCategory?,banners: null == banners ? _self._banners : banners // ignore: cast_nullable_to_non_nullable
as List<BannerItem>,
  ));
}

/// Create a copy of BannersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServiceCategoryCopyWith<$Res>? get serviceCategory {
    if (_self.serviceCategory == null) {
    return null;
  }

  return $ServiceCategoryCopyWith<$Res>(_self.serviceCategory!, (value) {
    return _then(_self.copyWith(serviceCategory: value));
  });
}
}


/// @nodoc
mixin _$ServiceCategory {

 int get id; String get type;@JsonKey(name: 'title_en') String get titleEn;@JsonKey(name: 'title_ar') String get titleAr;
/// Create a copy of ServiceCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceCategoryCopyWith<ServiceCategory> get copyWith => _$ServiceCategoryCopyWithImpl<ServiceCategory>(this as ServiceCategory, _$identity);

  /// Serializes this ServiceCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.titleEn, titleEn) || other.titleEn == titleEn)&&(identical(other.titleAr, titleAr) || other.titleAr == titleAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,titleEn,titleAr);

@override
String toString() {
  return 'ServiceCategory(id: $id, type: $type, titleEn: $titleEn, titleAr: $titleAr)';
}


}

/// @nodoc
abstract mixin class $ServiceCategoryCopyWith<$Res>  {
  factory $ServiceCategoryCopyWith(ServiceCategory value, $Res Function(ServiceCategory) _then) = _$ServiceCategoryCopyWithImpl;
@useResult
$Res call({
 int id, String type,@JsonKey(name: 'title_en') String titleEn,@JsonKey(name: 'title_ar') String titleAr
});




}
/// @nodoc
class _$ServiceCategoryCopyWithImpl<$Res>
    implements $ServiceCategoryCopyWith<$Res> {
  _$ServiceCategoryCopyWithImpl(this._self, this._then);

  final ServiceCategory _self;
  final $Res Function(ServiceCategory) _then;

/// Create a copy of ServiceCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? titleEn = null,Object? titleAr = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,titleEn: null == titleEn ? _self.titleEn : titleEn // ignore: cast_nullable_to_non_nullable
as String,titleAr: null == titleAr ? _self.titleAr : titleAr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceCategory].
extension ServiceCategoryPatterns on ServiceCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceCategory value)  $default,){
final _that = this;
switch (_that) {
case _ServiceCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String type, @JsonKey(name: 'title_en')  String titleEn, @JsonKey(name: 'title_ar')  String titleAr)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceCategory() when $default != null:
return $default(_that.id,_that.type,_that.titleEn,_that.titleAr);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String type, @JsonKey(name: 'title_en')  String titleEn, @JsonKey(name: 'title_ar')  String titleAr)  $default,) {final _that = this;
switch (_that) {
case _ServiceCategory():
return $default(_that.id,_that.type,_that.titleEn,_that.titleAr);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String type, @JsonKey(name: 'title_en')  String titleEn, @JsonKey(name: 'title_ar')  String titleAr)?  $default,) {final _that = this;
switch (_that) {
case _ServiceCategory() when $default != null:
return $default(_that.id,_that.type,_that.titleEn,_that.titleAr);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceCategory implements ServiceCategory {
  const _ServiceCategory({this.id = 0, this.type = '', @JsonKey(name: 'title_en') this.titleEn = '', @JsonKey(name: 'title_ar') this.titleAr = ''});
  factory _ServiceCategory.fromJson(Map<String, dynamic> json) => _$ServiceCategoryFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String type;
@override@JsonKey(name: 'title_en') final  String titleEn;
@override@JsonKey(name: 'title_ar') final  String titleAr;

/// Create a copy of ServiceCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceCategoryCopyWith<_ServiceCategory> get copyWith => __$ServiceCategoryCopyWithImpl<_ServiceCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.titleEn, titleEn) || other.titleEn == titleEn)&&(identical(other.titleAr, titleAr) || other.titleAr == titleAr));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,titleEn,titleAr);

@override
String toString() {
  return 'ServiceCategory(id: $id, type: $type, titleEn: $titleEn, titleAr: $titleAr)';
}


}

/// @nodoc
abstract mixin class _$ServiceCategoryCopyWith<$Res> implements $ServiceCategoryCopyWith<$Res> {
  factory _$ServiceCategoryCopyWith(_ServiceCategory value, $Res Function(_ServiceCategory) _then) = __$ServiceCategoryCopyWithImpl;
@override @useResult
$Res call({
 int id, String type,@JsonKey(name: 'title_en') String titleEn,@JsonKey(name: 'title_ar') String titleAr
});




}
/// @nodoc
class __$ServiceCategoryCopyWithImpl<$Res>
    implements _$ServiceCategoryCopyWith<$Res> {
  __$ServiceCategoryCopyWithImpl(this._self, this._then);

  final _ServiceCategory _self;
  final $Res Function(_ServiceCategory) _then;

/// Create a copy of ServiceCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? titleEn = null,Object? titleAr = null,}) {
  return _then(_ServiceCategory(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,titleEn: null == titleEn ? _self.titleEn : titleEn // ignore: cast_nullable_to_non_nullable
as String,titleAr: null == titleAr ? _self.titleAr : titleAr // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$BannerItem {

 int get id; String get type;@JsonKey(name: 'banner_type') String get bannerType; String? get url; String? get category;@JsonKey(name: 'sub_category') String? get subCategory;@JsonKey(name: 'product_id') int? get productId;@JsonKey(name: 'store_id') int? get storeId;@JsonKey(name: 'store_name') String? get storeName;@JsonKey(name: 'media_path') String get mediaPath;@JsonKey(name: 'media_type') String get mediaType; String get resolution;@JsonKey(name: 'start_date') String? get startDate;@JsonKey(name: 'end_date') String? get endDate;@JsonKey(name: 'sort_order') int get sortOrder;
/// Create a copy of BannerItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BannerItemCopyWith<BannerItem> get copyWith => _$BannerItemCopyWithImpl<BannerItem>(this as BannerItem, _$identity);

  /// Serializes this BannerItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BannerItem&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.bannerType, bannerType) || other.bannerType == bannerType)&&(identical(other.url, url) || other.url == url)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.storeName, storeName) || other.storeName == storeName)&&(identical(other.mediaPath, mediaPath) || other.mediaPath == mediaPath)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,bannerType,url,category,subCategory,productId,storeId,storeName,mediaPath,mediaType,resolution,startDate,endDate,sortOrder);

@override
String toString() {
  return 'BannerItem(id: $id, type: $type, bannerType: $bannerType, url: $url, category: $category, subCategory: $subCategory, productId: $productId, storeId: $storeId, storeName: $storeName, mediaPath: $mediaPath, mediaType: $mediaType, resolution: $resolution, startDate: $startDate, endDate: $endDate, sortOrder: $sortOrder)';
}


}

/// @nodoc
abstract mixin class $BannerItemCopyWith<$Res>  {
  factory $BannerItemCopyWith(BannerItem value, $Res Function(BannerItem) _then) = _$BannerItemCopyWithImpl;
@useResult
$Res call({
 int id, String type,@JsonKey(name: 'banner_type') String bannerType, String? url, String? category,@JsonKey(name: 'sub_category') String? subCategory,@JsonKey(name: 'product_id') int? productId,@JsonKey(name: 'store_id') int? storeId,@JsonKey(name: 'store_name') String? storeName,@JsonKey(name: 'media_path') String mediaPath,@JsonKey(name: 'media_type') String mediaType, String resolution,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'sort_order') int sortOrder
});




}
/// @nodoc
class _$BannerItemCopyWithImpl<$Res>
    implements $BannerItemCopyWith<$Res> {
  _$BannerItemCopyWithImpl(this._self, this._then);

  final BannerItem _self;
  final $Res Function(BannerItem) _then;

/// Create a copy of BannerItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? bannerType = null,Object? url = freezed,Object? category = freezed,Object? subCategory = freezed,Object? productId = freezed,Object? storeId = freezed,Object? storeName = freezed,Object? mediaPath = null,Object? mediaType = null,Object? resolution = null,Object? startDate = freezed,Object? endDate = freezed,Object? sortOrder = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bannerType: null == bannerType ? _self.bannerType : bannerType // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int?,storeName: freezed == storeName ? _self.storeName : storeName // ignore: cast_nullable_to_non_nullable
as String?,mediaPath: null == mediaPath ? _self.mediaPath : mediaPath // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String,resolution: null == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as String,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [BannerItem].
extension BannerItemPatterns on BannerItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BannerItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BannerItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BannerItem value)  $default,){
final _that = this;
switch (_that) {
case _BannerItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BannerItem value)?  $default,){
final _that = this;
switch (_that) {
case _BannerItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String type, @JsonKey(name: 'banner_type')  String bannerType,  String? url,  String? category, @JsonKey(name: 'sub_category')  String? subCategory, @JsonKey(name: 'product_id')  int? productId, @JsonKey(name: 'store_id')  int? storeId, @JsonKey(name: 'store_name')  String? storeName, @JsonKey(name: 'media_path')  String mediaPath, @JsonKey(name: 'media_type')  String mediaType,  String resolution, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'sort_order')  int sortOrder)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BannerItem() when $default != null:
return $default(_that.id,_that.type,_that.bannerType,_that.url,_that.category,_that.subCategory,_that.productId,_that.storeId,_that.storeName,_that.mediaPath,_that.mediaType,_that.resolution,_that.startDate,_that.endDate,_that.sortOrder);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String type, @JsonKey(name: 'banner_type')  String bannerType,  String? url,  String? category, @JsonKey(name: 'sub_category')  String? subCategory, @JsonKey(name: 'product_id')  int? productId, @JsonKey(name: 'store_id')  int? storeId, @JsonKey(name: 'store_name')  String? storeName, @JsonKey(name: 'media_path')  String mediaPath, @JsonKey(name: 'media_type')  String mediaType,  String resolution, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'sort_order')  int sortOrder)  $default,) {final _that = this;
switch (_that) {
case _BannerItem():
return $default(_that.id,_that.type,_that.bannerType,_that.url,_that.category,_that.subCategory,_that.productId,_that.storeId,_that.storeName,_that.mediaPath,_that.mediaType,_that.resolution,_that.startDate,_that.endDate,_that.sortOrder);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String type, @JsonKey(name: 'banner_type')  String bannerType,  String? url,  String? category, @JsonKey(name: 'sub_category')  String? subCategory, @JsonKey(name: 'product_id')  int? productId, @JsonKey(name: 'store_id')  int? storeId, @JsonKey(name: 'store_name')  String? storeName, @JsonKey(name: 'media_path')  String mediaPath, @JsonKey(name: 'media_type')  String mediaType,  String resolution, @JsonKey(name: 'start_date')  String? startDate, @JsonKey(name: 'end_date')  String? endDate, @JsonKey(name: 'sort_order')  int sortOrder)?  $default,) {final _that = this;
switch (_that) {
case _BannerItem() when $default != null:
return $default(_that.id,_that.type,_that.bannerType,_that.url,_that.category,_that.subCategory,_that.productId,_that.storeId,_that.storeName,_that.mediaPath,_that.mediaType,_that.resolution,_that.startDate,_that.endDate,_that.sortOrder);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BannerItem implements BannerItem {
  const _BannerItem({this.id = 0, this.type = '', @JsonKey(name: 'banner_type') this.bannerType = '', this.url, this.category, @JsonKey(name: 'sub_category') this.subCategory, @JsonKey(name: 'product_id') this.productId, @JsonKey(name: 'store_id') this.storeId, @JsonKey(name: 'store_name') this.storeName, @JsonKey(name: 'media_path') this.mediaPath = '', @JsonKey(name: 'media_type') this.mediaType = '', this.resolution = '', @JsonKey(name: 'start_date') this.startDate, @JsonKey(name: 'end_date') this.endDate, @JsonKey(name: 'sort_order') this.sortOrder = 0});
  factory _BannerItem.fromJson(Map<String, dynamic> json) => _$BannerItemFromJson(json);

@override@JsonKey() final  int id;
@override@JsonKey() final  String type;
@override@JsonKey(name: 'banner_type') final  String bannerType;
@override final  String? url;
@override final  String? category;
@override@JsonKey(name: 'sub_category') final  String? subCategory;
@override@JsonKey(name: 'product_id') final  int? productId;
@override@JsonKey(name: 'store_id') final  int? storeId;
@override@JsonKey(name: 'store_name') final  String? storeName;
@override@JsonKey(name: 'media_path') final  String mediaPath;
@override@JsonKey(name: 'media_type') final  String mediaType;
@override@JsonKey() final  String resolution;
@override@JsonKey(name: 'start_date') final  String? startDate;
@override@JsonKey(name: 'end_date') final  String? endDate;
@override@JsonKey(name: 'sort_order') final  int sortOrder;

/// Create a copy of BannerItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BannerItemCopyWith<_BannerItem> get copyWith => __$BannerItemCopyWithImpl<_BannerItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BannerItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BannerItem&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.bannerType, bannerType) || other.bannerType == bannerType)&&(identical(other.url, url) || other.url == url)&&(identical(other.category, category) || other.category == category)&&(identical(other.subCategory, subCategory) || other.subCategory == subCategory)&&(identical(other.productId, productId) || other.productId == productId)&&(identical(other.storeId, storeId) || other.storeId == storeId)&&(identical(other.storeName, storeName) || other.storeName == storeName)&&(identical(other.mediaPath, mediaPath) || other.mediaPath == mediaPath)&&(identical(other.mediaType, mediaType) || other.mediaType == mediaType)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&(identical(other.startDate, startDate) || other.startDate == startDate)&&(identical(other.endDate, endDate) || other.endDate == endDate)&&(identical(other.sortOrder, sortOrder) || other.sortOrder == sortOrder));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,bannerType,url,category,subCategory,productId,storeId,storeName,mediaPath,mediaType,resolution,startDate,endDate,sortOrder);

@override
String toString() {
  return 'BannerItem(id: $id, type: $type, bannerType: $bannerType, url: $url, category: $category, subCategory: $subCategory, productId: $productId, storeId: $storeId, storeName: $storeName, mediaPath: $mediaPath, mediaType: $mediaType, resolution: $resolution, startDate: $startDate, endDate: $endDate, sortOrder: $sortOrder)';
}


}

/// @nodoc
abstract mixin class _$BannerItemCopyWith<$Res> implements $BannerItemCopyWith<$Res> {
  factory _$BannerItemCopyWith(_BannerItem value, $Res Function(_BannerItem) _then) = __$BannerItemCopyWithImpl;
@override @useResult
$Res call({
 int id, String type,@JsonKey(name: 'banner_type') String bannerType, String? url, String? category,@JsonKey(name: 'sub_category') String? subCategory,@JsonKey(name: 'product_id') int? productId,@JsonKey(name: 'store_id') int? storeId,@JsonKey(name: 'store_name') String? storeName,@JsonKey(name: 'media_path') String mediaPath,@JsonKey(name: 'media_type') String mediaType, String resolution,@JsonKey(name: 'start_date') String? startDate,@JsonKey(name: 'end_date') String? endDate,@JsonKey(name: 'sort_order') int sortOrder
});




}
/// @nodoc
class __$BannerItemCopyWithImpl<$Res>
    implements _$BannerItemCopyWith<$Res> {
  __$BannerItemCopyWithImpl(this._self, this._then);

  final _BannerItem _self;
  final $Res Function(_BannerItem) _then;

/// Create a copy of BannerItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? bannerType = null,Object? url = freezed,Object? category = freezed,Object? subCategory = freezed,Object? productId = freezed,Object? storeId = freezed,Object? storeName = freezed,Object? mediaPath = null,Object? mediaType = null,Object? resolution = null,Object? startDate = freezed,Object? endDate = freezed,Object? sortOrder = null,}) {
  return _then(_BannerItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,bannerType: null == bannerType ? _self.bannerType : bannerType // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,subCategory: freezed == subCategory ? _self.subCategory : subCategory // ignore: cast_nullable_to_non_nullable
as String?,productId: freezed == productId ? _self.productId : productId // ignore: cast_nullable_to_non_nullable
as int?,storeId: freezed == storeId ? _self.storeId : storeId // ignore: cast_nullable_to_non_nullable
as int?,storeName: freezed == storeName ? _self.storeName : storeName // ignore: cast_nullable_to_non_nullable
as String?,mediaPath: null == mediaPath ? _self.mediaPath : mediaPath // ignore: cast_nullable_to_non_nullable
as String,mediaType: null == mediaType ? _self.mediaType : mediaType // ignore: cast_nullable_to_non_nullable
as String,resolution: null == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as String,startDate: freezed == startDate ? _self.startDate : startDate // ignore: cast_nullable_to_non_nullable
as String?,endDate: freezed == endDate ? _self.endDate : endDate // ignore: cast_nullable_to_non_nullable
as String?,sortOrder: null == sortOrder ? _self.sortOrder : sortOrder // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
