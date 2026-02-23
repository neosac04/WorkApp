// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InitResponse {

 bool get status; String get message;@JsonKey(name: 'is_maintenance_enabled') bool get isMaintenanceEnabled;@JsonKey(name: 'is_updates_available') bool get isUpdatesAvailable;@JsonKey(name: 'is_force_update') bool get isForceUpdate;@JsonKey(name: 'microservice_urls') List<MicroserviceUrl> get microserviceUrls;
/// Create a copy of InitResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InitResponseCopyWith<InitResponse> get copyWith => _$InitResponseCopyWithImpl<InitResponse>(this as InitResponse, _$identity);

  /// Serializes this InitResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InitResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.isMaintenanceEnabled, isMaintenanceEnabled) || other.isMaintenanceEnabled == isMaintenanceEnabled)&&(identical(other.isUpdatesAvailable, isUpdatesAvailable) || other.isUpdatesAvailable == isUpdatesAvailable)&&(identical(other.isForceUpdate, isForceUpdate) || other.isForceUpdate == isForceUpdate)&&const DeepCollectionEquality().equals(other.microserviceUrls, microserviceUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,isMaintenanceEnabled,isUpdatesAvailable,isForceUpdate,const DeepCollectionEquality().hash(microserviceUrls));

@override
String toString() {
  return 'InitResponse(status: $status, message: $message, isMaintenanceEnabled: $isMaintenanceEnabled, isUpdatesAvailable: $isUpdatesAvailable, isForceUpdate: $isForceUpdate, microserviceUrls: $microserviceUrls)';
}


}

/// @nodoc
abstract mixin class $InitResponseCopyWith<$Res>  {
  factory $InitResponseCopyWith(InitResponse value, $Res Function(InitResponse) _then) = _$InitResponseCopyWithImpl;
@useResult
$Res call({
 bool status, String message,@JsonKey(name: 'is_maintenance_enabled') bool isMaintenanceEnabled,@JsonKey(name: 'is_updates_available') bool isUpdatesAvailable,@JsonKey(name: 'is_force_update') bool isForceUpdate,@JsonKey(name: 'microservice_urls') List<MicroserviceUrl> microserviceUrls
});




}
/// @nodoc
class _$InitResponseCopyWithImpl<$Res>
    implements $InitResponseCopyWith<$Res> {
  _$InitResponseCopyWithImpl(this._self, this._then);

  final InitResponse _self;
  final $Res Function(InitResponse) _then;

/// Create a copy of InitResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? message = null,Object? isMaintenanceEnabled = null,Object? isUpdatesAvailable = null,Object? isForceUpdate = null,Object? microserviceUrls = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,isMaintenanceEnabled: null == isMaintenanceEnabled ? _self.isMaintenanceEnabled : isMaintenanceEnabled // ignore: cast_nullable_to_non_nullable
as bool,isUpdatesAvailable: null == isUpdatesAvailable ? _self.isUpdatesAvailable : isUpdatesAvailable // ignore: cast_nullable_to_non_nullable
as bool,isForceUpdate: null == isForceUpdate ? _self.isForceUpdate : isForceUpdate // ignore: cast_nullable_to_non_nullable
as bool,microserviceUrls: null == microserviceUrls ? _self.microserviceUrls : microserviceUrls // ignore: cast_nullable_to_non_nullable
as List<MicroserviceUrl>,
  ));
}

}


