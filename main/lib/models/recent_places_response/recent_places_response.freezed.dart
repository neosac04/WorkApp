// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'recent_places_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecentPlacesResponse _$RecentPlacesResponseFromJson(
  Map<String, dynamic> json,
) {
  return _RecentPlacesResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$RecentPlacesResponse {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  double get latitude => throw _privateConstructorUsedError;
  double get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'saved_at')
  String get savedAt => throw _privateConstructorUsedError;

  /// Serializes this RecentPlacesResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RecentPlacesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RecentPlacesResponseCopyWith<RecentPlacesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecentPlacesResponseCopyWith<$Res> {
  factory $RecentPlacesResponseCopyWith(RecentPlacesResponse value,
          $Res Function(RecentPlacesResponse) then) =
      _$RecentPlacesResponseCopyWithImpl<$Res, RecentPlacesResponse>;
  @useResult
  $Res call(
      {int id,
      String title,
      String address,
      double latitude,
      double longitude,
      @JsonKey(name: 'saved_at') String savedAt});
}

/// @nodoc
class _$RecentPlacesResponseCopyWithImpl<$Res,
        $Val extends RecentPlacesResponse>
    implements $RecentPlacesResponseCopyWith<$Res> {
  _$RecentPlacesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RecentPlacesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? savedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      savedAt: null == savedAt
          ? _value.savedAt
          : savedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecentPlacesResponseImplCopyWith<$Res>
    implements $RecentPlacesResponseCopyWith<$Res> {
  factory _$$RecentPlacesResponseImplCopyWith(_$RecentPlacesResponseImpl value,
          $Res Function(_$RecentPlacesResponseImpl) then) =
      __$$RecentPlacesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String address,
      double latitude,
      double longitude,
      @JsonKey(name: 'saved_at') String savedAt});
}

/// @nodoc
class __$$RecentPlacesResponseImplCopyWithImpl<$Res>
    extends _$RecentPlacesResponseCopyWithImpl<$Res, _$RecentPlacesResponseImpl>
    implements _$$RecentPlacesResponseImplCopyWith<$Res> {
  __$$RecentPlacesResponseImplCopyWithImpl(_$RecentPlacesResponseImpl _value,
      $Res Function(_$RecentPlacesResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RecentPlacesResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? address = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? savedAt = null,
  }) {
    return _then(_$RecentPlacesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double,
      savedAt: null == savedAt
          ? _value.savedAt
          : savedAt // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RecentPlacesResponseImpl implements _RecentPlacesResponse {
  const _$RecentPlacesResponseImpl(
      {this.id = 0,
      this.title = '',
      this.address = '',
      this.latitude = 0.0,
      this.longitude = 0.0,
      @JsonKey(name: 'saved_at') this.savedAt = ''});

  factory _$RecentPlacesResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$RecentPlacesResponseImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final String address;
  @override
  @JsonKey()
  final double latitude;
  @override
  @JsonKey()
  final double longitude;
  @override
  @JsonKey(name: 'saved_at')
  final String savedAt;

  @override
  String toString() {
    return 'RecentPlacesResponse(id: $id, title: $title, address: $address, latitude: $latitude, longitude: $longitude, savedAt: $savedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentPlacesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.savedAt, savedAt) || other.savedAt == savedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, title, address, latitude, longitude, savedAt);

  /// Create a copy of RecentPlacesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentPlacesResponseImplCopyWith<_$RecentPlacesResponseImpl>
      get copyWith =>
          __$$RecentPlacesResponseImplCopyWithImpl<_$RecentPlacesResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecentPlacesResponseImplToJson(
      this,
    );
  }
}

abstract class _RecentPlacesResponse implements RecentPlacesResponse {
  const factory _RecentPlacesResponse(
          {final int id,
          final String title,
          final String address,
          final double latitude,
          final double longitude,
          @JsonKey(name: 'saved_at') final String savedAt}) =
      _$RecentPlacesResponseImpl;

  factory _RecentPlacesResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$RecentPlacesResponseImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get address;
  @override
  double get latitude;
  @override
  double get longitude;
  @override
  @JsonKey(name: 'saved_at')
  String get savedAt;

  /// Create a copy of RecentPlacesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RecentPlacesResponseImplCopyWith<_$RecentPlacesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
