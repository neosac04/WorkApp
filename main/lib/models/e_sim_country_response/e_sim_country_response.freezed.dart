// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'e_sim_country_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ESimCountryResponse {

@JsonKey(name: "country_name") String? get countryName;@JsonKey(name: "country_code") String? get countryCode;@JsonKey(name: "country_iso") String? get countryIso;@JsonKey(name: "max_length") int? get maxLength;@JsonKey(name: "min_length") int? get minLength;@JsonKey(name: "img_path") String? get imgPath;@JsonKey(name: "category_id") int? get categoryId;@JsonKey(name: "country_image") String? get countryImage;@JsonKey(name: "count_plans") int? get countPlans;
/// Create a copy of ESimCountryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ESimCountryResponseCopyWith<ESimCountryResponse> get copyWith => _$ESimCountryResponseCopyWithImpl<ESimCountryResponse>(this as ESimCountryResponse, _$identity);

  /// Serializes this ESimCountryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ESimCountryResponse&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.imgPath, imgPath) || other.imgPath == imgPath)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.countPlans, countPlans) || other.countPlans == countPlans));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryName,countryCode,countryIso,maxLength,minLength,imgPath,categoryId,countryImage,countPlans);

@override
String toString() {
  return 'ESimCountryResponse(countryName: $countryName, countryCode: $countryCode, countryIso: $countryIso, maxLength: $maxLength, minLength: $minLength, imgPath: $imgPath, categoryId: $categoryId, countryImage: $countryImage, countPlans: $countPlans)';
}


}