/// Adds pattern-matching-related methods to [InitResponse].
extension InitResponsePatterns on InitResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InitResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InitResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InitResponse value)  $default,){
final _that = this;
switch (_that) {
case _InitResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InitResponse value)?  $default,){
final _that = this;
switch (_that) {
case _InitResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool status,  String message, @JsonKey(name: 'is_maintenance_enabled')  bool isMaintenanceEnabled, @JsonKey(name: 'is_updates_available')  bool isUpdatesAvailable, @JsonKey(name: 'is_force_update')  bool isForceUpdate, @JsonKey(name: 'microservice_urls')  List<MicroserviceUrl> microserviceUrls)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InitResponse() when $default != null:
return $default(_that.status,_that.message,_that.isMaintenanceEnabled,_that.isUpdatesAvailable,_that.isForceUpdate,_that.microserviceUrls);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool status,  String message, @JsonKey(name: 'is_maintenance_enabled')  bool isMaintenanceEnabled, @JsonKey(name: 'is_updates_available')  bool isUpdatesAvailable, @JsonKey(name: 'is_force_update')  bool isForceUpdate, @JsonKey(name: 'microservice_urls')  List<MicroserviceUrl> microserviceUrls)  $default,) {final _that = this;
switch (_that) {
case _InitResponse():
return $default(_that.status,_that.message,_that.isMaintenanceEnabled,_that.isUpdatesAvailable,_that.isForceUpdate,_that.microserviceUrls);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool status,  String message, @JsonKey(name: 'is_maintenance_enabled')  bool isMaintenanceEnabled, @JsonKey(name: 'is_updates_available')  bool isUpdatesAvailable, @JsonKey(name: 'is_force_update')  bool isForceUpdate, @JsonKey(name: 'microservice_urls')  List<MicroserviceUrl> microserviceUrls)?  $default,) {final _that = this;
switch (_that) {
case _InitResponse() when $default != null:
return $default(_that.status,_that.message,_that.isMaintenanceEnabled,_that.isUpdatesAvailable,_that.isForceUpdate,_that.microserviceUrls);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _InitResponse implements InitResponse {
  const _InitResponse({this.status = false, this.message = "", @JsonKey(name: 'is_maintenance_enabled') this.isMaintenanceEnabled = false, @JsonKey(name: 'is_updates_available') this.isUpdatesAvailable = false, @JsonKey(name: 'is_force_update') this.isForceUpdate = false, @JsonKey(name: 'microservice_urls') final  List<MicroserviceUrl> microserviceUrls = const []}): _microserviceUrls = microserviceUrls;
  factory _InitResponse.fromJson(Map<String, dynamic> json,) => _$InitResponseFromJson(json,);

@override@JsonKey() final  bool status;
@override@JsonKey() final  String message;
@override@JsonKey(name: 'is_maintenance_enabled') final  bool isMaintenanceEnabled;
@override@JsonKey(name: 'is_updates_available') final  bool isUpdatesAvailable;
@override@JsonKey(name: 'is_force_update') final  bool isForceUpdate;
 final  List<MicroserviceUrl> _microserviceUrls;
@override@JsonKey(name: 'microservice_urls') List<MicroserviceUrl> get microserviceUrls {
  if (_microserviceUrls is EqualUnmodifiableListView) return _microserviceUrls;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_microserviceUrls);
}


/// Create a copy of InitResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitResponseCopyWith<_InitResponse> get copyWith => __$InitResponseCopyWithImpl<_InitResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InitResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InitResponse&&(identical(other.status, status) || other.status == status)&&(identical(other.message, message) || other.message == message)&&(identical(other.isMaintenanceEnabled, isMaintenanceEnabled) || other.isMaintenanceEnabled == isMaintenanceEnabled)&&(identical(other.isUpdatesAvailable, isUpdatesAvailable) || other.isUpdatesAvailable == isUpdatesAvailable)&&(identical(other.isForceUpdate, isForceUpdate) || other.isForceUpdate == isForceUpdate)&&const DeepCollectionEquality().equals(other._microserviceUrls, _microserviceUrls));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,message,isMaintenanceEnabled,isUpdatesAvailable,isForceUpdate,const DeepCollectionEquality().hash(_microserviceUrls));

@override
String toString() {
  return 'InitResponse(status: $status, message: $message, isMaintenanceEnabled: $isMaintenanceEnabled, isUpdatesAvailable: $isUpdatesAvailable, isForceUpdate: $isForceUpdate, microserviceUrls: $microserviceUrls)';
}


}

/// @nodoc
abstract mixin class _$InitResponseCopyWith<$Res> implements $InitResponseCopyWith<$Res> {
  factory _$InitResponseCopyWith(_InitResponse value, $Res Function(_InitResponse) _then) = __$InitResponseCopyWithImpl;
@override @useResult
$Res call({
 bool status, String message,@JsonKey(name: 'is_maintenance_enabled') bool isMaintenanceEnabled,@JsonKey(name: 'is_updates_available') bool isUpdatesAvailable,@JsonKey(name: 'is_force_update') bool isForceUpdate,@JsonKey(name: 'microservice_urls') List<MicroserviceUrl> microserviceUrls
});




}
/// @nodoc
class __$InitResponseCopyWithImpl<$Res>
    implements _$InitResponseCopyWith<$Res> {
  __$InitResponseCopyWithImpl(this._self, this._then);

  final _InitResponse _self;
  final $Res Function(_InitResponse) _then;

/// Create a copy of InitResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? message = null,Object? isMaintenanceEnabled = null,Object? isUpdatesAvailable = null,Object? isForceUpdate = null,Object? microserviceUrls = null,}) {
  return _then(_InitResponse(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as bool,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,isMaintenanceEnabled: null == isMaintenanceEnabled ? _self.isMaintenanceEnabled : isMaintenanceEnabled // ignore: cast_nullable_to_non_nullable
as bool,isUpdatesAvailable: null == isUpdatesAvailable ? _self.isUpdatesAvailable : isUpdatesAvailable // ignore: cast_nullable_to_non_nullable
as bool,isForceUpdate: null == isForceUpdate ? _self.isForceUpdate : isForceUpdate // ignore: cast_nullable_to_non_nullable
as bool,microserviceUrls: null == microserviceUrls ? _self._microserviceUrls : microserviceUrls // ignore: cast_nullable_to_non_nullable
as List<MicroserviceUrl>,
  ));
}


}


