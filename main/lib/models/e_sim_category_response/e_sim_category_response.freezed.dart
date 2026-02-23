// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_category_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimCategoryResponse {

@JsonKey(name: "categories") List<ESimCategory>? get eSimCategories;@JsonKey(name: "esim_type") String? get esimType;
/// Create a copy of ESimCategoryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimCategoryResponseCopyWith<ESimCategoryResponse> get copyWith => _$ESimCategoryResponseCopyWithImpl<ESimCategoryResponse>(this as ESimCategoryResponse, _$identity);

  /// Serializes this ESimCategoryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimCategoryResponse&&const DeepCollectionEquality().equals(other.eSimCategories, eSimCategories)&&(identical(other.esimType, esimType) || other.esimType == esimType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(eSimCategories),esimType);

@override
String toString() {
  return 'ESimCategoryResponse(eSimCategories: $eSimCategories, esimType: $esimType)';
}


}

/// @nodoc
abstract mixin class $ESimCategoryResponseCopyWith<$Res>  {
  factory $ESimCategoryResponseCopyWith(ESimCategoryResponse value, $Res Function(ESimCategoryResponse) _then) = _$ESimCategoryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "categories") List<ESimCategory>? eSimCategories,@JsonKey(name: "esim_type") String? esimType
});




}
/// @nodoc
class _$ESimCategoryResponseCopyWithImpl<$Res>
    implements $ESimCategoryResponseCopyWith<$Res> {
  _$ESimCategoryResponseCopyWithImpl(this._self, this._then);

  final ESimCategoryResponse _self;
  final $Res Function(ESimCategoryResponse) _then;

/// Create a copy of ESimCategoryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? eSimCategories = freezed,Object? esimType = freezed,}) {
  return _then(_self.copyWith(
eSimCategories: freezed == eSimCategories ? _self.eSimCategories : eSimCategories // ignore: cast_nullable_to_non_nullable
as List<ESimCategory>?,esimType: freezed == esimType ? _self.esimType : esimType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimCategoryResponse].
extension ESimCategoryResponsePatterns on ESimCategoryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimCategoryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimCategoryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimCategoryResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimCategoryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimCategoryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimCategoryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "categories")  List<ESimCategory>? eSimCategories, @JsonKey(name: "esim_type")  String? esimType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimCategoryResponse() when $default != null:
return $default(_that.eSimCategories,_that.esimType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "categories")  List<ESimCategory>? eSimCategories, @JsonKey(name: "esim_type")  String? esimType)  $default,) {final _that = this;
switch (_that) {
case _ESimCategoryResponse():
return $default(_that.eSimCategories,_that.esimType);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "categories")  List<ESimCategory>? eSimCategories, @JsonKey(name: "esim_type")  String? esimType)?  $default,) {final _that = this;
switch (_that) {
case _ESimCategoryResponse() when $default != null:
return $default(_that.eSimCategories,_that.esimType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimCategoryResponse implements ESimCategoryResponse {
  const _ESimCategoryResponse({@JsonKey(name: "categories") final  List<ESimCategory>? eSimCategories, @JsonKey(name: "esim_type") this.esimType}): _eSimCategories = eSimCategories;
  factory _ESimCategoryResponse.fromJson(Map<String, dynamic> json) => _$ESimCategoryResponseFromJson(json);

 final  List<ESimCategory>? _eSimCategories;
@override@JsonKey(name: "categories") List<ESimCategory>? get eSimCategories {
  final value = _eSimCategories;
  if (value == null) return null;
  if (_eSimCategories is EqualUnmodifiableListView) return _eSimCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: "esim_type") final  String? esimType;

/// Create a copy of ESimCategoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimCategoryResponseCopyWith<_ESimCategoryResponse> get copyWith => __$ESimCategoryResponseCopyWithImpl<_ESimCategoryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimCategoryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimCategoryResponse&&const DeepCollectionEquality().equals(other._eSimCategories, _eSimCategories)&&(identical(other.esimType, esimType) || other.esimType == esimType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_eSimCategories),esimType);

@override
String toString() {
  return 'ESimCategoryResponse(eSimCategories: $eSimCategories, esimType: $esimType)';
}


}

/// @nodoc
abstract mixin class _$ESimCategoryResponseCopyWith<$Res> implements $ESimCategoryResponseCopyWith<$Res> {
  factory _$ESimCategoryResponseCopyWith(_ESimCategoryResponse value, $Res Function(_ESimCategoryResponse) _then) = __$ESimCategoryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "categories") List<ESimCategory>? eSimCategories,@JsonKey(name: "esim_type") String? esimType
});




}
/// @nodoc
class __$ESimCategoryResponseCopyWithImpl<$Res>
    implements _$ESimCategoryResponseCopyWith<$Res> {
  __$ESimCategoryResponseCopyWithImpl(this._self, this._then);

  final _ESimCategoryResponse _self;
  final $Res Function(_ESimCategoryResponse) _then;

/// Create a copy of ESimCategoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? eSimCategories = freezed,Object? esimType = freezed,}) {
  return _then(_ESimCategoryResponse(
eSimCategories: freezed == eSimCategories ? _self._eSimCategories : eSimCategories // ignore: cast_nullable_to_non_nullable
as List<ESimCategory>?,esimType: freezed == esimType ? _self.esimType : esimType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ESimCategory {

@JsonKey(name: "id") int? get id;@JsonKey(name: "title") String? get title;
/// Create a copy of ESimCategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimCategoryCopyWith<ESimCategory> get copyWith => _$ESimCategoryCopyWithImpl<ESimCategory>(this as ESimCategory, _$identity);

  /// Serializes this ESimCategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'ESimCategory(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class $ESimCategoryCopyWith<$Res>  {
  factory $ESimCategoryCopyWith(ESimCategory value, $Res Function(ESimCategory) _then) = _$ESimCategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "title") String? title
});




}
/// @nodoc
class _$ESimCategoryCopyWithImpl<$Res>
    implements $ESimCategoryCopyWith<$Res> {
  _$ESimCategoryCopyWithImpl(this._self, this._then);

  final ESimCategory _self;
  final $Res Function(ESimCategory) _then;

/// Create a copy of ESimCategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimCategory].
extension ESimCategoryPatterns on ESimCategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimCategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimCategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimCategory value)  $default,){
final _that = this;
switch (_that) {
case _ESimCategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimCategory value)?  $default,){
final _that = this;
switch (_that) {
case _ESimCategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "title")  String? title)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimCategory() when $default != null:
return $default(_that.id,_that.title);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "title")  String? title)  $default,) {final _that = this;
switch (_that) {
case _ESimCategory():
return $default(_that.id,_that.title);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  int? id, @JsonKey(name: "title")  String? title)?  $default,) {final _that = this;
switch (_that) {
case _ESimCategory() when $default != null:
return $default(_that.id,_that.title);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimCategory implements ESimCategory {
  const _ESimCategory({@JsonKey(name: "id") this.id, @JsonKey(name: "title") this.title});
  factory _ESimCategory.fromJson(Map<String, dynamic> json) => _$ESimCategoryFromJson(json);

@override@JsonKey(name: "id") final  int? id;
@override@JsonKey(name: "title") final  String? title;

/// Create a copy of ESimCategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimCategoryCopyWith<_ESimCategory> get copyWith => __$ESimCategoryCopyWithImpl<_ESimCategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimCategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimCategory&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title);

@override
String toString() {
  return 'ESimCategory(id: $id, title: $title)';
}


}

/// @nodoc
abstract mixin class _$ESimCategoryCopyWith<$Res> implements $ESimCategoryCopyWith<$Res> {
  factory _$ESimCategoryCopyWith(_ESimCategory value, $Res Function(_ESimCategory) _then) = __$ESimCategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") int? id,@JsonKey(name: "title") String? title
});




}
/// @nodoc
class __$ESimCategoryCopyWithImpl<$Res>
    implements _$ESimCategoryCopyWith<$Res> {
  __$ESimCategoryCopyWithImpl(this._self, this._then);

  final _ESimCategory _self;
  final $Res Function(_ESimCategory) _then;

/// Create a copy of ESimCategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,}) {
  return _then(_ESimCategory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
