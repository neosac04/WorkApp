// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_categories_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GiftCardCategoriesResponse {

@JsonKey(name: "categories") List<GiftCardCategory>? get giftCardCategory;@JsonKey(name: "giftcard_origin") String? get giftcardOrigin;@JsonKey(name: "pagination") Pagination? get pagination;
/// Create a copy of GiftCardCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardCategoriesResponseCopyWith<GiftCardCategoriesResponse> get copyWith => _$GiftCardCategoriesResponseCopyWithImpl<GiftCardCategoriesResponse>(this as GiftCardCategoriesResponse, _$identity);

  /// Serializes this GiftCardCategoriesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardCategoriesResponse&&const DeepCollectionEquality().equals(other.giftCardCategory, giftCardCategory)&&(identical(other.giftcardOrigin, giftcardOrigin) || other.giftcardOrigin == giftcardOrigin)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(giftCardCategory),giftcardOrigin,pagination);

@override
String toString() {
  return 'GiftCardCategoriesResponse(giftCardCategory: $giftCardCategory, giftcardOrigin: $giftcardOrigin, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $GiftCardCategoriesResponseCopyWith<$Res>  {
  factory $GiftCardCategoriesResponseCopyWith(GiftCardCategoriesResponse value, $Res Function(GiftCardCategoriesResponse) _then) = _$GiftCardCategoriesResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "categories") List<GiftCardCategory>? giftCardCategory,@JsonKey(name: "giftcard_origin") String? giftcardOrigin,@JsonKey(name: "pagination") Pagination? pagination
});


$PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class _$GiftCardCategoriesResponseCopyWithImpl<$Res>
    implements $GiftCardCategoriesResponseCopyWith<$Res> {
  _$GiftCardCategoriesResponseCopyWithImpl(this._self, this._then);

  final GiftCardCategoriesResponse _self;
  final $Res Function(GiftCardCategoriesResponse) _then;

/// Create a copy of GiftCardCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? giftCardCategory = freezed,Object? giftcardOrigin = freezed,Object? pagination = freezed,}) {
  return _then(_self.copyWith(
giftCardCategory: freezed == giftCardCategory ? _self.giftCardCategory : giftCardCategory // ignore: cast_nullable_to_non_nullable
as List<GiftCardCategory>?,giftcardOrigin: freezed == giftcardOrigin ? _self.giftcardOrigin : giftcardOrigin // ignore: cast_nullable_to_non_nullable
as String?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}
/// Create a copy of GiftCardCategoriesResponse
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


/// Adds pattern-matching-related methods to [GiftCardCategoriesResponse].
extension GiftCardCategoriesResponsePatterns on GiftCardCategoriesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardCategoriesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardCategoriesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardCategoriesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "categories")  List<GiftCardCategory>? giftCardCategory, @JsonKey(name: "giftcard_origin")  String? giftcardOrigin, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse() when $default != null:
return $default(_that.giftCardCategory,_that.giftcardOrigin,_that.pagination);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "categories")  List<GiftCardCategory>? giftCardCategory, @JsonKey(name: "giftcard_origin")  String? giftcardOrigin, @JsonKey(name: "pagination")  Pagination? pagination)  $default,) {final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse():
return $default(_that.giftCardCategory,_that.giftcardOrigin,_that.pagination);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "categories")  List<GiftCardCategory>? giftCardCategory, @JsonKey(name: "giftcard_origin")  String? giftcardOrigin, @JsonKey(name: "pagination")  Pagination? pagination)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardCategoriesResponse() when $default != null:
return $default(_that.giftCardCategory,_that.giftcardOrigin,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardCategoriesResponse implements GiftCardCategoriesResponse {
  const _GiftCardCategoriesResponse({@JsonKey(name: "categories") final  List<GiftCardCategory>? giftCardCategory, @JsonKey(name: "giftcard_origin") this.giftcardOrigin, @JsonKey(name: "pagination") this.pagination}): _giftCardCategory = giftCardCategory;
  factory _GiftCardCategoriesResponse.fromJson(Map<String, dynamic> json) => _$GiftCardCategoriesResponseFromJson(json);

 final  List<GiftCardCategory>? _giftCardCategory;
@override@JsonKey(name: "categories") List<GiftCardCategory>? get giftCardCategory {
  final value = _giftCardCategory;
  if (value == null) return null;
  if (_giftCardCategory is EqualUnmodifiableListView) return _giftCardCategory;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "giftcard_origin") final  String? giftcardOrigin;
@override@JsonKey(name: "pagination") final  Pagination? pagination;

/// Create a copy of GiftCardCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardCategoriesResponseCopyWith<_GiftCardCategoriesResponse> get copyWith => __$GiftCardCategoriesResponseCopyWithImpl<_GiftCardCategoriesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardCategoriesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardCategoriesResponse&&const DeepCollectionEquality().equals(other._giftCardCategory, _giftCardCategory)&&(identical(other.giftcardOrigin, giftcardOrigin) || other.giftcardOrigin == giftcardOrigin)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_giftCardCategory),giftcardOrigin,pagination);

@override
String toString() {
  return 'GiftCardCategoriesResponse(giftCardCategory: $giftCardCategory, giftcardOrigin: $giftcardOrigin, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$GiftCardCategoriesResponseCopyWith<$Res> implements $GiftCardCategoriesResponseCopyWith<$Res> {
  factory _$GiftCardCategoriesResponseCopyWith(_GiftCardCategoriesResponse value, $Res Function(_GiftCardCategoriesResponse) _then) = __$GiftCardCategoriesResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "categories") List<GiftCardCategory>? giftCardCategory,@JsonKey(name: "giftcard_origin") String? giftcardOrigin,@JsonKey(name: "pagination") Pagination? pagination
});


