// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'services_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServicesResponse _$ServicesResponseFromJson(Map<String, dynamic> json) {
  return _ServicesResponse.fromJson(json);
}

/// @nodoc
mixin _$ServicesResponse {
  String get type => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'subtitle')
  String get subTitle => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_enable')
  bool get isEnable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_coming_soon')
  bool get isComingSoon => throw _privateConstructorUsedError;
  @JsonKey(name: 'coming_soon_title')
  String get comingSoonTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'ms_api_url')
  String get msApiUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_enable_in_menu')
  bool get isEnableInMenu => throw _privateConstructorUsedError;
  bool get isViewAll => throw _privateConstructorUsedError;
  List<ServicesResponse> get services => throw _privateConstructorUsedError;

  /// Serializes this ServicesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServicesResponseCopyWith<ServicesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServicesResponseCopyWith<$Res> {
  factory $ServicesResponseCopyWith(
          ServicesResponse value, $Res Function(ServicesResponse) then) =
      _$ServicesResponseCopyWithImpl<$Res, ServicesResponse>;
  @useResult
  $Res call(
      {String type,
      String title,
      @JsonKey(name: 'subtitle') String subTitle,
      String icon,
      @JsonKey(name: 'is_enable') bool isEnable,
      @JsonKey(name: 'is_coming_soon') bool isComingSoon,
      @JsonKey(name: 'coming_soon_title') String comingSoonTitle,
      @JsonKey(name: 'ms_api_url') String msApiUrl,
      @JsonKey(name: 'is_enable_in_menu') bool isEnableInMenu,
      bool isViewAll,
      List<ServicesResponse> services});
}

/// @nodoc
class _$ServicesResponseCopyWithImpl<$Res, $Val extends ServicesResponse>
    implements $ServicesResponseCopyWith<$Res> {
  _$ServicesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? subTitle = null,
    Object? icon = null,
    Object? isEnable = null,
    Object? isComingSoon = null,
    Object? comingSoonTitle = null,
    Object? msApiUrl = null,
    Object? isEnableInMenu = null,
    Object? isViewAll = null,
    Object? services = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isEnable: null == isEnable
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isComingSoon: null == isComingSoon
          ? _value.isComingSoon
          : isComingSoon // ignore: cast_nullable_to_non_nullable
              as bool,
      comingSoonTitle: null == comingSoonTitle
          ? _value.comingSoonTitle
          : comingSoonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      msApiUrl: null == msApiUrl
          ? _value.msApiUrl
          : msApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isEnableInMenu: null == isEnableInMenu
          ? _value.isEnableInMenu
          : isEnableInMenu // ignore: cast_nullable_to_non_nullable
              as bool,
      isViewAll: null == isViewAll
          ? _value.isViewAll
          : isViewAll // ignore: cast_nullable_to_non_nullable
              as bool,
      services: null == services
          ? _value.services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServicesResponse>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServicesResponseImplCopyWith<$Res>
    implements $ServicesResponseCopyWith<$Res> {
  factory _$$ServicesResponseImplCopyWith(_$ServicesResponseImpl value,
          $Res Function(_$ServicesResponseImpl) then) =
      __$$ServicesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String type,
      String title,
      @JsonKey(name: 'subtitle') String subTitle,
      String icon,
      @JsonKey(name: 'is_enable') bool isEnable,
      @JsonKey(name: 'is_coming_soon') bool isComingSoon,
      @JsonKey(name: 'coming_soon_title') String comingSoonTitle,
      @JsonKey(name: 'ms_api_url') String msApiUrl,
      @JsonKey(name: 'is_enable_in_menu') bool isEnableInMenu,
      bool isViewAll,
      List<ServicesResponse> services});
}

