// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'init_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InitResponse _$InitResponseFromJson(
  Map<String, dynamic> json,
) {
  return _InitResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$InitResponse {
  bool get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_maintenance_enabled')
  bool get isMaintenanceEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_updates_available')
  bool get isUpdatesAvailable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_force_update')
  bool get isForceUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: 'microservice_urls')
  List<MicroserviceUrl> get microserviceUrls =>
      throw _privateConstructorUsedError;

  /// Serializes this InitResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InitResponseCopyWith<InitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InitResponseCopyWith<$Res> {
  factory $InitResponseCopyWith(
          InitResponse value, $Res Function(InitResponse) then) =
      _$InitResponseCopyWithImpl<$Res, InitResponse>;
  @useResult
  $Res call(
      {bool status,
      String message,
      @JsonKey(name: 'is_maintenance_enabled') bool isMaintenanceEnabled,
      @JsonKey(name: 'is_updates_available') bool isUpdatesAvailable,
      @JsonKey(name: 'is_force_update') bool isForceUpdate,
      @JsonKey(name: 'microservice_urls')
      List<MicroserviceUrl> microserviceUrls});
}

/// @nodoc
class _$InitResponseCopyWithImpl<$Res, $Val extends InitResponse>
    implements $InitResponseCopyWith<$Res> {
  _$InitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? isMaintenanceEnabled = null,
    Object? isUpdatesAvailable = null,
    Object? isForceUpdate = null,
    Object? microserviceUrls = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isMaintenanceEnabled: null == isMaintenanceEnabled
          ? _value.isMaintenanceEnabled
          : isMaintenanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdatesAvailable: null == isUpdatesAvailable
          ? _value.isUpdatesAvailable
          : isUpdatesAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isForceUpdate: null == isForceUpdate
          ? _value.isForceUpdate
          : isForceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      microserviceUrls: null == microserviceUrls
          ? _value.microserviceUrls
          : microserviceUrls // ignore: cast_nullable_to_non_nullable
              as List<MicroserviceUrl>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InitResponseImplCopyWith<$Res>
    implements $InitResponseCopyWith<$Res> {
  factory _$$InitResponseImplCopyWith(
          _$InitResponseImpl value, $Res Function(_$InitResponseImpl) then) =
      __$$InitResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool status,
      String message,
      @JsonKey(name: 'is_maintenance_enabled') bool isMaintenanceEnabled,
      @JsonKey(name: 'is_updates_available') bool isUpdatesAvailable,
      @JsonKey(name: 'is_force_update') bool isForceUpdate,
      @JsonKey(name: 'microservice_urls')
      List<MicroserviceUrl> microserviceUrls});
}

/// @nodoc
class __$$InitResponseImplCopyWithImpl<$Res>
    extends _$InitResponseCopyWithImpl<$Res, _$InitResponseImpl>
    implements _$$InitResponseImplCopyWith<$Res> {
  __$$InitResponseImplCopyWithImpl(
      _$InitResponseImpl _value, $Res Function(_$InitResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of InitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
    Object? isMaintenanceEnabled = null,
    Object? isUpdatesAvailable = null,
    Object? isForceUpdate = null,
    Object? microserviceUrls = null,
  }) {
    return _then(_$InitResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      isMaintenanceEnabled: null == isMaintenanceEnabled
          ? _value.isMaintenanceEnabled
          : isMaintenanceEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
      isUpdatesAvailable: null == isUpdatesAvailable
          ? _value.isUpdatesAvailable
          : isUpdatesAvailable // ignore: cast_nullable_to_non_nullable
              as bool,
      isForceUpdate: null == isForceUpdate
          ? _value.isForceUpdate
          : isForceUpdate // ignore: cast_nullable_to_non_nullable
              as bool,
      microserviceUrls: null == microserviceUrls
          ? _value._microserviceUrls
          : microserviceUrls // ignore: cast_nullable_to_non_nullable
              as List<MicroserviceUrl>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InitResponseImpl implements _InitResponse {
  const _$InitResponseImpl(
      {this.status = false,
      this.message = "",
      @JsonKey(name: 'is_maintenance_enabled')
      this.isMaintenanceEnabled = false,
      @JsonKey(name: 'is_updates_available') this.isUpdatesAvailable = false,
      @JsonKey(name: 'is_force_update') this.isForceUpdate = false,
      @JsonKey(name: 'microservice_urls')
      final List<MicroserviceUrl> microserviceUrls = const []})
      : _microserviceUrls = microserviceUrls;

  factory _$InitResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$InitResponseImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final bool status;
  @override
  @JsonKey()
  final String message;
  @override
  @JsonKey(name: 'is_maintenance_enabled')
  final bool isMaintenanceEnabled;
  @override
  @JsonKey(name: 'is_updates_available')
  final bool isUpdatesAvailable;
  @override
  @JsonKey(name: 'is_force_update')
  final bool isForceUpdate;
  final List<MicroserviceUrl> _microserviceUrls;
  @override
  @JsonKey(name: 'microservice_urls')
  List<MicroserviceUrl> get microserviceUrls {
    if (_microserviceUrls is EqualUnmodifiableListView)
      return _microserviceUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_microserviceUrls);
  }

  @override
  String toString() {
    return 'InitResponse(status: $status, message: $message, isMaintenanceEnabled: $isMaintenanceEnabled, isUpdatesAvailable: $isUpdatesAvailable, isForceUpdate: $isForceUpdate, microserviceUrls: $microserviceUrls)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.isMaintenanceEnabled, isMaintenanceEnabled) ||
                other.isMaintenanceEnabled == isMaintenanceEnabled) &&
            (identical(other.isUpdatesAvailable, isUpdatesAvailable) ||
                other.isUpdatesAvailable == isUpdatesAvailable) &&
            (identical(other.isForceUpdate, isForceUpdate) ||
                other.isForceUpdate == isForceUpdate) &&
            const DeepCollectionEquality()
                .equals(other._microserviceUrls, _microserviceUrls));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      message,
      isMaintenanceEnabled,
      isUpdatesAvailable,
      isForceUpdate,
      const DeepCollectionEquality().hash(_microserviceUrls));

  /// Create a copy of InitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitResponseImplCopyWith<_$InitResponseImpl> get copyWith =>
      __$$InitResponseImplCopyWithImpl<_$InitResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InitResponseImplToJson(
      this,
    );
  }
}

