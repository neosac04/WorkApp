// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'country_model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CountryModel {

 int get id; String get name; String? get image;@JsonKey(name: 'img_path') String? get imagePath;@JsonKey(name: 'destination_countries') List<DestinationCountry>? get destinationCountries;
/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountryModelCopyWith<CountryModel> get copyWith => _$CountryModelCopyWithImpl<CountryModel>(this as CountryModel, _$identity);

  /// Serializes this CountryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&const DeepCollectionEquality().equals(other.destinationCountries, destinationCountries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,imagePath,const DeepCollectionEquality().hash(destinationCountries));

@override
String toString() {
  return 'CountryModel(id: $id, name: $name, image: $image, imagePath: $imagePath, destinationCountries: $destinationCountries)';
}


}

/// @nodoc
abstract mixin class $CountryModelCopyWith<$Res>  {
  factory $CountryModelCopyWith(CountryModel value, $Res Function(CountryModel) _then) = _$CountryModelCopyWithImpl;
@useResult
$Res call({
 int id, String name, String? image,@JsonKey(name: 'img_path') String? imagePath,@JsonKey(name: 'destination_countries') List<DestinationCountry>? destinationCountries
});




}
/// @nodoc
class _$CountryModelCopyWithImpl<$Res>
    implements $CountryModelCopyWith<$Res> {
  _$CountryModelCopyWithImpl(this._self, this._then);

  final CountryModel _self;
  final $Res Function(CountryModel) _then;

/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = freezed,Object? imagePath = freezed,Object? destinationCountries = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,destinationCountries: freezed == destinationCountries ? _self.destinationCountries : destinationCountries // ignore: cast_nullable_to_non_nullable
as List<DestinationCountry>?,
  ));
}

}


/// Adds pattern-matching-related methods to [CountryModel].
extension CountryModelPatterns on CountryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountryModel value)  $default,){
final _that = this;
switch (_that) {
case _CountryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountryModel value)?  $default,){
final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String? image, @JsonKey(name: 'img_path')  String? imagePath, @JsonKey(name: 'destination_countries')  List<DestinationCountry>? destinationCountries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.imagePath,_that.destinationCountries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String? image, @JsonKey(name: 'img_path')  String? imagePath, @JsonKey(name: 'destination_countries')  List<DestinationCountry>? destinationCountries)  $default,) {final _that = this;
switch (_that) {
case _CountryModel():
return $default(_that.id,_that.name,_that.image,_that.imagePath,_that.destinationCountries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String? image, @JsonKey(name: 'img_path')  String? imagePath, @JsonKey(name: 'destination_countries')  List<DestinationCountry>? destinationCountries)?  $default,) {final _that = this;
switch (_that) {
case _CountryModel() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.imagePath,_that.destinationCountries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountryModel implements CountryModel {
   _CountryModel({required this.id, required this.name, this.image, @JsonKey(name: 'img_path') this.imagePath, @JsonKey(name: 'destination_countries') final  List<DestinationCountry>? destinationCountries}): _destinationCountries = destinationCountries;
  factory _CountryModel.fromJson(Map<String, dynamic> json) => _$CountryModelFromJson(json);

@override final  int id;
@override final  String name;
@override final  String? image;
@override@JsonKey(name: 'img_path') final  String? imagePath;
 final  List<DestinationCountry>? _destinationCountries;
@override@JsonKey(name: 'destination_countries') List<DestinationCountry>? get destinationCountries {
  final value = _destinationCountries;
  if (value == null) return null;
  if (_destinationCountries is EqualUnmodifiableListView) return _destinationCountries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountryModelCopyWith<_CountryModel> get copyWith => __$CountryModelCopyWithImpl<_CountryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountryModel&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath)&&const DeepCollectionEquality().equals(other._destinationCountries, _destinationCountries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,imagePath,const DeepCollectionEquality().hash(_destinationCountries));

@override
String toString() {
  return 'CountryModel(id: $id, name: $name, image: $image, imagePath: $imagePath, destinationCountries: $destinationCountries)';
}


}

/// @nodoc
abstract mixin class _$CountryModelCopyWith<$Res> implements $CountryModelCopyWith<$Res> {
  factory _$CountryModelCopyWith(_CountryModel value, $Res Function(_CountryModel) _then) = __$CountryModelCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String? image,@JsonKey(name: 'img_path') String? imagePath,@JsonKey(name: 'destination_countries') List<DestinationCountry>? destinationCountries
});




}
/// @nodoc
class __$CountryModelCopyWithImpl<$Res>
    implements _$CountryModelCopyWith<$Res> {
  __$CountryModelCopyWithImpl(this._self, this._then);

  final _CountryModel _self;
  final $Res Function(_CountryModel) _then;

/// Create a copy of CountryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = freezed,Object? imagePath = freezed,Object? destinationCountries = freezed,}) {
  return _then(_CountryModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,imagePath: freezed == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String?,destinationCountries: freezed == destinationCountries ? _self._destinationCountries : destinationCountries // ignore: cast_nullable_to_non_nullable
as List<DestinationCountry>?,
  ));
}


}


