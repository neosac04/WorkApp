// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'store_availability_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoreAvailabilityResponse _$StoreAvailabilityResponseFromJson(
    Map<String, dynamic> json) {
  return _StoreAvailabilityResponse.fromJson(json);
}

/// @nodoc
mixin _$StoreAvailabilityResponse {
  @JsonKey(name: 'opens_at')
  String? get opensAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'closes_at')
  String? get closesAt => throw _privateConstructorUsedError;
  List<StoreAvailability>? get availability =>
      throw _privateConstructorUsedError;

  /// Serializes this StoreAvailabilityResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreAvailabilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreAvailabilityResponseCopyWith<StoreAvailabilityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreAvailabilityResponseCopyWith<$Res> {
  factory $StoreAvailabilityResponseCopyWith(StoreAvailabilityResponse value,
          $Res Function(StoreAvailabilityResponse) then) =
      _$StoreAvailabilityResponseCopyWithImpl<$Res, StoreAvailabilityResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'opens_at') String? opensAt,
      @JsonKey(name: 'closes_at') String? closesAt,
      List<StoreAvailability>? availability});
}

/// @nodoc
class _$StoreAvailabilityResponseCopyWithImpl<$Res,
        $Val extends StoreAvailabilityResponse>
    implements $StoreAvailabilityResponseCopyWith<$Res> {
  _$StoreAvailabilityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreAvailabilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opensAt = freezed,
    Object? closesAt = freezed,
    Object? availability = freezed,
  }) {
    return _then(_value.copyWith(
      opensAt: freezed == opensAt
          ? _value.opensAt
          : opensAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closesAt: freezed == closesAt
          ? _value.closesAt
          : closesAt // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: freezed == availability
          ? _value.availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<StoreAvailability>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreAvailabilityResponseImplCopyWith<$Res>
    implements $StoreAvailabilityResponseCopyWith<$Res> {
  factory _$$StoreAvailabilityResponseImplCopyWith(
          _$StoreAvailabilityResponseImpl value,
          $Res Function(_$StoreAvailabilityResponseImpl) then) =
      __$$StoreAvailabilityResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'opens_at') String? opensAt,
      @JsonKey(name: 'closes_at') String? closesAt,
      List<StoreAvailability>? availability});
}