/// @nodoc
mixin _$MicroserviceUrl {

 String get name; String get url;
/// Create a copy of MicroserviceUrl
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MicroserviceUrlCopyWith<MicroserviceUrl> get copyWith => _$MicroserviceUrlCopyWithImpl<MicroserviceUrl>(this as MicroserviceUrl, _$identity);

  /// Serializes this MicroserviceUrl to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MicroserviceUrl&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'MicroserviceUrl(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $MicroserviceUrlCopyWith<$Res>  {
  factory $MicroserviceUrlCopyWith(MicroserviceUrl value, $Res Function(MicroserviceUrl) _then) = _$MicroserviceUrlCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$MicroserviceUrlCopyWithImpl<$Res>
    implements $MicroserviceUrlCopyWith<$Res> {
  _$MicroserviceUrlCopyWithImpl(this._self, this._then);

  final MicroserviceUrl _self;
  final $Res Function(MicroserviceUrl) _then;

/// Create a copy of MicroserviceUrl
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MicroserviceUrl].
extension MicroserviceUrlPatterns on MicroserviceUrl {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MicroserviceUrl value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MicroserviceUrl() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MicroserviceUrl value)  $default,){
final _that = this;
switch (_that) {
case _MicroserviceUrl():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MicroserviceUrl value)?  $default,){
final _that = this;
switch (_that) {
case _MicroserviceUrl() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MicroserviceUrl() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _MicroserviceUrl():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _MicroserviceUrl() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MicroserviceUrl implements MicroserviceUrl {
  const _MicroserviceUrl({this.name = "", this.url = ""});
  factory _MicroserviceUrl.fromJson(Map<String, dynamic> json) => _$MicroserviceUrlFromJson(json);

@override@JsonKey() final  String name;
@override@JsonKey() final  String url;

/// Create a copy of MicroserviceUrl
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MicroserviceUrlCopyWith<_MicroserviceUrl> get copyWith => __$MicroserviceUrlCopyWithImpl<_MicroserviceUrl>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MicroserviceUrlToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MicroserviceUrl&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'MicroserviceUrl(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$MicroserviceUrlCopyWith<$Res> implements $MicroserviceUrlCopyWith<$Res> {
  factory _$MicroserviceUrlCopyWith(_MicroserviceUrl value, $Res Function(_MicroserviceUrl) _then) = __$MicroserviceUrlCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$MicroserviceUrlCopyWithImpl<$Res>
    implements _$MicroserviceUrlCopyWith<$Res> {
  __$MicroserviceUrlCopyWithImpl(this._self, this._then);

  final _MicroserviceUrl _self;
  final $Res Function(_MicroserviceUrl) _then;

/// Create a copy of MicroserviceUrl
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_MicroserviceUrl(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