/// @nodoc
mixin _$GeneralCountriesResponse {

 List<CountryModel>? get countries;
/// Create a copy of GeneralCountriesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneralCountriesResponseCopyWith<GeneralCountriesResponse> get copyWith => _$GeneralCountriesResponseCopyWithImpl<GeneralCountriesResponse>(this as GeneralCountriesResponse, _$identity);

  /// Serializes this GeneralCountriesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneralCountriesResponse&&const DeepCollectionEquality().equals(other.countries, countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(countries));

@override
String toString() {
  return 'GeneralCountriesResponse(countries: $countries)';
}


}

/// @nodoc
abstract mixin class $GeneralCountriesResponseCopyWith<$Res>  {
  factory $GeneralCountriesResponseCopyWith(GeneralCountriesResponse value, $Res Function(GeneralCountriesResponse) _then) = _$GeneralCountriesResponseCopyWithImpl;
@useResult
$Res call({
 List<CountryModel>? countries
});




}
/// @nodoc
class _$GeneralCountriesResponseCopyWithImpl<$Res>
    implements $GeneralCountriesResponseCopyWith<$Res> {
  _$GeneralCountriesResponseCopyWithImpl(this._self, this._then);

  final GeneralCountriesResponse _self;
  final $Res Function(GeneralCountriesResponse) _then;

/// Create a copy of GeneralCountriesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? countries = freezed,}) {
  return _then(_self.copyWith(
countries: freezed == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GeneralCountriesResponse].
extension GeneralCountriesResponsePatterns on GeneralCountriesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneralCountriesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneralCountriesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneralCountriesResponse value)  $default,){
final _that = this;
switch (_that) {
case _GeneralCountriesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneralCountriesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GeneralCountriesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CountryModel>? countries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneralCountriesResponse() when $default != null:
return $default(_that.countries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CountryModel>? countries)  $default,) {final _that = this;
switch (_that) {
case _GeneralCountriesResponse():
return $default(_that.countries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CountryModel>? countries)?  $default,) {final _that = this;
switch (_that) {
case _GeneralCountriesResponse() when $default != null:
return $default(_that.countries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GeneralCountriesResponse implements GeneralCountriesResponse {
   _GeneralCountriesResponse({final  List<CountryModel>? countries}): _countries = countries;
  factory _GeneralCountriesResponse.fromJson(Map<String, dynamic> json) => _$GeneralCountriesResponseFromJson(json);

 final  List<CountryModel>? _countries;
@override List<CountryModel>? get countries {
  final value = _countries;
  if (value == null) return null;
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of GeneralCountriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneralCountriesResponseCopyWith<_GeneralCountriesResponse> get copyWith => __$GeneralCountriesResponseCopyWithImpl<_GeneralCountriesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneralCountriesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneralCountriesResponse&&const DeepCollectionEquality().equals(other._countries, _countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_countries));

@override
String toString() {
  return 'GeneralCountriesResponse(countries: $countries)';
}


}

/// @nodoc
abstract mixin class _$GeneralCountriesResponseCopyWith<$Res> implements $GeneralCountriesResponseCopyWith<$Res> {
  factory _$GeneralCountriesResponseCopyWith(_GeneralCountriesResponse value, $Res Function(_GeneralCountriesResponse) _then) = __$GeneralCountriesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<CountryModel>? countries
});




}
/// @nodoc
class __$GeneralCountriesResponseCopyWithImpl<$Res>
    implements _$GeneralCountriesResponseCopyWith<$Res> {
  __$GeneralCountriesResponseCopyWithImpl(this._self, this._then);

  final _GeneralCountriesResponse _self;
  final $Res Function(_GeneralCountriesResponse) _then;

/// Create a copy of GeneralCountriesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? countries = freezed,}) {
  return _then(_GeneralCountriesResponse(
countries: freezed == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>?,
  ));
}


}


/// @nodoc
mixin _$DestinationCountry {

 int get id; String get name;@JsonKey(name: 'img_path') String get imagePath;
/// Create a copy of DestinationCountry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DestinationCountryCopyWith<DestinationCountry> get copyWith => _$DestinationCountryCopyWithImpl<DestinationCountry>(this as DestinationCountry, _$identity);

  /// Serializes this DestinationCountry to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DestinationCountry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imagePath);

@override
String toString() {
  return 'DestinationCountry(id: $id, name: $name, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class $DestinationCountryCopyWith<$Res>  {
  factory $DestinationCountryCopyWith(DestinationCountry value, $Res Function(DestinationCountry) _then) = _$DestinationCountryCopyWithImpl;
@useResult
$Res call({
 int id, String name,@JsonKey(name: 'img_path') String imagePath
});




}
/// @nodoc
class _$DestinationCountryCopyWithImpl<$Res>
    implements $DestinationCountryCopyWith<$Res> {
  _$DestinationCountryCopyWithImpl(this._self, this._then);

  final DestinationCountry _self;
  final $Res Function(DestinationCountry) _then;

/// Create a copy of DestinationCountry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imagePath = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [DestinationCountry].
extension DestinationCountryPatterns on DestinationCountry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DestinationCountry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DestinationCountry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DestinationCountry value)  $default,){
final _that = this;
switch (_that) {
case _DestinationCountry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DestinationCountry value)?  $default,){
final _that = this;
switch (_that) {
case _DestinationCountry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'img_path')  String imagePath)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DestinationCountry() when $default != null:
return $default(_that.id,_that.name,_that.imagePath);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name, @JsonKey(name: 'img_path')  String imagePath)  $default,) {final _that = this;
switch (_that) {
case _DestinationCountry():
return $default(_that.id,_that.name,_that.imagePath);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name, @JsonKey(name: 'img_path')  String imagePath)?  $default,) {final _that = this;
switch (_that) {
case _DestinationCountry() when $default != null:
return $default(_that.id,_that.name,_that.imagePath);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DestinationCountry implements DestinationCountry {
   _DestinationCountry({required this.id, required this.name, @JsonKey(name: 'img_path') required this.imagePath});
  factory _DestinationCountry.fromJson(Map<String, dynamic> json) => _$DestinationCountryFromJson(json);

@override final  int id;
@override final  String name;
@override@JsonKey(name: 'img_path') final  String imagePath;

/// Create a copy of DestinationCountry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DestinationCountryCopyWith<_DestinationCountry> get copyWith => __$DestinationCountryCopyWithImpl<_DestinationCountry>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DestinationCountryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DestinationCountry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imagePath, imagePath) || other.imagePath == imagePath));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imagePath);

@override
String toString() {
  return 'DestinationCountry(id: $id, name: $name, imagePath: $imagePath)';
}


}

/// @nodoc
abstract mixin class _$DestinationCountryCopyWith<$Res> implements $DestinationCountryCopyWith<$Res> {
  factory _$DestinationCountryCopyWith(_DestinationCountry value, $Res Function(_DestinationCountry) _then) = __$DestinationCountryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name,@JsonKey(name: 'img_path') String imagePath
});




}
/// @nodoc
class __$DestinationCountryCopyWithImpl<$Res>
    implements _$DestinationCountryCopyWith<$Res> {
  __$DestinationCountryCopyWithImpl(this._self, this._then);

  final _DestinationCountry _self;
  final $Res Function(_DestinationCountry) _then;

/// Create a copy of DestinationCountry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imagePath = null,}) {
  return _then(_DestinationCountry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imagePath: null == imagePath ? _self.imagePath : imagePath // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$CountriesMappingData {

@JsonKey(name: 'residency_country') List<CountryModel> get residencyCountry; List<CountryModel> get countries;
/// Create a copy of CountriesMappingData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CountriesMappingDataCopyWith<CountriesMappingData> get copyWith => _$CountriesMappingDataCopyWithImpl<CountriesMappingData>(this as CountriesMappingData, _$identity);

  /// Serializes this CountriesMappingData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CountriesMappingData&&const DeepCollectionEquality().equals(other.residencyCountry, residencyCountry)&&const DeepCollectionEquality().equals(other.countries, countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(residencyCountry),const DeepCollectionEquality().hash(countries));

@override
String toString() {
  return 'CountriesMappingData(residencyCountry: $residencyCountry, countries: $countries)';
}


}

/// @nodoc
abstract mixin class $CountriesMappingDataCopyWith<$Res>  {
  factory $CountriesMappingDataCopyWith(CountriesMappingData value, $Res Function(CountriesMappingData) _then) = _$CountriesMappingDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'residency_country') List<CountryModel> residencyCountry, List<CountryModel> countries
});




}
/// @nodoc
class _$CountriesMappingDataCopyWithImpl<$Res>
    implements $CountriesMappingDataCopyWith<$Res> {
  _$CountriesMappingDataCopyWithImpl(this._self, this._then);

  final CountriesMappingData _self;
  final $Res Function(CountriesMappingData) _then;

/// Create a copy of CountriesMappingData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? residencyCountry = null,Object? countries = null,}) {
  return _then(_self.copyWith(
residencyCountry: null == residencyCountry ? _self.residencyCountry : residencyCountry // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,countries: null == countries ? _self.countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,
  ));
}

}