abstract class _InitResponse implements InitResponse {
  const factory _InitResponse(
      {final bool status,
      final String message,
      @JsonKey(name: 'is_maintenance_enabled') final bool isMaintenanceEnabled,
      @JsonKey(name: 'is_updates_available') final bool isUpdatesAvailable,
      @JsonKey(name: 'is_force_update') final bool isForceUpdate,
      @JsonKey(name: 'microservice_urls')
      final List<MicroserviceUrl> microserviceUrls}) = _$InitResponseImpl;

  factory _InitResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$InitResponseImpl.fromJson;

  @override
  bool get status;
  @override
  String get message;
  @override
  @JsonKey(name: 'is_maintenance_enabled')
  bool get isMaintenanceEnabled;
  @override
  @JsonKey(name: 'is_updates_available')
  bool get isUpdatesAvailable;
  @override
  @JsonKey(name: 'is_force_update')
  bool get isForceUpdate;
  @override
  @JsonKey(name: 'microservice_urls')
  List<MicroserviceUrl> get microserviceUrls;

  /// Create a copy of InitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitResponseImplCopyWith<_$InitResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MicroserviceUrl _$MicroserviceUrlFromJson(Map<String, dynamic> json) {
  return _MicroserviceUrl.fromJson(json);
}

/// @nodoc
mixin _$MicroserviceUrl {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this MicroserviceUrl to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MicroserviceUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MicroserviceUrlCopyWith<MicroserviceUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MicroserviceUrlCopyWith<$Res> {
  factory $MicroserviceUrlCopyWith(
          MicroserviceUrl value, $Res Function(MicroserviceUrl) then) =
      _$MicroserviceUrlCopyWithImpl<$Res, MicroserviceUrl>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$MicroserviceUrlCopyWithImpl<$Res, $Val extends MicroserviceUrl>
    implements $MicroserviceUrlCopyWith<$Res> {
  _$MicroserviceUrlCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MicroserviceUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MicroserviceUrlImplCopyWith<$Res>
    implements $MicroserviceUrlCopyWith<$Res> {
  factory _$$MicroserviceUrlImplCopyWith(_$MicroserviceUrlImpl value,
          $Res Function(_$MicroserviceUrlImpl) then) =
      __$$MicroserviceUrlImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$MicroserviceUrlImplCopyWithImpl<$Res>
    extends _$MicroserviceUrlCopyWithImpl<$Res, _$MicroserviceUrlImpl>
    implements _$$MicroserviceUrlImplCopyWith<$Res> {
  __$$MicroserviceUrlImplCopyWithImpl(
      _$MicroserviceUrlImpl _value, $Res Function(_$MicroserviceUrlImpl) _then)
      : super(_value, _then);

  /// Create a copy of MicroserviceUrl
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$MicroserviceUrlImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MicroserviceUrlImpl implements _MicroserviceUrl {
  const _$MicroserviceUrlImpl({this.name = "", this.url = ""});

  factory _$MicroserviceUrlImpl.fromJson(Map<String, dynamic> json) =>
      _$$MicroserviceUrlImplFromJson(json);

  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String url;

  @override
  String toString() {
    return 'MicroserviceUrl(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MicroserviceUrlImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of MicroserviceUrl
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MicroserviceUrlImplCopyWith<_$MicroserviceUrlImpl> get copyWith =>
      __$$MicroserviceUrlImplCopyWithImpl<_$MicroserviceUrlImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MicroserviceUrlImplToJson(
      this,
    );
  }
}

abstract class _MicroserviceUrl implements MicroserviceUrl {
  const factory _MicroserviceUrl({final String name, final String url}) =
      _$MicroserviceUrlImpl;

  factory _MicroserviceUrl.fromJson(Map<String, dynamic> json) =
      _$MicroserviceUrlImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of MicroserviceUrl
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MicroserviceUrlImplCopyWith<_$MicroserviceUrlImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