/// @nodoc
class __$$StoreAvailabilityResponseImplCopyWithImpl<$Res>
    extends _$StoreAvailabilityResponseCopyWithImpl<$Res,
        _$StoreAvailabilityResponseImpl>
    implements _$$StoreAvailabilityResponseImplCopyWith<$Res> {
  __$$StoreAvailabilityResponseImplCopyWithImpl(
      _$StoreAvailabilityResponseImpl _value,
      $Res Function(_$StoreAvailabilityResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreAvailabilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? opensAt = freezed,
    Object? closesAt = freezed,
    Object? availability = freezed,
  }) {
    return _then(_$StoreAvailabilityResponseImpl(
      opensAt: freezed == opensAt
          ? _value.opensAt
          : opensAt // ignore: cast_nullable_to_non_nullable
              as String?,
      closesAt: freezed == closesAt
          ? _value.closesAt
          : closesAt // ignore: cast_nullable_to_non_nullable
              as String?,
      availability: freezed == availability
          ? _value._availability
          : availability // ignore: cast_nullable_to_non_nullable
              as List<StoreAvailability>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreAvailabilityResponseImpl implements _StoreAvailabilityResponse {
  _$StoreAvailabilityResponseImpl(
      {@JsonKey(name: 'opens_at') this.opensAt,
      @JsonKey(name: 'closes_at') this.closesAt,
      final List<StoreAvailability>? availability})
      : _availability = availability;

  factory _$StoreAvailabilityResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreAvailabilityResponseImplFromJson(json);

  @override
  @JsonKey(name: 'opens_at')
  final String? opensAt;
  @override
  @JsonKey(name: 'closes_at')
  final String? closesAt;
  final List<StoreAvailability>? _availability;
  @override
  List<StoreAvailability>? get availability {
    final value = _availability;
    if (value == null) return null;
    if (_availability is EqualUnmodifiableListView) return _availability;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StoreAvailabilityResponse(opensAt: $opensAt, closesAt: $closesAt, availability: $availability)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreAvailabilityResponseImpl &&
            (identical(other.opensAt, opensAt) || other.opensAt == opensAt) &&
            (identical(other.closesAt, closesAt) ||
                other.closesAt == closesAt) &&
            const DeepCollectionEquality()
                .equals(other._availability, _availability));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, opensAt, closesAt,
      const DeepCollectionEquality().hash(_availability));

  /// Create a copy of StoreAvailabilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreAvailabilityResponseImplCopyWith<_$StoreAvailabilityResponseImpl>
      get copyWith => __$$StoreAvailabilityResponseImplCopyWithImpl<
          _$StoreAvailabilityResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreAvailabilityResponseImplToJson(
      this,
    );
  }
}

abstract class _StoreAvailabilityResponse implements StoreAvailabilityResponse {
  factory _StoreAvailabilityResponse(
          {@JsonKey(name: 'opens_at') final String? opensAt,
          @JsonKey(name: 'closes_at') final String? closesAt,
          final List<StoreAvailability>? availability}) =
      _$StoreAvailabilityResponseImpl;

  factory _StoreAvailabilityResponse.fromJson(Map<String, dynamic> json) =
      _$StoreAvailabilityResponseImpl.fromJson;

  @override
  @JsonKey(name: 'opens_at')
  String? get opensAt;
  @override
  @JsonKey(name: 'closes_at')
  String? get closesAt;
  @override
  List<StoreAvailability>? get availability;

  /// Create a copy of StoreAvailabilityResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreAvailabilityResponseImplCopyWith<_$StoreAvailabilityResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StoreAvailability _$StoreAvailabilityFromJson(Map<String, dynamic> json) {
  return _StoreAvailability.fromJson(json);
}

/// @nodoc
mixin _$StoreAvailability {
  String? get days => throw _privateConstructorUsedError;
  List<StoreTiming>? get timing => throw _privateConstructorUsedError;

  /// Serializes this StoreAvailability to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreAvailability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreAvailabilityCopyWith<StoreAvailability> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreAvailabilityCopyWith<$Res> {
  factory $StoreAvailabilityCopyWith(
          StoreAvailability value, $Res Function(StoreAvailability) then) =
      _$StoreAvailabilityCopyWithImpl<$Res, StoreAvailability>;
  @useResult
  $Res call({String? days, List<StoreTiming>? timing});
}

/// @nodoc
class _$StoreAvailabilityCopyWithImpl<$Res, $Val extends StoreAvailability>
    implements $StoreAvailabilityCopyWith<$Res> {
  _$StoreAvailabilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreAvailability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? timing = freezed,
  }) {
    return _then(_value.copyWith(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      timing: freezed == timing
          ? _value.timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<StoreTiming>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreAvailabilityImplCopyWith<$Res>
    implements $StoreAvailabilityCopyWith<$Res> {
  factory _$$StoreAvailabilityImplCopyWith(_$StoreAvailabilityImpl value,
          $Res Function(_$StoreAvailabilityImpl) then) =
      __$$StoreAvailabilityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? days, List<StoreTiming>? timing});
}

/// @nodoc
class __$$StoreAvailabilityImplCopyWithImpl<$Res>
    extends _$StoreAvailabilityCopyWithImpl<$Res, _$StoreAvailabilityImpl>
    implements _$$StoreAvailabilityImplCopyWith<$Res> {
  __$$StoreAvailabilityImplCopyWithImpl(_$StoreAvailabilityImpl _value,
      $Res Function(_$StoreAvailabilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreAvailability
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? days = freezed,
    Object? timing = freezed,
  }) {
    return _then(_$StoreAvailabilityImpl(
      days: freezed == days
          ? _value.days
          : days // ignore: cast_nullable_to_non_nullable
              as String?,
      timing: freezed == timing
          ? _value._timing
          : timing // ignore: cast_nullable_to_non_nullable
              as List<StoreTiming>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreAvailabilityImpl implements _StoreAvailability {
  _$StoreAvailabilityImpl({this.days, final List<StoreTiming>? timing})
      : _timing = timing;

  factory _$StoreAvailabilityImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreAvailabilityImplFromJson(json);

  @override
  final String? days;
  final List<StoreTiming>? _timing;
  @override
  List<StoreTiming>? get timing {
    final value = _timing;
    if (value == null) return null;
    if (_timing is EqualUnmodifiableListView) return _timing;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StoreAvailability(days: $days, timing: $timing)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreAvailabilityImpl &&
            (identical(other.days, days) || other.days == days) &&
            const DeepCollectionEquality().equals(other._timing, _timing));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, days, const DeepCollectionEquality().hash(_timing));

  /// Create a copy of StoreAvailability
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreAvailabilityImplCopyWith<_$StoreAvailabilityImpl> get copyWith =>
      __$$StoreAvailabilityImplCopyWithImpl<_$StoreAvailabilityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreAvailabilityImplToJson(
      this,
    );
  }
}

abstract class _StoreAvailability implements StoreAvailability {
  factory _StoreAvailability(
      {final String? days,
      final List<StoreTiming>? timing}) = _$StoreAvailabilityImpl;

  factory _StoreAvailability.fromJson(Map<String, dynamic> json) =
      _$StoreAvailabilityImpl.fromJson;

  @override
  String? get days;
  @override
  List<StoreTiming>? get timing;

  /// Create a copy of StoreAvailability
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreAvailabilityImplCopyWith<_$StoreAvailabilityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoreTiming _$StoreTimingFromJson(Map<String, dynamic> json) {
  return _StoreTiming.fromJson(json);
}

/// @nodoc
mixin _$StoreTiming {
  String? get time => throw _privateConstructorUsedError;

  /// Serializes this StoreTiming to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoreTiming
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoreTimingCopyWith<StoreTiming> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoreTimingCopyWith<$Res> {
  factory $StoreTimingCopyWith(
          StoreTiming value, $Res Function(StoreTiming) then) =
      _$StoreTimingCopyWithImpl<$Res, StoreTiming>;
  @useResult
  $Res call({String? time});
}

/// @nodoc
class _$StoreTimingCopyWithImpl<$Res, $Val extends StoreTiming>
    implements $StoreTimingCopyWith<$Res> {
  _$StoreTimingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoreTiming
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoreTimingImplCopyWith<$Res>
    implements $StoreTimingCopyWith<$Res> {
  factory _$$StoreTimingImplCopyWith(
          _$StoreTimingImpl value, $Res Function(_$StoreTimingImpl) then) =
      __$$StoreTimingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? time});
}

/// @nodoc
class __$$StoreTimingImplCopyWithImpl<$Res>
    extends _$StoreTimingCopyWithImpl<$Res, _$StoreTimingImpl>
    implements _$$StoreTimingImplCopyWith<$Res> {
  __$$StoreTimingImplCopyWithImpl(
      _$StoreTimingImpl _value, $Res Function(_$StoreTimingImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoreTiming
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
  }) {
    return _then(_$StoreTimingImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StoreTimingImpl implements _StoreTiming {
  _$StoreTimingImpl({this.time});

  factory _$StoreTimingImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoreTimingImplFromJson(json);

  @override
  final String? time;

  @override
  String toString() {
    return 'StoreTiming(time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoreTimingImpl &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, time);

  /// Create a copy of StoreTiming
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoreTimingImplCopyWith<_$StoreTimingImpl> get copyWith =>
      __$$StoreTimingImplCopyWithImpl<_$StoreTimingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoreTimingImplToJson(
      this,
    );
  }
}

abstract class _StoreTiming implements StoreTiming {
  factory _StoreTiming({final String? time}) = _$StoreTimingImpl;

  factory _StoreTiming.fromJson(Map<String, dynamic> json) =
      _$StoreTimingImpl.fromJson;

  @override
  String? get time;

  /// Create a copy of StoreTiming
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoreTimingImplCopyWith<_$StoreTimingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