/// Adds pattern-matching-related methods to [CountriesMappingData].
extension CountriesMappingDataPatterns on CountriesMappingData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CountriesMappingData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CountriesMappingData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CountriesMappingData value)  $default,){
final _that = this;
switch (_that) {
case _CountriesMappingData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CountriesMappingData value)?  $default,){
final _that = this;
switch (_that) {
case _CountriesMappingData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'residency_country')  List<CountryModel> residencyCountry,  List<CountryModel> countries)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CountriesMappingData() when $default != null:
return $default(_that.residencyCountry,_that.countries);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'residency_country')  List<CountryModel> residencyCountry,  List<CountryModel> countries)  $default,) {final _that = this;
switch (_that) {
case _CountriesMappingData():
return $default(_that.residencyCountry,_that.countries);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'residency_country')  List<CountryModel> residencyCountry,  List<CountryModel> countries)?  $default,) {final _that = this;
switch (_that) {
case _CountriesMappingData() when $default != null:
return $default(_that.residencyCountry,_that.countries);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CountriesMappingData implements CountriesMappingData {
   _CountriesMappingData({@JsonKey(name: 'residency_country') required final  List<CountryModel> residencyCountry, required final  List<CountryModel> countries}): _residencyCountry = residencyCountry,_countries = countries;
  factory _CountriesMappingData.fromJson(Map<String, dynamic> json) => _$CountriesMappingDataFromJson(json);

 final  List<CountryModel> _residencyCountry;
@override@JsonKey(name: 'residency_country') List<CountryModel> get residencyCountry {
  if (_residencyCountry is EqualUnmodifiableListView) return _residencyCountry;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_residencyCountry);
}

 final  List<CountryModel> _countries;
@override List<CountryModel> get countries {
  if (_countries is EqualUnmodifiableListView) return _countries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_countries);
}


/// Create a copy of CountriesMappingData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CountriesMappingDataCopyWith<_CountriesMappingData> get copyWith => __$CountriesMappingDataCopyWithImpl<_CountriesMappingData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CountriesMappingDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CountriesMappingData&&const DeepCollectionEquality().equals(other._residencyCountry, _residencyCountry)&&const DeepCollectionEquality().equals(other._countries, _countries));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_residencyCountry),const DeepCollectionEquality().hash(_countries));

@override
String toString() {
  return 'CountriesMappingData(residencyCountry: $residencyCountry, countries: $countries)';
}


}

/// @nodoc
abstract mixin class _$CountriesMappingDataCopyWith<$Res> implements $CountriesMappingDataCopyWith<$Res> {
  factory _$CountriesMappingDataCopyWith(_CountriesMappingData value, $Res Function(_CountriesMappingData) _then) = __$CountriesMappingDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'residency_country') List<CountryModel> residencyCountry, List<CountryModel> countries
});




}
/// @nodoc
class __$CountriesMappingDataCopyWithImpl<$Res>
    implements _$CountriesMappingDataCopyWith<$Res> {
  __$CountriesMappingDataCopyWithImpl(this._self, this._then);

  final _CountriesMappingData _self;
  final $Res Function(_CountriesMappingData) _then;

/// Create a copy of CountriesMappingData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? residencyCountry = null,Object? countries = null,}) {
  return _then(_CountriesMappingData(
residencyCountry: null == residencyCountry ? _self._residencyCountry : residencyCountry // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,countries: null == countries ? _self._countries : countries // ignore: cast_nullable_to_non_nullable
as List<CountryModel>,
  ));
}


}

// dart format on
