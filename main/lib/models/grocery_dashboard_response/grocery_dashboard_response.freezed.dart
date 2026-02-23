// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_dashboard_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryDashboardResponse {

@JsonKey(name: "sections") List<Section>? get sections;@JsonKey(name: "banner") List<Banner>? get banner;@JsonKey(name: "vendor_id") String? get vendorId;@JsonKey(name: "is_search") bool? get isSearch;@JsonKey(name: "search_term") String? get searchTerm;@JsonKey(name: "branch_id") String? get branchId;
/// Create a copy of GroceryDashboardResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryDashboardResponseCopyWith<GroceryDashboardResponse> get copyWith => _$GroceryDashboardResponseCopyWithImpl<GroceryDashboardResponse>(this as GroceryDashboardResponse, _$identity);

  /// Serializes this GroceryDashboardResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryDashboardResponse&&const DeepCollectionEquality().equals(other.sections, sections)&&const DeepCollectionEquality().equals(other.banner, banner)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.isSearch, isSearch) || other.isSearch == isSearch)&&(identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm)&&(identical(other.branchId, branchId) || other.branchId == branchId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(sections),const DeepCollectionEquality().hash(banner),vendorId,isSearch,searchTerm,branchId);

@override
String toString() {
  return 'GroceryDashboardResponse(sections: $sections, banner: $banner, vendorId: $vendorId, isSearch: $isSearch, searchTerm: $searchTerm, branchId: $branchId)';
}


}

