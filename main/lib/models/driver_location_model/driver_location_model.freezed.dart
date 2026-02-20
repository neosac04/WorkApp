// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_location_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DriverLocationModel _$DriverLocationModelFromJson(
  Map<String, dynamic> json,
) {
  return _DriverLocationModel.fromJson(
    json,
  );
}

/// @nodoc
mixin _$DriverLocationModel {
  @JsonKey(name: 'accuracy')
  double get accuracy => throw _privateConstructorUsedError;
  @JsonKey(name: 'bearing')
  double get bearing => throw _privateConstructorUsedError;
  @JsonKey(name: 'speed')
  double get speed => throw _privateConstructorUsedError;
  @JsonKey(name: 'time')
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  double get lat => throw _privateConstructorUsedError;
  @JsonKey(name: 'lng')
  double get lng => throw _privateConstructorUsedError;

  /// Serializes this DriverLocationModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DriverLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverLocationModelCopyWith<DriverLocationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverLocationModelCopyWith<$Res> {
  factory $DriverLocationModelCopyWith(
          DriverLocationModel value, $Res Function(DriverLocationModel) then) =
      _$DriverLocationModelCopyWithImpl<$Res, DriverLocationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'accuracy') double accuracy,
      @JsonKey(name: 'bearing') double bearing,
      @JsonKey(name: 'speed') double speed,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'lat') double lat,
      @JsonKey(name: 'lng') double lng});
}

/// @nodoc
class _$DriverLocationModelCopyWithImpl<$Res, $Val extends DriverLocationModel>
    implements $DriverLocationModelCopyWith<$Res> {
  _$DriverLocationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriverLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = null,
    Object? bearing = null,
    Object? speed = null,
    Object? time = null,
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_value.copyWith(
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DriverLocationModelImplCopyWith<$Res>
    implements $DriverLocationModelCopyWith<$Res> {
  factory _$$DriverLocationModelImplCopyWith(_$DriverLocationModelImpl value,
          $Res Function(_$DriverLocationModelImpl) then) =
      __$$DriverLocationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'accuracy') double accuracy,
      @JsonKey(name: 'bearing') double bearing,
      @JsonKey(name: 'speed') double speed,
      @JsonKey(name: 'time') String time,
      @JsonKey(name: 'lat') double lat,
      @JsonKey(name: 'lng') double lng});
}

/// @nodoc
class __$$DriverLocationModelImplCopyWithImpl<$Res>
    extends _$DriverLocationModelCopyWithImpl<$Res, _$DriverLocationModelImpl>
    implements _$$DriverLocationModelImplCopyWith<$Res> {
  __$$DriverLocationModelImplCopyWithImpl(_$DriverLocationModelImpl _value,
      $Res Function(_$DriverLocationModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriverLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accuracy = null,
    Object? bearing = null,
    Object? speed = null,
    Object? time = null,
    Object? lat = null,
    Object? lng = null,
  }) {
    return _then(_$DriverLocationModelImpl(
      accuracy: null == accuracy
          ? _value.accuracy
          : accuracy // ignore: cast_nullable_to_non_nullable
              as double,
      bearing: null == bearing
          ? _value.bearing
          : bearing // ignore: cast_nullable_to_non_nullable
              as double,
      speed: null == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lng: null == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DriverLocationModelImpl implements _DriverLocationModel {
  const _$DriverLocationModelImpl(
      {@JsonKey(name: 'accuracy') this.accuracy = 0.0,
      @JsonKey(name: 'bearing') this.bearing = 0.0,
      @JsonKey(name: 'speed') this.speed = 0.0,
      @JsonKey(name: 'time') this.time = '',
      @JsonKey(name: 'lat') this.lat = 0.0,
      @JsonKey(name: 'lng') this.lng = 0.0});

  factory _$DriverLocationModelImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$DriverLocationModelImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'accuracy')
  final double accuracy;
  @override
  @JsonKey(name: 'bearing')
  final double bearing;
  @override
  @JsonKey(name: 'speed')
  final double speed;
  @override
  @JsonKey(name: 'time')
  final String time;
  @override
  @JsonKey(name: 'lat')
  final double lat;
  @override
  @JsonKey(name: 'lng')
  final double lng;

  @override
  String toString() {
    return 'DriverLocationModel(accuracy: $accuracy, bearing: $bearing, speed: $speed, time: $time, lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverLocationModelImpl &&
            (identical(other.accuracy, accuracy) ||
                other.accuracy == accuracy) &&
            (identical(other.bearing, bearing) || other.bearing == bearing) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, accuracy, bearing, speed, time, lat, lng);

  /// Create a copy of DriverLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverLocationModelImplCopyWith<_$DriverLocationModelImpl> get copyWith =>
      __$$DriverLocationModelImplCopyWithImpl<_$DriverLocationModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DriverLocationModelImplToJson(
      this,
    );
  }
}

abstract class _DriverLocationModel implements DriverLocationModel {
  const factory _DriverLocationModel(
      {@JsonKey(name: 'accuracy') final double accuracy,
      @JsonKey(name: 'bearing') final double bearing,
      @JsonKey(name: 'speed') final double speed,
      @JsonKey(name: 'time') final String time,
      @JsonKey(name: 'lat') final double lat,
      @JsonKey(name: 'lng') final double lng}) = _$DriverLocationModelImpl;

  factory _DriverLocationModel.fromJson(
    Map<String, dynamic> json,
  ) = _$DriverLocationModelImpl.fromJson;

  @override
  @JsonKey(name: 'accuracy')
  double get accuracy;
  @override
  @JsonKey(name: 'bearing')
  double get bearing;
  @override
  @JsonKey(name: 'speed')
  double get speed;
  @override
  @JsonKey(name: 'time')
  String get time;
  @override
  @JsonKey(name: 'lat')
  double get lat;
  @override
  @JsonKey(name: 'lng')
  double get lng;

  /// Create a copy of DriverLocationModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverLocationModelImplCopyWith<_$DriverLocationModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
