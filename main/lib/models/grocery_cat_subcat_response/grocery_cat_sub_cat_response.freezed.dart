// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_cat_sub_cat_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GroceryCatSubCatResponse {

@JsonKey(name: "id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "image") String? get image;@JsonKey(name: "background_image") String? get backgroundImage;@JsonKey(name: "color") String? get color;@JsonKey(name: "background_color") String? get backgroundColor;@JsonKey(name: "product_count") int? get productCount;@JsonKey(name: "subcategories") List<Subcategory>? get subcategories;
/// Create a copy of GroceryCatSubCatResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroceryCatSubCatResponseCopyWith<GroceryCatSubCatResponse> get copyWith => _$GroceryCatSubCatResponseCopyWithImpl<GroceryCatSubCatResponse>(this as GroceryCatSubCatResponse, _$identity);

  /// Serializes this GroceryCatSubCatResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroceryCatSubCatResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.color, color) || other.color == color)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.productCount, productCount) || other.productCount == productCount)&&const DeepCollectionEquality().equals(other.subcategories, subcategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,image,backgroundImage,color,backgroundColor,productCount,const DeepCollectionEquality().hash(subcategories));

@override
String toString() {
  return 'GroceryCatSubCatResponse(id: $id, title: $title, image: $image, backgroundImage: $backgroundImage, color: $color, backgroundColor: $backgroundColor, productCount: $productCount, subcategories: $subcategories)';
}


}