@override $PaginationCopyWith<$Res>? get pagination;

}
/// @nodoc
class __$GiftCardCategoriesResponseCopyWithImpl<$Res>
    implements _$GiftCardCategoriesResponseCopyWith<$Res> {
  __$GiftCardCategoriesResponseCopyWithImpl(this._self, this._then);

  final _GiftCardCategoriesResponse _self;
  final $Res Function(_GiftCardCategoriesResponse) _then;

/// Create a copy of GiftCardCategoriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? giftCardCategory = freezed,Object? giftcardOrigin = freezed,Object? pagination = freezed,}) {
  return _then(_GiftCardCategoriesResponse(
giftCardCategory: freezed == giftCardCategory ? _self._giftCardCategory : giftCardCategory // ignore: cast_nullable_to_non_nullable
as List<GiftCardCategory>?,giftcardOrigin: freezed == giftcardOrigin ? _self.giftcardOrigin : giftcardOrigin // ignore: cast_nullable_to_non_nullable
as String?,pagination: freezed == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as Pagination?,
  ));
}

/// Create a copy of GiftCardCategoriesResponse
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
mixin _$GiftCardCategory {

@JsonKey(name: "id") int? get id;@JsonKey(name: "name") String? get name;@JsonKey(name: "image") String? get image;@JsonKey(name: "description") String? get description;@JsonKey(name: "redeem_steps") String? get redeemSteps;@JsonKey(name: "tandc") String? get tandc;@JsonKey(name: "order") int? get order;/// Recursive model (category → subcategory → sub-subcategory ...)
@JsonKey(name: "sub_category") List<GiftCardCategory>? get giftCardSubCategories;
/// Create a copy of GiftCardCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GiftCardCategoryCopyWith<GiftCardCategory> get copyWith => _$GiftCardCategoryCopyWithImpl<GiftCardCategory>(this as GiftCardCategory, _$identity);

  /// Serializes this GiftCardCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GiftCardCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.description, description) || other.description == description)&&(identical(other.redeemSteps, redeemSteps) || other.redeemSteps == redeemSteps)&&(identical(other.tandc, tandc) || other.tandc == tandc)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other.giftCardSubCategories, giftCardSubCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,description,redeemSteps,tandc,order,const DeepCollectionEquality().hash(giftCardSubCategories));

@override
String toString() {
  return 'GiftCardCategory(id: $id, name: $name, image: $image, description: $description, redeemSteps: $redeemSteps, tandc: $tandc, order: $order, giftCardSubCategories: $giftCardSubCategories)';
}


}