/// @nodoc
abstract mixin class $ESimCountryResponseCopyWith<$Res>  {
  factory $ESimCountryResponseCopyWith(ESimCountryResponse value, $Res Function(ESimCountryResponse) _then) = _$ESimCountryResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_code") String? countryCode,@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "max_length") int? maxLength,@JsonKey(name: "min_length") int? minLength,@JsonKey(name: "img_path") String? imgPath,@JsonKey(name: "category_id") int? categoryId,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "count_plans") int? countPlans
});




}
/// @nodoc
class _$ESimCountryResponseCopyWithImpl<$Res>
    implements $ESimCountryResponseCopyWith<$Res> {
  _$ESimCountryResponseCopyWithImpl(this._self, this._then);

  final ESimCountryResponse _self;
  final $Res Function(ESimCountryResponse) _then;

/// Create a copy of ESimCountryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countryName = freezed,Object? countryCode = freezed,Object? countryIso = freezed,Object? maxLength = freezed,Object? minLength = freezed,Object? imgPath = freezed,Object? categoryId = freezed,Object? countryImage = freezed,Object? countPlans = freezed,}) {
  return _then(_self.copyWith(
countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,imgPath: freezed == imgPath ? _self.imgPath : imgPath // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,countPlans: freezed == countPlans ? _self.countPlans : countPlans // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ESimCountryResponse].
extension ESimCountryResponsePatterns on ESimCountryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ESimCountryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ESimCountryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ESimCountryResponse value)  $default,){
final _that = this;
switch (_that) {
case _ESimCountryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ESimCountryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ESimCountryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "max_length")  int? maxLength, @JsonKey(name: "min_length")  int? minLength, @JsonKey(name: "img_path")  String? imgPath, @JsonKey(name: "category_id")  int? categoryId, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  int? countPlans)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ESimCountryResponse() when $default != null:
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath,_that.categoryId,_that.countryImage,_that.countPlans);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "max_length")  int? maxLength, @JsonKey(name: "min_length")  int? minLength, @JsonKey(name: "img_path")  String? imgPath, @JsonKey(name: "category_id")  int? categoryId, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  int? countPlans)  $default,) {final _that = this;
switch (_that) {
case _ESimCountryResponse():
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath,_that.categoryId,_that.countryImage,_that.countPlans);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "country_name")  String? countryName, @JsonKey(name: "country_code")  String? countryCode, @JsonKey(name: "country_iso")  String? countryIso, @JsonKey(name: "max_length")  int? maxLength, @JsonKey(name: "min_length")  int? minLength, @JsonKey(name: "img_path")  String? imgPath, @JsonKey(name: "category_id")  int? categoryId, @JsonKey(name: "country_image")  String? countryImage, @JsonKey(name: "count_plans")  int? countPlans)?  $default,) {final _that = this;
switch (_that) {
case _ESimCountryResponse() when $default != null:
return $default(_that.countryName,_that.countryCode,_that.countryIso,_that.maxLength,_that.minLength,_that.imgPath,_that.categoryId,_that.countryImage,_that.countPlans);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ESimCountryResponse implements ESimCountryResponse {
  const _ESimCountryResponse({@JsonKey(name: "country_name") this.countryName, @JsonKey(name: "country_code") this.countryCode, @JsonKey(name: "country_iso") this.countryIso, @JsonKey(name: "max_length") this.maxLength, @JsonKey(name: "min_length") this.minLength, @JsonKey(name: "img_path") this.imgPath, @JsonKey(name: "category_id") this.categoryId, @JsonKey(name: "country_image") this.countryImage, @JsonKey(name: "count_plans") this.countPlans});
  factory _ESimCountryResponse.fromJson(Map<String, dynamic> json) => _$ESimCountryResponseFromJson(json);

@override@JsonKey(name: "country_name") final  String? countryName;
@override@JsonKey(name: "country_code") final  String? countryCode;
@override@JsonKey(name: "country_iso") final  String? countryIso;
@override@JsonKey(name: "max_length") final  int? maxLength;
@override@JsonKey(name: "min_length") final  int? minLength;
@override@JsonKey(name: "img_path") final  String? imgPath;
@override@JsonKey(name: "category_id") final  int? categoryId;
@override@JsonKey(name: "country_image") final  String? countryImage;
@override@JsonKey(name: "count_plans") final  int? countPlans;

/// Create a copy of ESimCountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ESimCountryResponseCopyWith<_ESimCountryResponse> get copyWith => __$ESimCountryResponseCopyWithImpl<_ESimCountryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ESimCountryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ESimCountryResponse&&(identical(other.countryName, countryName) || other.countryName == countryName)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.countryIso, countryIso) || other.countryIso == countryIso)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.imgPath, imgPath) || other.imgPath == imgPath)&&(identical(other.categoryId, categoryId) || other.categoryId == categoryId)&&(identical(other.countryImage, countryImage) || other.countryImage == countryImage)&&(identical(other.countPlans, countPlans) || other.countPlans == countPlans));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,countryName,countryCode,countryIso,maxLength,minLength,imgPath,categoryId,countryImage,countPlans);

@override
String toString() {
  return 'ESimCountryResponse(countryName: $countryName, countryCode: $countryCode, countryIso: $countryIso, maxLength: $maxLength, minLength: $minLength, imgPath: $imgPath, categoryId: $categoryId, countryImage: $countryImage, countPlans: $countPlans)';
}


}

/// @nodoc
abstract mixin class _$ESimCountryResponseCopyWith<$Res> implements $ESimCountryResponseCopyWith<$Res> {
  factory _$ESimCountryResponseCopyWith(_ESimCountryResponse value, $Res Function(_ESimCountryResponse) _then) = __$ESimCountryResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "country_name") String? countryName,@JsonKey(name: "country_code") String? countryCode,@JsonKey(name: "country_iso") String? countryIso,@JsonKey(name: "max_length") int? maxLength,@JsonKey(name: "min_length") int? minLength,@JsonKey(name: "img_path") String? imgPath,@JsonKey(name: "category_id") int? categoryId,@JsonKey(name: "country_image") String? countryImage,@JsonKey(name: "count_plans") int? countPlans
});




}
/// @nodoc
class __$ESimCountryResponseCopyWithImpl<$Res>
    implements _$ESimCountryResponseCopyWith<$Res> {
  __$ESimCountryResponseCopyWithImpl(this._self, this._then);

  final _ESimCountryResponse _self;
  final $Res Function(_ESimCountryResponse) _then;

/// Create a copy of ESimCountryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countryName = freezed,Object? countryCode = freezed,Object? countryIso = freezed,Object? maxLength = freezed,Object? minLength = freezed,Object? imgPath = freezed,Object? categoryId = freezed,Object? countryImage = freezed,Object? countPlans = freezed,}) {
  return _then(_ESimCountryResponse(
countryName: freezed == countryName ? _self.countryName : countryName // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,countryIso: freezed == countryIso ? _self.countryIso : countryIso // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,imgPath: freezed == imgPath ? _self.imgPath : imgPath // ignore: cast_nullable_to_non_nullable
as String?,categoryId: freezed == categoryId ? _self.categoryId : categoryId // ignore: cast_nullable_to_non_nullable
as int?,countryImage: freezed == countryImage ? _self.countryImage : countryImage // ignore: cast_nullable_to_non_nullable
as String?,countPlans: freezed == countPlans ? _self.countPlans : countPlans // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
