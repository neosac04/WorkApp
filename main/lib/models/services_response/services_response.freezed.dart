// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServicesResponse {

 String get type; String get title;@JsonKey(name: 'subtitle') String get subTitle; String get icon;@JsonKey(name: 'is_enable') bool get isEnable;@JsonKey(name: 'is_coming_soon') bool get isComingSoon;@JsonKey(name: 'coming_soon_title') String get comingSoonTitle;@JsonKey(name: 'ms_api_url') String get msApiUrl;@JsonKey(name: 'is_enable_in_menu') bool get isEnableInMenu; bool get isViewAll; List<ServicesResponse> get services;
/// Create a copy of ServicesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServicesResponseCopyWith<ServicesResponse> get copyWith => _$ServicesResponseCopyWithImpl<ServicesResponse>(this as ServicesResponse, _$identity);

  /// Serializes this ServicesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServicesResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isEnable, isEnable) || other.isEnable == isEnable)&&(identical(other.isComingSoon, isComingSoon) || other.isComingSoon == isComingSoon)&&(identical(other.comingSoonTitle, comingSoonTitle) || other.comingSoonTitle == comingSoonTitle)&&(identical(other.msApiUrl, msApiUrl) || other.msApiUrl == msApiUrl)&&(identical(other.isEnableInMenu, isEnableInMenu) || other.isEnableInMenu == isEnableInMenu)&&(identical(other.isViewAll, isViewAll) || other.isViewAll == isViewAll)&&const DeepCollectionEquality().equals(other.services, services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,title,subTitle,icon,isEnable,isComingSoon,comingSoonTitle,msApiUrl,isEnableInMenu,isViewAll,const DeepCollectionEquality().hash(services));

@override
String toString() {
  return 'ServicesResponse(type: $type, title: $title, subTitle: $subTitle, icon: $icon, isEnable: $isEnable, isComingSoon: $isComingSoon, comingSoonTitle: $comingSoonTitle, msApiUrl: $msApiUrl, isEnableInMenu: $isEnableInMenu, isViewAll: $isViewAll, services: $services)';
}


}

/// @nodoc
abstract mixin class $ServicesResponseCopyWith<$Res>  {
  factory $ServicesResponseCopyWith(ServicesResponse value, $Res Function(ServicesResponse) _then) = _$ServicesResponseCopyWithImpl;
@useResult
$Res call({
 String type, String title,@JsonKey(name: 'subtitle') String subTitle, String icon,@JsonKey(name: 'is_enable') bool isEnable,@JsonKey(name: 'is_coming_soon') bool isComingSoon,@JsonKey(name: 'coming_soon_title') String comingSoonTitle,@JsonKey(name: 'ms_api_url') String msApiUrl,@JsonKey(name: 'is_enable_in_menu') bool isEnableInMenu, bool isViewAll, List<ServicesResponse> services
});




}
/// @nodoc
class _$ServicesResponseCopyWithImpl<$Res>
    implements $ServicesResponseCopyWith<$Res> {
  _$ServicesResponseCopyWithImpl(this._self, this._then);

  final ServicesResponse _self;
  final $Res Function(ServicesResponse) _then;

/// Create a copy of ServicesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? title = null,Object? subTitle = null,Object? icon = null,Object? isEnable = null,Object? isComingSoon = null,Object? comingSoonTitle = null,Object? msApiUrl = null,Object? isEnableInMenu = null,Object? isViewAll = null,Object? services = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: null == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,isEnable: null == isEnable ? _self.isEnable : isEnable // ignore: cast_nullable_to_non_nullable
as bool,isComingSoon: null == isComingSoon ? _self.isComingSoon : isComingSoon // ignore: cast_nullable_to_non_nullable
as bool,comingSoonTitle: null == comingSoonTitle ? _self.comingSoonTitle : comingSoonTitle // ignore: cast_nullable_to_non_nullable
as String,msApiUrl: null == msApiUrl ? _self.msApiUrl : msApiUrl // ignore: cast_nullable_to_non_nullable
as String,isEnableInMenu: null == isEnableInMenu ? _self.isEnableInMenu : isEnableInMenu // ignore: cast_nullable_to_non_nullable
as bool,isViewAll: null == isViewAll ? _self.isViewAll : isViewAll // ignore: cast_nullable_to_non_nullable
as bool,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<ServicesResponse>,
  ));
}

}