/// @nodoc
class __$$ServicesResponseImplCopyWithImpl<$Res>
    extends _$ServicesResponseCopyWithImpl<$Res, _$ServicesResponseImpl>
    implements _$$ServicesResponseImplCopyWith<$Res> {
  __$$ServicesResponseImplCopyWithImpl(_$ServicesResponseImpl _value,
      $Res Function(_$ServicesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? title = null,
    Object? subTitle = null,
    Object? icon = null,
    Object? isEnable = null,
    Object? isComingSoon = null,
    Object? comingSoonTitle = null,
    Object? msApiUrl = null,
    Object? isEnableInMenu = null,
    Object? isViewAll = null,
    Object? services = null,
  }) {
    return _then(_$ServicesResponseImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle: null == subTitle
          ? _value.subTitle
          : subTitle // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      isEnable: null == isEnable
          ? _value.isEnable
          : isEnable // ignore: cast_nullable_to_non_nullable
              as bool,
      isComingSoon: null == isComingSoon
          ? _value.isComingSoon
          : isComingSoon // ignore: cast_nullable_to_non_nullable
              as bool,
      comingSoonTitle: null == comingSoonTitle
          ? _value.comingSoonTitle
          : comingSoonTitle // ignore: cast_nullable_to_non_nullable
              as String,
      msApiUrl: null == msApiUrl
          ? _value.msApiUrl
          : msApiUrl // ignore: cast_nullable_to_non_nullable
              as String,
      isEnableInMenu: null == isEnableInMenu
          ? _value.isEnableInMenu
          : isEnableInMenu // ignore: cast_nullable_to_non_nullable
              as bool,
      isViewAll: null == isViewAll
          ? _value.isViewAll
          : isViewAll // ignore: cast_nullable_to_non_nullable
              as bool,
      services: null == services
          ? _value._services
          : services // ignore: cast_nullable_to_non_nullable
              as List<ServicesResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServicesResponseImpl implements _ServicesResponse {
  const _$ServicesResponseImpl(
      {this.type = '',
      this.title = '',
      @JsonKey(name: 'subtitle') this.subTitle = '',
      this.icon = '',
      @JsonKey(name: 'is_enable') this.isEnable = false,
      @JsonKey(name: 'is_coming_soon') this.isComingSoon = false,
      @JsonKey(name: 'coming_soon_title') this.comingSoonTitle = '',
      @JsonKey(name: 'ms_api_url') this.msApiUrl = '',
      @JsonKey(name: 'is_enable_in_menu') this.isEnableInMenu = false,
      this.isViewAll = false,
      final List<ServicesResponse> services = const []})
      : _services = services;

  factory _$ServicesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServicesResponseImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey(name: 'subtitle')
  final String subTitle;
  @override
  @JsonKey()
  final String icon;
  @override
  @JsonKey(name: 'is_enable')
  final bool isEnable;
  @override
  @JsonKey(name: 'is_coming_soon')
  final bool isComingSoon;
  @override
  @JsonKey(name: 'coming_soon_title')
  final String comingSoonTitle;
  @override
  @JsonKey(name: 'ms_api_url')
  final String msApiUrl;
  @override
  @JsonKey(name: 'is_enable_in_menu')
  final bool isEnableInMenu;
  @override
  @JsonKey()
  final bool isViewAll;
  final List<ServicesResponse> _services;
  @override
  @JsonKey()
  List<ServicesResponse> get services {
    if (_services is EqualUnmodifiableListView) return _services;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_services);
  }

  @override
  String toString() {
    return 'ServicesResponse(type: $type, title: $title, subTitle: $subTitle, icon: $icon, isEnable: $isEnable, isComingSoon: $isComingSoon, comingSoonTitle: $comingSoonTitle, msApiUrl: $msApiUrl, isEnableInMenu: $isEnableInMenu, isViewAll: $isViewAll, services: $services)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServicesResponseImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.subTitle, subTitle) ||
                other.subTitle == subTitle) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.isEnable, isEnable) ||
                other.isEnable == isEnable) &&
            (identical(other.isComingSoon, isComingSoon) ||
                other.isComingSoon == isComingSoon) &&
            (identical(other.comingSoonTitle, comingSoonTitle) ||
                other.comingSoonTitle == comingSoonTitle) &&
            (identical(other.msApiUrl, msApiUrl) ||
                other.msApiUrl == msApiUrl) &&
            (identical(other.isEnableInMenu, isEnableInMenu) ||
                other.isEnableInMenu == isEnableInMenu) &&
            (identical(other.isViewAll, isViewAll) ||
                other.isViewAll == isViewAll) &&
            const DeepCollectionEquality().equals(other._services, _services));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      title,
      subTitle,
      icon,
      isEnable,
      isComingSoon,
      comingSoonTitle,
      msApiUrl,
      isEnableInMenu,
      isViewAll,
      const DeepCollectionEquality().hash(_services));

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServicesResponseImplCopyWith<_$ServicesResponseImpl> get copyWith =>
      __$$ServicesResponseImplCopyWithImpl<_$ServicesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServicesResponseImplToJson(
      this,
    );
  }
}

abstract class _ServicesResponse implements ServicesResponse {
  const factory _ServicesResponse(
      {final String type,
      final String title,
      @JsonKey(name: 'subtitle') final String subTitle,
      final String icon,
      @JsonKey(name: 'is_enable') final bool isEnable,
      @JsonKey(name: 'is_coming_soon') final bool isComingSoon,
      @JsonKey(name: 'coming_soon_title') final String comingSoonTitle,
      @JsonKey(name: 'ms_api_url') final String msApiUrl,
      @JsonKey(name: 'is_enable_in_menu') final bool isEnableInMenu,
      final bool isViewAll,
      final List<ServicesResponse> services}) = _$ServicesResponseImpl;

  factory _ServicesResponse.fromJson(Map<String, dynamic> json) =
      _$ServicesResponseImpl.fromJson;

  @override
  String get type;
  @override
  String get title;
  @override
  @JsonKey(name: 'subtitle')
  String get subTitle;
  @override
  String get icon;
  @override
  @JsonKey(name: 'is_enable')
  bool get isEnable;
  @override
  @JsonKey(name: 'is_coming_soon')
  bool get isComingSoon;
  @override
  @JsonKey(name: 'coming_soon_title')
  String get comingSoonTitle;
  @override
  @JsonKey(name: 'ms_api_url')
  String get msApiUrl;
  @override
  @JsonKey(name: 'is_enable_in_menu')
  bool get isEnableInMenu;
  @override
  bool get isViewAll;
  @override
  List<ServicesResponse> get services;

  /// Create a copy of ServicesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServicesResponseImplCopyWith<_$ServicesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