/// @nodoc
abstract mixin class $GroceryCatSubCatResponseCopyWith<$Res>  {
  factory $GroceryCatSubCatResponseCopyWith(GroceryCatSubCatResponse value, $Res Function(GroceryCatSubCatResponse) _then) = _$GroceryCatSubCatResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "image") String? image,@JsonKey(name: "background_image") String? backgroundImage,@JsonKey(name: "color") String? color,@JsonKey(name: "background_color") String? backgroundColor,@JsonKey(name: "product_count") int? productCount,@JsonKey(name: "subcategories") List<Subcategory>? subcategories
});




}
/// @nodoc
class _$GroceryCatSubCatResponseCopyWithImpl<$Res>
    implements $GroceryCatSubCatResponseCopyWith<$Res> {
  _$GroceryCatSubCatResponseCopyWithImpl(this._self, this._then);

  final GroceryCatSubCatResponse _self;
  final $Res Function(GroceryCatSubCatResponse) _then;

/// Create a copy of GroceryCatSubCatResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? image = freezed,Object? backgroundImage = freezed,Object? color = freezed,Object? backgroundColor = freezed,Object? productCount = freezed,Object? subcategories = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,productCount: freezed == productCount ? _self.productCount : productCount // ignore: cast_nullable_to_non_nullable
as int?,subcategories: freezed == subcategories ? _self.subcategories : subcategories // ignore: cast_nullable_to_non_nullable
as List<Subcategory>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroceryCatSubCatResponse].
extension GroceryCatSubCatResponsePatterns on GroceryCatSubCatResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroceryCatSubCatResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroceryCatSubCatResponse value)  $default,){
final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroceryCatSubCatResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage, @JsonKey(name: "color")  String? color, @JsonKey(name: "background_color")  String? backgroundColor, @JsonKey(name: "product_count")  int? productCount, @JsonKey(name: "subcategories")  List<Subcategory>? subcategories)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse() when $default != null:
return $default(_that.id,_that.title,_that.image,_that.backgroundImage,_that.color,_that.backgroundColor,_that.productCount,_that.subcategories);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage, @JsonKey(name: "color")  String? color, @JsonKey(name: "background_color")  String? backgroundColor, @JsonKey(name: "product_count")  int? productCount, @JsonKey(name: "subcategories")  List<Subcategory>? subcategories)  $default,) {final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse():
return $default(_that.id,_that.title,_that.image,_that.backgroundImage,_that.color,_that.backgroundColor,_that.productCount,_that.subcategories);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage, @JsonKey(name: "color")  String? color, @JsonKey(name: "background_color")  String? backgroundColor, @JsonKey(name: "product_count")  int? productCount, @JsonKey(name: "subcategories")  List<Subcategory>? subcategories)?  $default,) {final _that = this;
switch (_that) {
case _GroceryCatSubCatResponse() when $default != null:
return $default(_that.id,_that.title,_that.image,_that.backgroundImage,_that.color,_that.backgroundColor,_that.productCount,_that.subcategories);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GroceryCatSubCatResponse implements GroceryCatSubCatResponse {
  const _GroceryCatSubCatResponse({@JsonKey(name: "id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "image") this.image, @JsonKey(name: "background_image") this.backgroundImage, @JsonKey(name: "color") this.color, @JsonKey(name: "background_color") this.backgroundColor, @JsonKey(name: "product_count") this.productCount, @JsonKey(name: "subcategories") final  List<Subcategory>? subcategories}): _subcategories = subcategories;
  factory _GroceryCatSubCatResponse.fromJson(Map<String, dynamic> json) => _$GroceryCatSubCatResponseFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "background_image") final  String? backgroundImage;
@override@JsonKey(name: "color") final  String? color;
@override@JsonKey(name: "background_color") final  String? backgroundColor;
@override@JsonKey(name: "product_count") final  int? productCount;
 final  List<Subcategory>? _subcategories;
@override@JsonKey(name: "subcategories") List<Subcategory>? get subcategories {
  final value = _subcategories;
  if (value == null) return null;
  if (_subcategories is EqualUnmodifiableListView) return _subcategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GroceryCatSubCatResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroceryCatSubCatResponseCopyWith<_GroceryCatSubCatResponse> get copyWith => __$GroceryCatSubCatResponseCopyWithImpl<_GroceryCatSubCatResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroceryCatSubCatResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroceryCatSubCatResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage)&&(identical(other.color, color) || other.color == color)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&(identical(other.productCount, productCount) || other.productCount == productCount)&&const DeepCollectionEquality().equals(other._subcategories, _subcategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,image,backgroundImage,color,backgroundColor,productCount,const DeepCollectionEquality().hash(_subcategories));

@override
String toString() {
  return 'GroceryCatSubCatResponse(id: $id, title: $title, image: $image, backgroundImage: $backgroundImage, color: $color, backgroundColor: $backgroundColor, productCount: $productCount, subcategories: $subcategories)';
}


}

/// @nodoc
abstract mixin class _$GroceryCatSubCatResponseCopyWith<$Res> implements $GroceryCatSubCatResponseCopyWith<$Res> {
  factory _$GroceryCatSubCatResponseCopyWith(_GroceryCatSubCatResponse value, $Res Function(_GroceryCatSubCatResponse) _then) = __$GroceryCatSubCatResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "image") String? image,@JsonKey(name: "background_image") String? backgroundImage,@JsonKey(name: "color") String? color,@JsonKey(name: "background_color") String? backgroundColor,@JsonKey(name: "product_count") int? productCount,@JsonKey(name: "subcategories") List<Subcategory>? subcategories
});




}
/// @nodoc
class __$GroceryCatSubCatResponseCopyWithImpl<$Res>
    implements _$GroceryCatSubCatResponseCopyWith<$Res> {
  __$GroceryCatSubCatResponseCopyWithImpl(this._self, this._then);

  final _GroceryCatSubCatResponse _self;
  final $Res Function(_GroceryCatSubCatResponse) _then;

/// Create a copy of GroceryCatSubCatResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? image = freezed,Object? backgroundImage = freezed,Object? color = freezed,Object? backgroundColor = freezed,Object? productCount = freezed,Object? subcategories = freezed,}) {
  return _then(_GroceryCatSubCatResponse(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,color: freezed == color ? _self.color : color // ignore: cast_nullable_to_non_nullable
as String?,backgroundColor: freezed == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String?,productCount: freezed == productCount ? _self.productCount : productCount // ignore: cast_nullable_to_non_nullable
as int?,subcategories: freezed == subcategories ? _self._subcategories : subcategories // ignore: cast_nullable_to_non_nullable
as List<Subcategory>?,
  ));
}


}