/// @nodoc
abstract mixin class $GroceryDashboardResponseCopyWith<$Res>  {
  factory $GroceryDashboardResponseCopyWith(GroceryDashboardResponse value, $Res Function(GroceryDashboardResponse) _then) = _$GroceryDashboardResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "sections") List<Section>? sections,@JsonKey(name: "banner") List<Banner>? banner,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "is_search") bool? isSearch,@JsonKey(name: "search_term") String? searchTerm,@JsonKey(name: "branch_id") String? branchId
});




}
/// @nodoc
class _$GroceryDashboardResponseCopyWithImpl<$Res>
    implements $GroceryDashboardResponseCopyWith<$Res> {
  _$GroceryDashboardResponseCopyWithImpl(this._self, this._then);

  final GroceryDashboardResponse _self;
  final $Res Function(GroceryDashboardResponse) _then;

/// Create a copy of GroceryDashboardResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sections = freezed,Object? banner = freezed,Object? vendorId = freezed,Object? isSearch = freezed,Object? searchTerm = freezed,Object? branchId = freezed,}) {
  return _then(_self.copyWith(
sections: freezed == sections ? _self.sections : sections // ignore: cast_nullable_to_non_nullable
as List<Section>?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as List<Banner>?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,isSearch: freezed == isSearch ? _self.isSearch : isSearch // ignore: cast_nullable_to_non_nullable
as bool?,searchTerm: freezed == searchTerm ? _self.searchTerm : searchTerm // ignore: cast_nullable_to_non_nullable
as String?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryDashboardResponse].
extension GroceryDashboardResponsePatterns on GroceryDashboardResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryDashboardResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryDashboardResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryDashboardResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryDashboardResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryDashboardResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryDashboardResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "sections")  List<Section>? sections, @JsonKey(name: "banner")  List<Banner>? banner, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "is_search")  bool? isSearch, @JsonKey(name: "search_term")  String? searchTerm, @JsonKey(name: "branch_id")  String? branchId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryDashboardResponse() when $default != null:
return $default(_that.sections,_that.banner,_that.vendorId,_that.isSearch,_that.searchTerm,_that.branchId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "sections")  List<Section>? sections, @JsonKey(name: "banner")  List<Banner>? banner, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "is_search")  bool? isSearch, @JsonKey(name: "search_term")  String? searchTerm, @JsonKey(name: "branch_id")  String? branchId)  $default,) {final _that = this;
switch (_that) {
case _GroceryDashboardResponse():
return $default(_that.sections,_that.banner,_that.vendorId,_that.isSearch,_that.searchTerm,_that.branchId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "sections")  List<Section>? sections, @JsonKey(name: "banner")  List<Banner>? banner, @JsonKey(name: "vendor_id")  String? vendorId, @JsonKey(name: "is_search")  bool? isSearch, @JsonKey(name: "search_term")  String? searchTerm, @JsonKey(name: "branch_id")  String? branchId)?  $default,) {final _that = this;
switch (_that) {
case _GroceryDashboardResponse() when $default != null:
return $default(_that.sections,_that.banner,_that.vendorId,_that.isSearch,_that.searchTerm,_that.branchId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryDashboardResponse implements GroceryDashboardResponse {
  const _GroceryDashboardResponse({@JsonKey(name: "sections") final  List<Section>? sections, @JsonKey(name: "banner") final  List<Banner>? banner, @JsonKey(name: "vendor_id") this.vendorId, @JsonKey(name: "is_search") this.isSearch, @JsonKey(name: "search_term") this.searchTerm, @JsonKey(name: "branch_id") this.branchId}): _sections = sections,_banner = banner;
  factory _GroceryDashboardResponse.fromJson(Map<String, dynamic> json) => _$GroceryDashboardResponseFromJson(json);

 final  List<Section>? _sections;
@override@JsonKey(name: "sections") List<Section>? get sections {
  final value = _sections;
  if (value == null) return null;
  if (_sections is EqualUnmodifiableListView) return _sections;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Banner>? _banner;
@override@JsonKey(name: "banner") List<Banner>? get banner {
  final value = _banner;
  if (value == null) return null;
  if (_banner is EqualUnmodifiableListView) return _banner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "vendor_id") final  String? vendorId;
@override@JsonKey(name: "is_search") final  bool? isSearch;
@override@JsonKey(name: "search_term") final  String? searchTerm;
@override@JsonKey(name: "branch_id") final  String? branchId;

/// Create a copy of GroceryDashboardResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryDashboardResponseCopyWith<_GroceryDashboardResponse> get copyWith => __$GroceryDashboardResponseCopyWithImpl<_GroceryDashboardResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryDashboardResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryDashboardResponse&&const DeepCollectionEquality().equals(other._sections, _sections)&&const DeepCollectionEquality().equals(other._banner, _banner)&&(identical(other.vendorId, vendorId) || other.vendorId == vendorId)&&(identical(other.isSearch, isSearch) || other.isSearch == isSearch)&&(identical(other.searchTerm, searchTerm) || other.searchTerm == searchTerm)&&(identical(other.branchId, branchId) || other.branchId == branchId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_sections),const DeepCollectionEquality().hash(_banner),vendorId,isSearch,searchTerm,branchId);

@override
String toString() {
  return 'GroceryDashboardResponse(sections: $sections, banner: $banner, vendorId: $vendorId, isSearch: $isSearch, searchTerm: $searchTerm, branchId: $branchId)';
}


}

/// @nodoc
abstract mixin class _$GroceryDashboardResponseCopyWith<$Res> implements $GroceryDashboardResponseCopyWith<$Res> {
  factory _$GroceryDashboardResponseCopyWith(_GroceryDashboardResponse value, $Res Function(_GroceryDashboardResponse) _then) = __$GroceryDashboardResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "sections") List<Section>? sections,@JsonKey(name: "banner") List<Banner>? banner,@JsonKey(name: "vendor_id") String? vendorId,@JsonKey(name: "is_search") bool? isSearch,@JsonKey(name: "search_term") String? searchTerm,@JsonKey(name: "branch_id") String? branchId
});




}
/// @nodoc
class __$GroceryDashboardResponseCopyWithImpl<$Res>
    implements _$GroceryDashboardResponseCopyWith<$Res> {
  __$GroceryDashboardResponseCopyWithImpl(this._self, this._then);

  final _GroceryDashboardResponse _self;
  final $Res Function(_GroceryDashboardResponse) _then;

/// Create a copy of GroceryDashboardResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sections = freezed,Object? banner = freezed,Object? vendorId = freezed,Object? isSearch = freezed,Object? searchTerm = freezed,Object? branchId = freezed,}) {
  return _then(_GroceryDashboardResponse(
sections: freezed == sections ? _self._sections : sections // ignore: cast_nullable_to_non_nullable
as List<Section>?,banner: freezed == banner ? _self._banner : banner // ignore: cast_nullable_to_non_nullable
as List<Banner>?,vendorId: freezed == vendorId ? _self.vendorId : vendorId // ignore: cast_nullable_to_non_nullable
as String?,isSearch: freezed == isSearch ? _self.isSearch : isSearch // ignore: cast_nullable_to_non_nullable
as bool?,searchTerm: freezed == searchTerm ? _self.searchTerm : searchTerm // ignore: cast_nullable_to_non_nullable
as String?,branchId: freezed == branchId ? _self.branchId : branchId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Banner {

@JsonKey(name: "id") int? get id;@JsonKey(name: "image") String? get image;@JsonKey(name: "type") String? get type;@JsonKey(name: "reference_id") int? get referenceId;@JsonKey(name: "url") String? get url;
/// Create a copy of Banner
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BannerCopyWith<Banner> get copyWith => _$BannerCopyWithImpl<Banner>(this as Banner, _$identity);

  /// Serializes this Banner to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Banner&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,type,referenceId,url);

@override
String toString() {
  return 'Banner(id: $id, image: $image, type: $type, referenceId: $referenceId, url: $url)';
}


}

/// @nodoc
abstract mixin class $BannerCopyWith<$Res>  {
  factory $BannerCopyWith(Banner value, $Res Function(Banner) _then) = _$BannerCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "image") String? image,@JsonKey(name: "type") String? type,@JsonKey(name: "reference_id") int? referenceId,@JsonKey(name: "url") String? url
});




}
/// @nodoc
class _$BannerCopyWithImpl<$Res>
    implements $BannerCopyWith<$Res> {
  _$BannerCopyWithImpl(this._self, this._then);

  final Banner _self;
  final $Res Function(Banner) _then;

/// Create a copy of Banner
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? image = freezed,Object? type = freezed,Object? referenceId = freezed,Object? url = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Banner].
extension BannerPatterns on Banner {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Banner value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Banner() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Banner value)  $default,){
final _that = this;
switch (_that) {
case _Banner():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Banner value)?  $default,){
final _that = this;
switch (_that) {
case _Banner() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "image")  String? image, @JsonKey(name: "type")  String? type, @JsonKey(name: "reference_id")  int? referenceId, @JsonKey(name: "url")  String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Banner() when $default != null:
return $default(_that.id,_that.image,_that.type,_that.referenceId,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "image")  String? image, @JsonKey(name: "type")  String? type, @JsonKey(name: "reference_id")  int? referenceId, @JsonKey(name: "url")  String? url)  $default,) {final _that = this;
switch (_that) {
case _Banner():
return $default(_that.id,_that.image,_that.type,_that.referenceId,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "image")  String? image, @JsonKey(name: "type")  String? type, @JsonKey(name: "reference_id")  int? referenceId, @JsonKey(name: "url")  String? url)?  $default,) {final _that = this;
switch (_that) {
case _Banner() when $default != null:
return $default(_that.id,_that.image,_that.type,_that.referenceId,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Banner implements Banner {
  const _Banner({@JsonKey(name: "id") this.id, @JsonKey(name: "image") this.image, @JsonKey(name: "type") this.type, @JsonKey(name: "reference_id") this.referenceId, @JsonKey(name: "url") this.url});
  factory _Banner.fromJson(Map<String, dynamic> json) => _$BannerFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "type") final  String? type;
@override@JsonKey(name: "reference_id") final  int? referenceId;
@override@JsonKey(name: "url") final  String? url;

/// Create a copy of Banner
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BannerCopyWith<_Banner> get copyWith => __$BannerCopyWithImpl<_Banner>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BannerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Banner&&(identical(other.id, id) || other.id == id)&&(identical(other.image, image) || other.image == image)&&(identical(other.type, type) || other.type == type)&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,image,type,referenceId,url);

@override
String toString() {
  return 'Banner(id: $id, image: $image, type: $type, referenceId: $referenceId, url: $url)';
}


}

/// @nodoc
abstract mixin class _$BannerCopyWith<$Res> implements $BannerCopyWith<$Res> {
  factory _$BannerCopyWith(_Banner value, $Res Function(_Banner) _then) = __$BannerCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "image") String? image,@JsonKey(name: "type") String? type,@JsonKey(name: "reference_id") int? referenceId,@JsonKey(name: "url") String? url
});




}
/// @nodoc
class __$BannerCopyWithImpl<$Res>
    implements _$BannerCopyWith<$Res> {
  __$BannerCopyWithImpl(this._self, this._then);

  final _Banner _self;
  final $Res Function(_Banner) _then;

/// Create a copy of Banner
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? image = freezed,Object? type = freezed,Object? referenceId = freezed,Object? url = freezed,}) {
  return _then(_Banner(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as int?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Section {

@JsonKey(name: "name") String? get name;@JsonKey(name: "category") List<Category>? get category;
/// Create a copy of Section
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SectionCopyWith<Section> get copyWith => _$SectionCopyWithImpl<Section>(this as Section, _$identity);

  /// Serializes this Section to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Section&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.category, category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(category));

@override
String toString() {
  return 'Section(name: $name, category: $category)';
}


}

/// @nodoc
abstract mixin class $SectionCopyWith<$Res>  {
  factory $SectionCopyWith(Section value, $Res Function(Section) _then) = _$SectionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "name") String? name,@JsonKey(name: "category") List<Category>? category
});




}
/// @nodoc
class _$SectionCopyWithImpl<$Res>
    implements $SectionCopyWith<$Res> {
  _$SectionCopyWithImpl(this._self, this._then);

  final Section _self;
  final $Res Function(Section) _then;

/// Create a copy of Section
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? category = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as List<Category>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Section].
extension SectionPatterns on Section {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Section value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Section() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Section value)  $default,){
final _that = this;
switch (_that) {
case _Section():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Section value)?  $default,){
final _that = this;
switch (_that) {
case _Section() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String? name, @JsonKey(name: "category")  List<Category>? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Section() when $default != null:
return $default(_that.name,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "name")  String? name, @JsonKey(name: "category")  List<Category>? category)  $default,) {final _that = this;
switch (_that) {
case _Section():
return $default(_that.name,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "name")  String? name, @JsonKey(name: "category")  List<Category>? category)?  $default,) {final _that = this;
switch (_that) {
case _Section() when $default != null:
return $default(_that.name,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Section implements Section {
  const _Section({@JsonKey(name: "name") this.name, @JsonKey(name: "category") final  List<Category>? category}): _category = category;
  factory _Section.fromJson(Map<String, dynamic> json) => _$SectionFromJson(json);

@override@JsonKey(name: "name") final  String? name;
 final  List<Category>? _category;
@override@JsonKey(name: "category") List<Category>? get category {
  final value = _category;
  if (value == null) return null;
  if (_category is EqualUnmodifiableListView) return _category;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Section
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SectionCopyWith<_Section> get copyWith => __$SectionCopyWithImpl<_Section>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SectionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Section&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._category, _category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_category));

@override
String toString() {
  return 'Section(name: $name, category: $category)';
}


}

/// @nodoc
abstract mixin class _$SectionCopyWith<$Res> implements $SectionCopyWith<$Res> {
  factory _$SectionCopyWith(_Section value, $Res Function(_Section) _then) = __$SectionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "name") String? name,@JsonKey(name: "category") List<Category>? category
});




}
/// @nodoc
class __$SectionCopyWithImpl<$Res>
    implements _$SectionCopyWith<$Res> {
  __$SectionCopyWithImpl(this._self, this._then);

  final _Section _self;
  final $Res Function(_Section) _then;

/// Create a copy of Section
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? category = freezed,}) {
  return _then(_Section(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,category: freezed == category ? _self._category : category // ignore: cast_nullable_to_non_nullable
as List<Category>?,
  ));
}


}


