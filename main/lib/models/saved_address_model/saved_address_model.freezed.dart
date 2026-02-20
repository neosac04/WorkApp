// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_address_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedAddressModel _$SavedAddressModelFromJson(
  Map<String, dynamic> json,
) {
  return _SavedAddressModel.fromJson(
    json,
  );
}

/// @nodoc
mixin _$SavedAddressModel {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  int get userId => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get location => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: "floor_no")
  String get floorNo =>
      throw _privateConstructorUsedError; // ✅ Handles int/bool/string variants; always exposes bool in Dart
  @JsonKey(name: "default")
  @BoolFromIntOrBoolConverter()
  bool get isDefault => throw _privateConstructorUsedError;

  /// Serializes this SavedAddressModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedAddressModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedAddressModelCopyWith<SavedAddressModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedAddressModelCopyWith<$Res> {
  factory $SavedAddressModelCopyWith(
          SavedAddressModel value, $Res Function(SavedAddressModel) then) =
      _$SavedAddressModelCopyWithImpl<$Res, SavedAddressModel>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      int type,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "floor_no") String floorNo,
      @JsonKey(name: "default") @BoolFromIntOrBoolConverter() bool isDefault});
}

/// @nodoc
class _$SavedAddressModelCopyWithImpl<$Res, $Val extends SavedAddressModel>
    implements $SavedAddressModelCopyWith<$Res> {
  _$SavedAddressModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedAddressModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? type = null,
    Object? location = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? city = null,
    Object? floorNo = null,
    Object? isDefault = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      floorNo: null == floorNo
          ? _value.floorNo
          : floorNo // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedAddressModelImplCopyWith<$Res>
    implements $SavedAddressModelCopyWith<$Res> {
  factory _$$SavedAddressModelImplCopyWith(_$SavedAddressModelImpl value,
          $Res Function(_$SavedAddressModelImpl) then) =
      __$$SavedAddressModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: "user_id") int userId,
      int type,
      String location,
      String latitude,
      String longitude,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "floor_no") String floorNo,
      @JsonKey(name: "default") @BoolFromIntOrBoolConverter() bool isDefault});
}

/// @nodoc
class __$$SavedAddressModelImplCopyWithImpl<$Res>
    extends _$SavedAddressModelCopyWithImpl<$Res, _$SavedAddressModelImpl>
    implements _$$SavedAddressModelImplCopyWith<$Res> {
  __$$SavedAddressModelImplCopyWithImpl(_$SavedAddressModelImpl _value,
      $Res Function(_$SavedAddressModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedAddressModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? type = null,
    Object? location = null,
    Object? latitude = null,
    Object? longitude = null,
    Object? city = null,
    Object? floorNo = null,
    Object? isDefault = null,
  }) {
    return _then(_$SavedAddressModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      floorNo: null == floorNo
          ? _value.floorNo
          : floorNo // ignore: cast_nullable_to_non_nullable
              as String,
      isDefault: null == isDefault
          ? _value.isDefault
          : isDefault // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SavedAddressModelImpl implements _SavedAddressModel {
  const _$SavedAddressModelImpl(
      {this.id = 0,
      @JsonKey(name: "user_id") this.userId = 0,
      this.type = 0,
      this.location = "",
      this.latitude = "",
      this.longitude = "",
      @JsonKey(name: "city") this.city = "",
      @JsonKey(name: "floor_no") this.floorNo = "",
      @JsonKey(name: "default")
      @BoolFromIntOrBoolConverter()
      this.isDefault = false});

  factory _$SavedAddressModelImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$SavedAddressModelImplFromJson(
        json,
      );

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey(name: "user_id")
  final int userId;
  @override
  @JsonKey()
  final int type;
  @override
  @JsonKey()
  final String location;
  @override
  @JsonKey()
  final String latitude;
  @override
  @JsonKey()
  final String longitude;
  @override
  @JsonKey(name: "city")
  final String city;
  @override
  @JsonKey(name: "floor_no")
  final String floorNo;
// ✅ Handles int/bool/string variants; always exposes bool in Dart
  @override
  @JsonKey(name: "default")
  @BoolFromIntOrBoolConverter()
  final bool isDefault;

  @override
  String toString() {
    return 'SavedAddressModel(id: $id, userId: $userId, type: $type, location: $location, latitude: $latitude, longitude: $longitude, city: $city, floorNo: $floorNo, isDefault: $isDefault)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedAddressModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.floorNo, floorNo) || other.floorNo == floorNo) &&
            (identical(other.isDefault, isDefault) ||
                other.isDefault == isDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, userId, type, location,
      latitude, longitude, city, floorNo, isDefault);

  /// Create a copy of SavedAddressModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedAddressModelImplCopyWith<_$SavedAddressModelImpl> get copyWith =>
      __$$SavedAddressModelImplCopyWithImpl<_$SavedAddressModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedAddressModelImplToJson(
      this,
    );
  }
}

abstract class _SavedAddressModel implements SavedAddressModel {
  const factory _SavedAddressModel(
      {final int id,
      @JsonKey(name: "user_id") final int userId,
      final int type,
      final String location,
      final String latitude,
      final String longitude,
      @JsonKey(name: "city") final String city,
      @JsonKey(name: "floor_no") final String floorNo,
      @JsonKey(name: "default")
      @BoolFromIntOrBoolConverter()
      final bool isDefault}) = _$SavedAddressModelImpl;

  factory _SavedAddressModel.fromJson(
    Map<String, dynamic> json,
  ) = _$SavedAddressModelImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: "user_id")
  int get userId;
  @override
  int get type;
  @override
  String get location;
  @override
  String get latitude;
  @override
  String get longitude;
  @override
  @JsonKey(name: "city")
  String get city;
  @override
  @JsonKey(name: "floor_no")
  String
      get floorNo; // ✅ Handles int/bool/string variants; always exposes bool in Dart
  @override
  @JsonKey(name: "default")
  @BoolFromIntOrBoolConverter()
  bool get isDefault;

  /// Create a copy of SavedAddressModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedAddressModelImplCopyWith<_$SavedAddressModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