/// @nodoc
abstract mixin class $GiftCardCategoryCopyWith<$Res>  {
  factory $GiftCardCategoryCopyWith(GiftCardCategory value, $Res Function(GiftCardCategory) _then) = _$GiftCardCategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "description") String? description,@JsonKey(name: "redeem_steps") String? redeemSteps,@JsonKey(name: "tandc") String? tandc,@JsonKey(name: "order") int? order,@JsonKey(name: "sub_category") List<GiftCardCategory>? giftCardSubCategories
});




}
/// @nodoc
class _$GiftCardCategoryCopyWithImpl<$Res>
    implements $GiftCardCategoryCopyWith<$Res> {
  _$GiftCardCategoryCopyWithImpl(this._self, this._then);

  final GiftCardCategory _self;
  final $Res Function(GiftCardCategory) _then;

/// Create a copy of GiftCardCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? description = freezed,Object? redeemSteps = freezed,Object? tandc = freezed,Object? order = freezed,Object? giftCardSubCategories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,redeemSteps: freezed == redeemSteps ? _self.redeemSteps : redeemSteps // ignore: cast_nullable_to_non_nullable
as String?,tandc: freezed == tandc ? _self.tandc : tandc // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,giftCardSubCategories: freezed == giftCardSubCategories ? _self.giftCardSubCategories : giftCardSubCategories // ignore: cast_nullable_to_non_nullable
as List<GiftCardCategory>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GiftCardCategory].
extension GiftCardCategoryPatterns on GiftCardCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GiftCardCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GiftCardCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GiftCardCategory value)  $default,){
final _that = this;
switch (_that) {
case _GiftCardCategory():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GiftCardCategory value)?  $default,){
final _that = this;
switch (_that) {
case _GiftCardCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc, @JsonKey(name: "order")  int? order, @JsonKey(name: "sub_category")  List<GiftCardCategory>? giftCardSubCategories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GiftCardCategory() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.description,_that.redeemSteps,_that.tandc,_that.order,_that.giftCardSubCategories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc, @JsonKey(name: "order")  int? order, @JsonKey(name: "sub_category")  List<GiftCardCategory>? giftCardSubCategories)  $default,) {final _that = this;
switch (_that) {
case _GiftCardCategory():
return $default(_that.id,_that.name,_that.image,_that.description,_that.redeemSteps,_that.tandc,_that.order,_that.giftCardSubCategories);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "name")  String? name, @JsonKey(name: "image")  String? image, @JsonKey(name: "description")  String? description, @JsonKey(name: "redeem_steps")  String? redeemSteps, @JsonKey(name: "tandc")  String? tandc, @JsonKey(name: "order")  int? order, @JsonKey(name: "sub_category")  List<GiftCardCategory>? giftCardSubCategories)?  $default,) {final _that = this;
switch (_that) {
case _GiftCardCategory() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.description,_that.redeemSteps,_that.tandc,_that.order,_that.giftCardSubCategories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GiftCardCategory implements GiftCardCategory {
  const _GiftCardCategory({@JsonKey(name: "id") this.id, @JsonKey(name: "name") this.name, @JsonKey(name: "image") this.image, @JsonKey(name: "description") this.description, @JsonKey(name: "redeem_steps") this.redeemSteps, @JsonKey(name: "tandc") this.tandc, @JsonKey(name: "order") this.order, @JsonKey(name: "sub_category") final  List<GiftCardCategory>? giftCardSubCategories}): _giftCardSubCategories = giftCardSubCategories;
  factory _GiftCardCategory.fromJson(Map<String, dynamic> json) => _$GiftCardCategoryFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "name") final  String? name;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "description") final  String? description;
@override@JsonKey(name: "redeem_steps") final  String? redeemSteps;
@override@JsonKey(name: "tandc") final  String? tandc;
@override@JsonKey(name: "order") final  int? order;
/// Recursive model (category → subcategory → sub-subcategory ...)
 final  List<GiftCardCategory>? _giftCardSubCategories;
/// Recursive model (category → subcategory → sub-subcategory ...)
@override@JsonKey(name: "sub_category") List<GiftCardCategory>? get giftCardSubCategories {
  final value = _giftCardSubCategories;
  if (value == null) return null;
  if (_giftCardSubCategories is EqualUnmodifiableListView) return _giftCardSubCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GiftCardCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GiftCardCategoryCopyWith<_GiftCardCategory> get copyWith => __$GiftCardCategoryCopyWithImpl<_GiftCardCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GiftCardCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GiftCardCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.description, description) || other.description == description)&&(identical(other.redeemSteps, redeemSteps) || other.redeemSteps == redeemSteps)&&(identical(other.tandc, tandc) || other.tandc == tandc)&&(identical(other.order, order) || other.order == order)&&const DeepCollectionEquality().equals(other._giftCardSubCategories, _giftCardSubCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,description,redeemSteps,tandc,order,const DeepCollectionEquality().hash(_giftCardSubCategories));

@override
String toString() {
  return 'GiftCardCategory(id: $id, name: $name, image: $image, description: $description, redeemSteps: $redeemSteps, tandc: $tandc, order: $order, giftCardSubCategories: $giftCardSubCategories)';
}


}

/// @nodoc
abstract mixin class _$GiftCardCategoryCopyWith<$Res> implements $GiftCardCategoryCopyWith<$Res> {
  factory _$GiftCardCategoryCopyWith(_GiftCardCategory value, $Res Function(_GiftCardCategory) _then) = __$GiftCardCategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "name") String? name,@JsonKey(name: "image") String? image,@JsonKey(name: "description") String? description,@JsonKey(name: "redeem_steps") String? redeemSteps,@JsonKey(name: "tandc") String? tandc,@JsonKey(name: "order") int? order,@JsonKey(name: "sub_category") List<GiftCardCategory>? giftCardSubCategories
});




}
/// @nodoc
class __$GiftCardCategoryCopyWithImpl<$Res>
    implements _$GiftCardCategoryCopyWith<$Res> {
  __$GiftCardCategoryCopyWithImpl(this._self, this._then);

  final _GiftCardCategory _self;
  final $Res Function(_GiftCardCategory) _then;

/// Create a copy of GiftCardCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? image = freezed,Object? description = freezed,Object? redeemSteps = freezed,Object? tandc = freezed,Object? order = freezed,Object? giftCardSubCategories = freezed,}) {
  return _then(_GiftCardCategory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,redeemSteps: freezed == redeemSteps ? _self.redeemSteps : redeemSteps // ignore: cast_nullable_to_non_nullable
as String?,tandc: freezed == tandc ? _self.tandc : tandc // ignore: cast_nullable_to_non_nullable
as String?,order: freezed == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int?,giftCardSubCategories: freezed == giftCardSubCategories ? _self._giftCardSubCategories : giftCardSubCategories // ignore: cast_nullable_to_non_nullable
as List<GiftCardCategory>?,
  ));
}


}

// dart format on
