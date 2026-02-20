// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_spins_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserSpinsResponse _$UserSpinsResponseFromJson(Map<String, dynamic> json) {
  return _UserSpinsResponse.fromJson(json);
}

/// @nodoc
mixin _$UserSpinsResponse {
  @JsonKey(name: 'fortune_wheel_order')
  GameSpinData get fortuneWheelOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'fortune_wheel_referral')
  GameSpinData get fortuneWheelReferral => throw _privateConstructorUsedError;

  /// Serializes this UserSpinsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserSpinsResponseCopyWith<UserSpinsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserSpinsResponseCopyWith<$Res> {
  factory $UserSpinsResponseCopyWith(
          UserSpinsResponse value, $Res Function(UserSpinsResponse) then) =
      _$UserSpinsResponseCopyWithImpl<$Res, UserSpinsResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fortune_wheel_order') GameSpinData fortuneWheelOrder,
      @JsonKey(name: 'fortune_wheel_referral')
      GameSpinData fortuneWheelReferral});

  $GameSpinDataCopyWith<$Res> get fortuneWheelOrder;
  $GameSpinDataCopyWith<$Res> get fortuneWheelReferral;
}

/// @nodoc
class _$UserSpinsResponseCopyWithImpl<$Res, $Val extends UserSpinsResponse>
    implements $UserSpinsResponseCopyWith<$Res> {
  _$UserSpinsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fortuneWheelOrder = null,
    Object? fortuneWheelReferral = null,
  }) {
    return _then(_value.copyWith(
      fortuneWheelOrder: null == fortuneWheelOrder
          ? _value.fortuneWheelOrder
          : fortuneWheelOrder // ignore: cast_nullable_to_non_nullable
              as GameSpinData,
      fortuneWheelReferral: null == fortuneWheelReferral
          ? _value.fortuneWheelReferral
          : fortuneWheelReferral // ignore: cast_nullable_to_non_nullable
              as GameSpinData,
    ) as $Val);
  }

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSpinDataCopyWith<$Res> get fortuneWheelOrder {
    return $GameSpinDataCopyWith<$Res>(_value.fortuneWheelOrder, (value) {
      return _then(_value.copyWith(fortuneWheelOrder: value) as $Val);
    });
  }

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSpinDataCopyWith<$Res> get fortuneWheelReferral {
    return $GameSpinDataCopyWith<$Res>(_value.fortuneWheelReferral, (value) {
      return _then(_value.copyWith(fortuneWheelReferral: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserSpinsResponseImplCopyWith<$Res>
    implements $UserSpinsResponseCopyWith<$Res> {
  factory _$$UserSpinsResponseImplCopyWith(_$UserSpinsResponseImpl value,
          $Res Function(_$UserSpinsResponseImpl) then) =
      __$$UserSpinsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fortune_wheel_order') GameSpinData fortuneWheelOrder,
      @JsonKey(name: 'fortune_wheel_referral')
      GameSpinData fortuneWheelReferral});

  @override
  $GameSpinDataCopyWith<$Res> get fortuneWheelOrder;
  @override
  $GameSpinDataCopyWith<$Res> get fortuneWheelReferral;
}

/// @nodoc
class __$$UserSpinsResponseImplCopyWithImpl<$Res>
    extends _$UserSpinsResponseCopyWithImpl<$Res, _$UserSpinsResponseImpl>
    implements _$$UserSpinsResponseImplCopyWith<$Res> {
  __$$UserSpinsResponseImplCopyWithImpl(_$UserSpinsResponseImpl _value,
      $Res Function(_$UserSpinsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fortuneWheelOrder = null,
    Object? fortuneWheelReferral = null,
  }) {
    return _then(_$UserSpinsResponseImpl(
      fortuneWheelOrder: null == fortuneWheelOrder
          ? _value.fortuneWheelOrder
          : fortuneWheelOrder // ignore: cast_nullable_to_non_nullable
              as GameSpinData,
      fortuneWheelReferral: null == fortuneWheelReferral
          ? _value.fortuneWheelReferral
          : fortuneWheelReferral // ignore: cast_nullable_to_non_nullable
              as GameSpinData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserSpinsResponseImpl implements _UserSpinsResponse {
  const _$UserSpinsResponseImpl(
      {@JsonKey(name: 'fortune_wheel_order') required this.fortuneWheelOrder,
      @JsonKey(name: 'fortune_wheel_referral')
      required this.fortuneWheelReferral});

  factory _$UserSpinsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserSpinsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'fortune_wheel_order')
  final GameSpinData fortuneWheelOrder;
  @override
  @JsonKey(name: 'fortune_wheel_referral')
  final GameSpinData fortuneWheelReferral;

  @override
  String toString() {
    return 'UserSpinsResponse(fortuneWheelOrder: $fortuneWheelOrder, fortuneWheelReferral: $fortuneWheelReferral)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserSpinsResponseImpl &&
            (identical(other.fortuneWheelOrder, fortuneWheelOrder) ||
                other.fortuneWheelOrder == fortuneWheelOrder) &&
            (identical(other.fortuneWheelReferral, fortuneWheelReferral) ||
                other.fortuneWheelReferral == fortuneWheelReferral));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, fortuneWheelOrder, fortuneWheelReferral);

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserSpinsResponseImplCopyWith<_$UserSpinsResponseImpl> get copyWith =>
      __$$UserSpinsResponseImplCopyWithImpl<_$UserSpinsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserSpinsResponseImplToJson(
      this,
    );
  }
}

abstract class _UserSpinsResponse implements UserSpinsResponse {
  const factory _UserSpinsResponse(
          {@JsonKey(name: 'fortune_wheel_order')
          required final GameSpinData fortuneWheelOrder,
          @JsonKey(name: 'fortune_wheel_referral')
          required final GameSpinData fortuneWheelReferral}) =
      _$UserSpinsResponseImpl;

  factory _UserSpinsResponse.fromJson(Map<String, dynamic> json) =
      _$UserSpinsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'fortune_wheel_order')
  GameSpinData get fortuneWheelOrder;
  @override
  @JsonKey(name: 'fortune_wheel_referral')
  GameSpinData get fortuneWheelReferral;

  /// Create a copy of UserSpinsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserSpinsResponseImplCopyWith<_$UserSpinsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSpinData _$GameSpinDataFromJson(Map<String, dynamic> json) {
  return _GameSpinData.fromJson(json);
}

/// @nodoc
mixin _$GameSpinData {
  @JsonKey(name: 'total_spins')
  int? get totalSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'used_spins')
  int? get usedSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_spins')
  int? get availableSpins => throw _privateConstructorUsedError;

  /// Serializes this GameSpinData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSpinData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSpinDataCopyWith<GameSpinData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSpinDataCopyWith<$Res> {
  factory $GameSpinDataCopyWith(
          GameSpinData value, $Res Function(GameSpinData) then) =
      _$GameSpinDataCopyWithImpl<$Res, GameSpinData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'used_spins') int? usedSpins,
      @JsonKey(name: 'available_spins') int? availableSpins});
}