/// @nodoc
mixin _$Category {

@JsonKey(name: "id") int? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "image") String? get image;
/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CategoryCopyWith<Category> get copyWith => _$CategoryCopyWithImpl<Category>(this as Category, _$identity);

  /// Serializes this Category to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'Category(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class $CategoryCopyWith<$Res>  {
  factory $CategoryCopyWith(Category value, $Res Function(Category) _then) = _$CategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image
});




}
/// @nodoc
class _$CategoryCopyWithImpl<$Res>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._self, this._then);

  final Category _self;
  final $Res Function(Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Category].
extension CategoryPatterns on Category {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Category value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Category value)  $default,){
final _that = this;
switch (_that) {
case _Category():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Category value)?  $default,){
final _that = this;
switch (_that) {
case _Category() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image)  $default,) {final _that = this;
switch (_that) {
case _Category():
return $default(_that.id,_that.name,_that.image);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image)?  $default,) {final _that = this;
switch (_that) {
case _Category() when $default != null:
return $default(_that.id,_that.name,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Category implements Category {
  const _Category({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "image") this.image});
  factory _Category.fromJson(Map<String, dynamic> json) => _$CategoryFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "image") final  String? image;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CategoryCopyWith<_Category> get copyWith => __$CategoryCopyWithImpl<_Category>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Category&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image);

@override
String toString() {
  return 'Category(id: $id, name: $name, image: $image)';
}


}

/// @nodoc
abstract mixin class _$CategoryCopyWith<$Res> implements $CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) _then) = __$CategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image
});




}
/// @nodoc
class __$CategoryCopyWithImpl<$Res>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._self, this._then);

  final _Category _self;
  final $Res Function(_Category) _then;

/// Create a copy of Category
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,}) {
  return _then(_Category(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