/// Adds pattern-matching-related methods to [ServicesResponse].
extension ServicesResponsePatterns on ServicesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServicesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServicesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServicesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ServicesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServicesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ServicesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String title, @JsonKey(name: 'subtitle')  String subTitle,  String icon, @JsonKey(name: 'is_enable')  bool isEnable, @JsonKey(name: 'is_coming_soon')  bool isComingSoon, @JsonKey(name: 'coming_soon_title')  String comingSoonTitle, @JsonKey(name: 'ms_api_url')  String msApiUrl, @JsonKey(name: 'is_enable_in_menu')  bool isEnableInMenu,  bool isViewAll,  List<ServicesResponse> services)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServicesResponse() when $default != null:
return $default(_that.type,_that.title,_that.subTitle,_that.icon,_that.isEnable,_that.isComingSoon,_that.comingSoonTitle,_that.msApiUrl,_that.isEnableInMenu,_that.isViewAll,_that.services);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String title, @JsonKey(name: 'subtitle')  String subTitle,  String icon, @JsonKey(name: 'is_enable')  bool isEnable, @JsonKey(name: 'is_coming_soon')  bool isComingSoon, @JsonKey(name: 'coming_soon_title')  String comingSoonTitle, @JsonKey(name: 'ms_api_url')  String msApiUrl, @JsonKey(name: 'is_enable_in_menu')  bool isEnableInMenu,  bool isViewAll,  List<ServicesResponse> services)  $default,) {final _that = this;
switch (_that) {
case _ServicesResponse():
return $default(_that.type,_that.title,_that.subTitle,_that.icon,_that.isEnable,_that.isComingSoon,_that.comingSoonTitle,_that.msApiUrl,_that.isEnableInMenu,_that.isViewAll,_that.services);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String title, @JsonKey(name: 'subtitle')  String subTitle,  String icon, @JsonKey(name: 'is_enable')  bool isEnable, @JsonKey(name: 'is_coming_soon')  bool isComingSoon, @JsonKey(name: 'coming_soon_title')  String comingSoonTitle, @JsonKey(name: 'ms_api_url')  String msApiUrl, @JsonKey(name: 'is_enable_in_menu')  bool isEnableInMenu,  bool isViewAll,  List<ServicesResponse> services)?  $default,) {final _that = this;
switch (_that) {
case _ServicesResponse() when $default != null:
return $default(_that.type,_that.title,_that.subTitle,_that.icon,_that.isEnable,_that.isComingSoon,_that.comingSoonTitle,_that.msApiUrl,_that.isEnableInMenu,_that.isViewAll,_that.services);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServicesResponse implements ServicesResponse {
  const _ServicesResponse({this.type = '', this.title = '', @JsonKey(name: 'subtitle') this.subTitle = '', this.icon = '', @JsonKey(name: 'is_enable') this.isEnable = false, @JsonKey(name: 'is_coming_soon') this.isComingSoon = false, @JsonKey(name: 'coming_soon_title') this.comingSoonTitle = '', @JsonKey(name: 'ms_api_url') this.msApiUrl = '', @JsonKey(name: 'is_enable_in_menu') this.isEnableInMenu = false, this.isViewAll = false, final  List<ServicesResponse> services = const []}): _services = services;
  factory _ServicesResponse.fromJson(Map<String, dynamic> json) => _$ServicesResponseFromJson(json);

@override@JsonKey() final  String type;
@override@JsonKey() final  String title;
@override@JsonKey(name: 'subtitle') final  String subTitle;
@override@JsonKey() final  String icon;
@override@JsonKey(name: 'is_enable') final  bool isEnable;
@override@JsonKey(name: 'is_coming_soon') final  bool isComingSoon;
@override@JsonKey(name: 'coming_soon_title') final  String comingSoonTitle;
@override@JsonKey(name: 'ms_api_url') final  String msApiUrl;
@override@JsonKey(name: 'is_enable_in_menu') final  bool isEnableInMenu;
@override@JsonKey() final  bool isViewAll;
 final  List<ServicesResponse> _services;
@override@JsonKey() List<ServicesResponse> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}


/// Create a copy of ServicesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServicesResponseCopyWith<_ServicesResponse> get copyWith => __$ServicesResponseCopyWithImpl<_ServicesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServicesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServicesResponse&&(identical(other.type, type) || other.type == type)&&(identical(other.title, title) || other.title == title)&&(identical(other.subTitle, subTitle) || other.subTitle == subTitle)&&(identical(other.icon, icon) || other.icon == icon)&&(identical(other.isEnable, isEnable) || other.isEnable == isEnable)&&(identical(other.isComingSoon, isComingSoon) || other.isComingSoon == isComingSoon)&&(identical(other.comingSoonTitle, comingSoonTitle) || other.comingSoonTitle == comingSoonTitle)&&(identical(other.msApiUrl, msApiUrl) || other.msApiUrl == msApiUrl)&&(identical(other.isEnableInMenu, isEnableInMenu) || other.isEnableInMenu == isEnableInMenu)&&(identical(other.isViewAll, isViewAll) || other.isViewAll == isViewAll)&&const DeepCollectionEquality().equals(other._services, _services));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,title,subTitle,icon,isEnable,isComingSoon,comingSoonTitle,msApiUrl,isEnableInMenu,isViewAll,const DeepCollectionEquality().hash(_services));

@override
String toString() {
  return 'ServicesResponse(type: $type, title: $title, subTitle: $subTitle, icon: $icon, isEnable: $isEnable, isComingSoon: $isComingSoon, comingSoonTitle: $comingSoonTitle, msApiUrl: $msApiUrl, isEnableInMenu: $isEnableInMenu, isViewAll: $isViewAll, services: $services)';
}


}

/// @nodoc
abstract mixin class _$ServicesResponseCopyWith<$Res> implements $ServicesResponseCopyWith<$Res> {
  factory _$ServicesResponseCopyWith(_ServicesResponse value, $Res Function(_ServicesResponse) _then) = __$ServicesResponseCopyWithImpl;
@override @useResult
$Res call({
 String type, String title,@JsonKey(name: 'subtitle') String subTitle, String icon,@JsonKey(name: 'is_enable') bool isEnable,@JsonKey(name: 'is_coming_soon') bool isComingSoon,@JsonKey(name: 'coming_soon_title') String comingSoonTitle,@JsonKey(name: 'ms_api_url') String msApiUrl,@JsonKey(name: 'is_enable_in_menu') bool isEnableInMenu, bool isViewAll, List<ServicesResponse> services
});




}
/// @nodoc
class __$ServicesResponseCopyWithImpl<$Res>
    implements _$ServicesResponseCopyWith<$Res> {
  __$ServicesResponseCopyWithImpl(this._self, this._then);

  final _ServicesResponse _self;
  final $Res Function(_ServicesResponse) _then;

/// Create a copy of ServicesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? title = null,Object? subTitle = null,Object? icon = null,Object? isEnable = null,Object? isComingSoon = null,Object? comingSoonTitle = null,Object? msApiUrl = null,Object? isEnableInMenu = null,Object? isViewAll = null,Object? services = null,}) {
  return _then(_ServicesResponse(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,subTitle: null == subTitle ? _self.subTitle : subTitle // ignore: cast_nullable_to_non_nullable
as String,icon: null == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String,isEnable: null == isEnable ? _self.isEnable : isEnable // ignore: cast_nullable_to_non_nullable
as bool,isComingSoon: null == isComingSoon ? _self.isComingSoon : isComingSoon // ignore: cast_nullable_to_non_nullable
as bool,comingSoonTitle: null == comingSoonTitle ? _self.comingSoonTitle : comingSoonTitle // ignore: cast_nullable_to_non_nullable
as String,msApiUrl: null == msApiUrl ? _self.msApiUrl : msApiUrl // ignore: cast_nullable_to_non_nullable
as String,isEnableInMenu: null == isEnableInMenu ? _self.isEnableInMenu : isEnableInMenu // ignore: cast_nullable_to_non_nullable
as bool,isViewAll: null == isViewAll ? _self.isViewAll : isViewAll // ignore: cast_nullable_to_non_nullable
as bool,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<ServicesResponse>,
  ));
}


}

// dart format on
