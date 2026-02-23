// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'local_service_providers_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LocalServiceProvidersResponse {

@JsonKey(name: 'providers') List<LocalServiceProvider>? get providers;
/// Create a copy of LocalServiceProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalServiceProvidersResponseCopyWith<LocalServiceProvidersResponse> get copyWith => _$LocalServiceProvidersResponseCopyWithImpl<LocalServiceProvidersResponse>(this as LocalServiceProvidersResponse, _$identity);

  /// Serializes this LocalServiceProvidersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalServiceProvidersResponse&&const DeepCollectionEquality().equals(other.providers, providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(providers));

@override
String toString() {
  return 'LocalServiceProvidersResponse(providers: $providers)';
}


}

/// @nodoc
abstract mixin class $LocalServiceProvidersResponseCopyWith<$Res>  {
  factory $LocalServiceProvidersResponseCopyWith(LocalServiceProvidersResponse value, $Res Function(LocalServiceProvidersResponse) _then) = _$LocalServiceProvidersResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'providers') List<LocalServiceProvider>? providers
});




}
/// @nodoc
class _$LocalServiceProvidersResponseCopyWithImpl<$Res>
    implements $LocalServiceProvidersResponseCopyWith<$Res> {
  _$LocalServiceProvidersResponseCopyWithImpl(this._self, this._then);

  final LocalServiceProvidersResponse _self;
  final $Res Function(LocalServiceProvidersResponse) _then;

/// Create a copy of LocalServiceProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? providers = freezed,}) {
  return _then(_self.copyWith(
providers: freezed == providers ? _self.providers : providers // ignore: cast_nullable_to_non_nullable
as List<LocalServiceProvider>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalServiceProvidersResponse].
extension LocalServiceProvidersResponsePatterns on LocalServiceProvidersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalServiceProvidersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalServiceProvidersResponse value)  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalServiceProvidersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  List<LocalServiceProvider>? providers)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse() when $default != null:
return $default(_that.providers);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'providers')  List<LocalServiceProvider>? providers)  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse():
return $default(_that.providers);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'providers')  List<LocalServiceProvider>? providers)?  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProvidersResponse() when $default != null:
return $default(_that.providers);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalServiceProvidersResponse implements LocalServiceProvidersResponse {
  const _LocalServiceProvidersResponse({@JsonKey(name: 'providers') final  List<LocalServiceProvider>? providers}): _providers = providers;
  factory _LocalServiceProvidersResponse.fromJson(Map<String, dynamic> json) => _$LocalServiceProvidersResponseFromJson(json);

 final  List<LocalServiceProvider>? _providers;
@override@JsonKey(name: 'providers') List<LocalServiceProvider>? get providers {
  final value = _providers;
  if (value == null) return null;
  if (_providers is EqualUnmodifiableListView) return _providers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LocalServiceProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalServiceProvidersResponseCopyWith<_LocalServiceProvidersResponse> get copyWith => __$LocalServiceProvidersResponseCopyWithImpl<_LocalServiceProvidersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalServiceProvidersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalServiceProvidersResponse&&const DeepCollectionEquality().equals(other._providers, _providers));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_providers));

@override
String toString() {
  return 'LocalServiceProvidersResponse(providers: $providers)';
}


}

/// @nodoc
abstract mixin class _$LocalServiceProvidersResponseCopyWith<$Res> implements $LocalServiceProvidersResponseCopyWith<$Res> {
  factory _$LocalServiceProvidersResponseCopyWith(_LocalServiceProvidersResponse value, $Res Function(_LocalServiceProvidersResponse) _then) = __$LocalServiceProvidersResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'providers') List<LocalServiceProvider>? providers
});




}
/// @nodoc
class __$LocalServiceProvidersResponseCopyWithImpl<$Res>
    implements _$LocalServiceProvidersResponseCopyWith<$Res> {
  __$LocalServiceProvidersResponseCopyWithImpl(this._self, this._then);

  final _LocalServiceProvidersResponse _self;
  final $Res Function(_LocalServiceProvidersResponse) _then;

/// Create a copy of LocalServiceProvidersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? providers = freezed,}) {
  return _then(_LocalServiceProvidersResponse(
providers: freezed == providers ? _self._providers : providers // ignore: cast_nullable_to_non_nullable
as List<LocalServiceProvider>?,
  ));
}


}


/// @nodoc
mixin _$LocalServiceProvider {

@JsonKey(name: 'provider') String? get provider;@JsonKey(name: 'min_price') double? get minPrice;@JsonKey(name: 'max_price') double? get maxPrice;@JsonKey(name: 'image') String? get image;
/// Create a copy of LocalServiceProvider
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LocalServiceProviderCopyWith<LocalServiceProvider> get copyWith => _$LocalServiceProviderCopyWithImpl<LocalServiceProvider>(this as LocalServiceProvider, _$identity);

  /// Serializes this LocalServiceProvider to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LocalServiceProvider&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.minPrice, minPrice) || other.minPrice == minPrice)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,minPrice,maxPrice,image);

@override
String toString() {
  return 'LocalServiceProvider(provider: $provider, minPrice: $minPrice, maxPrice: $maxPrice, image: $image)';
}


}