/// @nodoc
class _$GameSpinDataCopyWithImpl<$Res, $Val extends GameSpinData>
    implements $GameSpinDataCopyWith<$Res> {
  _$GameSpinDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSpinData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSpins = freezed,
    Object? usedSpins = freezed,
    Object? availableSpins = freezed,
  }) {
    return _then(_value.copyWith(
      totalSpins: freezed == totalSpins
          ? _value.totalSpins
          : totalSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      usedSpins: freezed == usedSpins
          ? _value.usedSpins
          : usedSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      availableSpins: freezed == availableSpins
          ? _value.availableSpins
          : availableSpins // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSpinDataImplCopyWith<$Res>
    implements $GameSpinDataCopyWith<$Res> {
  factory _$$GameSpinDataImplCopyWith(
          _$GameSpinDataImpl value, $Res Function(_$GameSpinDataImpl) then) =
      __$$GameSpinDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'used_spins') int? usedSpins,
      @JsonKey(name: 'available_spins') int? availableSpins});
}

/// @nodoc
class __$$GameSpinDataImplCopyWithImpl<$Res>
    extends _$GameSpinDataCopyWithImpl<$Res, _$GameSpinDataImpl>
    implements _$$GameSpinDataImplCopyWith<$Res> {
  __$$GameSpinDataImplCopyWithImpl(
      _$GameSpinDataImpl _value, $Res Function(_$GameSpinDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSpinData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSpins = freezed,
    Object? usedSpins = freezed,
    Object? availableSpins = freezed,
  }) {
    return _then(_$GameSpinDataImpl(
      totalSpins: freezed == totalSpins
          ? _value.totalSpins
          : totalSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      usedSpins: freezed == usedSpins
          ? _value.usedSpins
          : usedSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      availableSpins: freezed == availableSpins
          ? _value.availableSpins
          : availableSpins // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSpinDataImpl implements _GameSpinData {
  const _$GameSpinDataImpl(
      {@JsonKey(name: 'total_spins') this.totalSpins,
      @JsonKey(name: 'used_spins') this.usedSpins,
      @JsonKey(name: 'available_spins') this.availableSpins});

  factory _$GameSpinDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSpinDataImplFromJson(json);

  @override
  @JsonKey(name: 'total_spins')
  final int? totalSpins;
  @override
  @JsonKey(name: 'used_spins')
  final int? usedSpins;
  @override
  @JsonKey(name: 'available_spins')
  final int? availableSpins;

  @override
  String toString() {
    return 'GameSpinData(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSpinDataImpl &&
            (identical(other.totalSpins, totalSpins) ||
                other.totalSpins == totalSpins) &&
            (identical(other.usedSpins, usedSpins) ||
                other.usedSpins == usedSpins) &&
            (identical(other.availableSpins, availableSpins) ||
                other.availableSpins == availableSpins));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalSpins, usedSpins, availableSpins);

  /// Create a copy of GameSpinData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSpinDataImplCopyWith<_$GameSpinDataImpl> get copyWith =>
      __$$GameSpinDataImplCopyWithImpl<_$GameSpinDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSpinDataImplToJson(
      this,
    );
  }
}

abstract class _GameSpinData implements GameSpinData {
  const factory _GameSpinData(
          {@JsonKey(name: 'total_spins') final int? totalSpins,
          @JsonKey(name: 'used_spins') final int? usedSpins,
          @JsonKey(name: 'available_spins') final int? availableSpins}) =
      _$GameSpinDataImpl;

  factory _GameSpinData.fromJson(Map<String, dynamic> json) =
      _$GameSpinDataImpl.fromJson;

  @override
  @JsonKey(name: 'total_spins')
  int? get totalSpins;
  @override
  @JsonKey(name: 'used_spins')
  int? get usedSpins;
  @override
  @JsonKey(name: 'available_spins')
  int? get availableSpins;

  /// Create a copy of GameSpinData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSpinDataImplCopyWith<_$GameSpinDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