/// @nodoc
mixin _$Subcategory {

@JsonKey(name: "id") String? get id;@JsonKey(name: "title") String? get title;@JsonKey(name: "image") String? get image;@JsonKey(name: "background_image") String? get backgroundImage;
/// Create a copy of Subcategory
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubcategoryCopyWith<Subcategory> get copyWith => _$SubcategoryCopyWithImpl<Subcategory>(this as Subcategory, _$identity);

  /// Serializes this Subcategory to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Subcategory&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,image,backgroundImage);

@override
String toString() {
  return 'Subcategory(id: $id, title: $title, image: $image, backgroundImage: $backgroundImage)';
}


}

/// @nodoc
abstract mixin class $SubcategoryCopyWith<$Res>  {
  factory $SubcategoryCopyWith(Subcategory value, $Res Function(Subcategory) _then) = _$SubcategoryCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "image") String? image,@JsonKey(name: "background_image") String? backgroundImage
});




}
/// @nodoc
class _$SubcategoryCopyWithImpl<$Res>
    implements $SubcategoryCopyWith<$Res> {
  _$SubcategoryCopyWithImpl(this._self, this._then);

  final Subcategory _self;
  final $Res Function(Subcategory) _then;

/// Create a copy of Subcategory
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? title = freezed,Object? image = freezed,Object? backgroundImage = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Subcategory].
extension SubcategoryPatterns on Subcategory {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Subcategory value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Subcategory() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Subcategory value)  $default,){
final _that = this;
switch (_that) {
case _Subcategory():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Subcategory value)?  $default,){
final _that = this;
switch (_that) {
case _Subcategory() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Subcategory() when $default != null:
return $default(_that.id,_that.title,_that.image,_that.backgroundImage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage)  $default,) {final _that = this;
switch (_that) {
case _Subcategory():
return $default(_that.id,_that.title,_that.image,_that.backgroundImage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String? id, @JsonKey(name: "title")  String? title, @JsonKey(name: "image")  String? image, @JsonKey(name: "background_image")  String? backgroundImage)?  $default,) {final _that = this;
switch (_that) {
case _Subcategory() when $default != null:
return $default(_that.id,_that.title,_that.image,_that.backgroundImage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Subcategory implements Subcategory {
  const _Subcategory({@JsonKey(name: "id") this.id, @JsonKey(name: "title") this.title, @JsonKey(name: "image") this.image, @JsonKey(name: "background_image") this.backgroundImage});
  factory _Subcategory.fromJson(Map<String, dynamic> json) => _$SubcategoryFromJson(json);

@override@JsonKey(name: "id") final  String? id;
@override@JsonKey(name: "title") final  String? title;
@override@JsonKey(name: "image") final  String? image;
@override@JsonKey(name: "background_image") final  String? backgroundImage;

/// Create a copy of Subcategory
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubcategoryCopyWith<_Subcategory> get copyWith => __$SubcategoryCopyWithImpl<_Subcategory>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubcategoryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Subcategory&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.image, image) || other.image == image)&&(identical(other.backgroundImage, backgroundImage) || other.backgroundImage == backgroundImage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,image,backgroundImage);

@override
String toString() {
  return 'Subcategory(id: $id, title: $title, image: $image, backgroundImage: $backgroundImage)';
}


}

/// @nodoc
abstract mixin class _$SubcategoryCopyWith<$Res> implements $SubcategoryCopyWith<$Res> {
  factory _$SubcategoryCopyWith(_Subcategory value, $Res Function(_Subcategory) _then) = __$SubcategoryCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String? id,@JsonKey(name: "title") String? title,@JsonKey(name: "image") String? image,@JsonKey(name: "background_image") String? backgroundImage
});




}
/// @nodoc
class __$SubcategoryCopyWithImpl<$Res>
    implements _$SubcategoryCopyWith<$Res> {
  __$SubcategoryCopyWithImpl(this._self, this._then);

  final _Subcategory _self;
  final $Res Function(_Subcategory) _then;

/// Create a copy of Subcategory
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? title = freezed,Object? image = freezed,Object? backgroundImage = freezed,}) {
  return _then(_Subcategory(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,backgroundImage: freezed == backgroundImage ? _self.backgroundImage : backgroundImage // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