/// @nodoc
abstract mixin class $LocalServiceProviderCopyWith<$Res>  {
  factory $LocalServiceProviderCopyWith(LocalServiceProvider value, $Res Function(LocalServiceProvider) _then) = _$LocalServiceProviderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'min_price') double? minPrice,@JsonKey(name: 'max_price') double? maxPrice,@JsonKey(name: 'image') String? image
});




}
/// @nodoc
class _$LocalServiceProviderCopyWithImpl<$Res>
    implements $LocalServiceProviderCopyWith<$Res> {
  _$LocalServiceProviderCopyWithImpl(this._self, this._then);

  final LocalServiceProvider _self;
  final $Res Function(LocalServiceProvider) _then;

/// Create a copy of LocalServiceProvider
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? provider = freezed,Object? minPrice = freezed,Object? maxPrice = freezed,Object? image = freezed,}) {
  return _then(_self.copyWith(
provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,minPrice: freezed == minPrice ? _self.minPrice : minPrice // ignore: cast_nullable_to_non_nullable
as double?,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as double?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [LocalServiceProvider].
extension LocalServiceProviderPatterns on LocalServiceProvider {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LocalServiceProvider value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LocalServiceProvider() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LocalServiceProvider value)  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProvider():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LocalServiceProvider value)?  $default,){
final _that = this;
switch (_that) {
case _LocalServiceProvider() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'min_price')  double? minPrice, @JsonKey(name: 'max_price')  double? maxPrice, @JsonKey(name: 'image')  String? image)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LocalServiceProvider() when $default != null:
return $default(_that.provider,_that.minPrice,_that.maxPrice,_that.image);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'min_price')  double? minPrice, @JsonKey(name: 'max_price')  double? maxPrice, @JsonKey(name: 'image')  String? image)  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProvider():
return $default(_that.provider,_that.minPrice,_that.maxPrice,_that.image);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'provider')  String? provider, @JsonKey(name: 'min_price')  double? minPrice, @JsonKey(name: 'max_price')  double? maxPrice, @JsonKey(name: 'image')  String? image)?  $default,) {final _that = this;
switch (_that) {
case _LocalServiceProvider() when $default != null:
return $default(_that.provider,_that.minPrice,_that.maxPrice,_that.image);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _LocalServiceProvider implements LocalServiceProvider {
  const _LocalServiceProvider({@JsonKey(name: 'provider') this.provider, @JsonKey(name: 'min_price') this.minPrice, @JsonKey(name: 'max_price') this.maxPrice, @JsonKey(name: 'image') this.image});
  factory _LocalServiceProvider.fromJson(Map<String, dynamic> json) => _$LocalServiceProviderFromJson(json);

@override@JsonKey(name: 'provider') final  String? provider;
@override@JsonKey(name: 'min_price') final  double? minPrice;
@override@JsonKey(name: 'max_price') final  double? maxPrice;
@override@JsonKey(name: 'image') final  String? image;

/// Create a copy of LocalServiceProvider
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LocalServiceProviderCopyWith<_LocalServiceProvider> get copyWith => __$LocalServiceProviderCopyWithImpl<_LocalServiceProvider>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LocalServiceProviderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LocalServiceProvider&&(identical(other.provider, provider) || other.provider == provider)&&(identical(other.minPrice, minPrice) || other.minPrice == minPrice)&&(identical(other.maxPrice, maxPrice) || other.maxPrice == maxPrice)&&(identical(other.image, image) || other.image == image));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,provider,minPrice,maxPrice,image);

@override
String toString() {
  return 'LocalServiceProvider(provider: $provider, minPrice: $minPrice, maxPrice: $maxPrice, image: $image)';
}


}

/// @nodoc
abstract mixin class _$LocalServiceProviderCopyWith<$Res> implements $LocalServiceProviderCopyWith<$Res> {
  factory _$LocalServiceProviderCopyWith(_LocalServiceProvider value, $Res Function(_LocalServiceProvider) _then) = __$LocalServiceProviderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'provider') String? provider,@JsonKey(name: 'min_price') double? minPrice,@JsonKey(name: 'max_price') double? maxPrice,@JsonKey(name: 'image') String? image
});




}
/// @nodoc
class __$LocalServiceProviderCopyWithImpl<$Res>
    implements _$LocalServiceProviderCopyWith<$Res> {
  __$LocalServiceProviderCopyWithImpl(this._self, this._then);

  final _LocalServiceProvider _self;
  final $Res Function(_LocalServiceProvider) _then;

/// Create a copy of LocalServiceProvider
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? provider = freezed,Object? minPrice = freezed,Object? maxPrice = freezed,Object? image = freezed,}) {
  return _then(_LocalServiceProvider(
provider: freezed == provider ? _self.provider : provider // ignore: cast_nullable_to_non_nullable
as String?,minPrice: freezed == minPrice ? _self.minPrice : minPrice // ignore: cast_nullable_to_non_nullable
as double?,maxPrice: freezed == maxPrice ? _self.maxPrice : maxPrice // ignore: cast_nullable_to_non_nullable
as double?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
