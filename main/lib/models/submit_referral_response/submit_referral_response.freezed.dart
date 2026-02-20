// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_referral_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubmitReferralData _$SubmitReferralDataFromJson(Map<String, dynamic> json) {
  return _SubmitReferralData.fromJson(json);
}

/// @nodoc
mixin _$SubmitReferralData {
  @JsonKey(name: 'referral_code')
  String? get referralCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'referred_user_id')
  int? get referredUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'gamification_response')
  GamificationResponse? get gamificationResponse =>
      throw _privateConstructorUsedError;

  /// Serializes this SubmitReferralData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubmitReferralDataCopyWith<SubmitReferralData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubmitReferralDataCopyWith<$Res> {
  factory $SubmitReferralDataCopyWith(
          SubmitReferralData value, $Res Function(SubmitReferralData) then) =
      _$SubmitReferralDataCopyWithImpl<$Res, SubmitReferralData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'referral_code') String? referralCode,
      @JsonKey(name: 'referred_user_id') int? referredUserId,
      @JsonKey(name: 'gamification_response')
      GamificationResponse? gamificationResponse});

  $GamificationResponseCopyWith<$Res>? get gamificationResponse;
}

/// @nodoc
class _$SubmitReferralDataCopyWithImpl<$Res, $Val extends SubmitReferralData>
    implements $SubmitReferralDataCopyWith<$Res> {
  _$SubmitReferralDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referralCode = freezed,
    Object? referredUserId = freezed,
    Object? gamificationResponse = freezed,
  }) {
    return _then(_value.copyWith(
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      referredUserId: freezed == referredUserId
          ? _value.referredUserId
          : referredUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      gamificationResponse: freezed == gamificationResponse
          ? _value.gamificationResponse
          : gamificationResponse // ignore: cast_nullable_to_non_nullable
              as GamificationResponse?,
    ) as $Val);
  }

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GamificationResponseCopyWith<$Res>? get gamificationResponse {
    if (_value.gamificationResponse == null) {
      return null;
    }

    return $GamificationResponseCopyWith<$Res>(_value.gamificationResponse!,
        (value) {
      return _then(_value.copyWith(gamificationResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubmitReferralDataImplCopyWith<$Res>
    implements $SubmitReferralDataCopyWith<$Res> {
  factory _$$SubmitReferralDataImplCopyWith(_$SubmitReferralDataImpl value,
          $Res Function(_$SubmitReferralDataImpl) then) =
      __$$SubmitReferralDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'referral_code') String? referralCode,
      @JsonKey(name: 'referred_user_id') int? referredUserId,
      @JsonKey(name: 'gamification_response')
      GamificationResponse? gamificationResponse});

  @override
  $GamificationResponseCopyWith<$Res>? get gamificationResponse;
}

/// @nodoc
class __$$SubmitReferralDataImplCopyWithImpl<$Res>
    extends _$SubmitReferralDataCopyWithImpl<$Res, _$SubmitReferralDataImpl>
    implements _$$SubmitReferralDataImplCopyWith<$Res> {
  __$$SubmitReferralDataImplCopyWithImpl(_$SubmitReferralDataImpl _value,
      $Res Function(_$SubmitReferralDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referralCode = freezed,
    Object? referredUserId = freezed,
    Object? gamificationResponse = freezed,
  }) {
    return _then(_$SubmitReferralDataImpl(
      referralCode: freezed == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String?,
      referredUserId: freezed == referredUserId
          ? _value.referredUserId
          : referredUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      gamificationResponse: freezed == gamificationResponse
          ? _value.gamificationResponse
          : gamificationResponse // ignore: cast_nullable_to_non_nullable
              as GamificationResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubmitReferralDataImpl implements _SubmitReferralData {
  const _$SubmitReferralDataImpl(
      {@JsonKey(name: 'referral_code') this.referralCode,
      @JsonKey(name: 'referred_user_id') this.referredUserId,
      @JsonKey(name: 'gamification_response') this.gamificationResponse});

  factory _$SubmitReferralDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubmitReferralDataImplFromJson(json);

  @override
  @JsonKey(name: 'referral_code')
  final String? referralCode;
  @override
  @JsonKey(name: 'referred_user_id')
  final int? referredUserId;
  @override
  @JsonKey(name: 'gamification_response')
  final GamificationResponse? gamificationResponse;

  @override
  String toString() {
    return 'SubmitReferralData(referralCode: $referralCode, referredUserId: $referredUserId, gamificationResponse: $gamificationResponse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitReferralDataImpl &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            (identical(other.referredUserId, referredUserId) ||
                other.referredUserId == referredUserId) &&
            (identical(other.gamificationResponse, gamificationResponse) ||
                other.gamificationResponse == gamificationResponse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, referralCode, referredUserId, gamificationResponse);

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitReferralDataImplCopyWith<_$SubmitReferralDataImpl> get copyWith =>
      __$$SubmitReferralDataImplCopyWithImpl<_$SubmitReferralDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubmitReferralDataImplToJson(
      this,
    );
  }
}

abstract class _SubmitReferralData implements SubmitReferralData {
  const factory _SubmitReferralData(
          {@JsonKey(name: 'referral_code') final String? referralCode,
          @JsonKey(name: 'referred_user_id') final int? referredUserId,
          @JsonKey(name: 'gamification_response')
          final GamificationResponse? gamificationResponse}) =
      _$SubmitReferralDataImpl;

  factory _SubmitReferralData.fromJson(Map<String, dynamic> json) =
      _$SubmitReferralDataImpl.fromJson;

  @override
  @JsonKey(name: 'referral_code')
  String? get referralCode;
  @override
  @JsonKey(name: 'referred_user_id')
  int? get referredUserId;
  @override
  @JsonKey(name: 'gamification_response')
  GamificationResponse? get gamificationResponse;

  /// Create a copy of SubmitReferralData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitReferralDataImplCopyWith<_$SubmitReferralDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GamificationResponse _$GamificationResponseFromJson(Map<String, dynamic> json) {
  return _GamificationResponse.fromJson(json);
}

/// @nodoc
mixin _$GamificationResponse {
  @JsonKey(name: 'spin_awarded')
  bool? get spinAwarded => throw _privateConstructorUsedError;
  @JsonKey(name: 'game_type')
  String? get gameType => throw _privateConstructorUsedError;
  @JsonKey(name: 'flow_type')
  String? get flowType => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_spins')
  int? get availableSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_spins')
  int? get totalSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_details')
  ReferralDetails? get referralDetails => throw _privateConstructorUsedError;

  /// Serializes this GamificationResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GamificationResponseCopyWith<GamificationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GamificationResponseCopyWith<$Res> {
  factory $GamificationResponseCopyWith(GamificationResponse value,
          $Res Function(GamificationResponse) then) =
      _$GamificationResponseCopyWithImpl<$Res, GamificationResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'spin_awarded') bool? spinAwarded,
      @JsonKey(name: 'game_type') String? gameType,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'available_spins') int? availableSpins,
      @JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'referral_details') ReferralDetails? referralDetails});

  $ReferralDetailsCopyWith<$Res>? get referralDetails;
}

/// @nodoc
class _$GamificationResponseCopyWithImpl<$Res,
        $Val extends GamificationResponse>
    implements $GamificationResponseCopyWith<$Res> {
  _$GamificationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spinAwarded = freezed,
    Object? gameType = freezed,
    Object? flowType = freezed,
    Object? availableSpins = freezed,
    Object? totalSpins = freezed,
    Object? referralDetails = freezed,
  }) {
    return _then(_value.copyWith(
      spinAwarded: freezed == spinAwarded
          ? _value.spinAwarded
          : spinAwarded // ignore: cast_nullable_to_non_nullable
              as bool?,
      gameType: freezed == gameType
          ? _value.gameType
          : gameType // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      availableSpins: freezed == availableSpins
          ? _value.availableSpins
          : availableSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSpins: freezed == totalSpins
          ? _value.totalSpins
          : totalSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      referralDetails: freezed == referralDetails
          ? _value.referralDetails
          : referralDetails // ignore: cast_nullable_to_non_nullable
              as ReferralDetails?,
    ) as $Val);
  }

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferralDetailsCopyWith<$Res>? get referralDetails {
    if (_value.referralDetails == null) {
      return null;
    }

    return $ReferralDetailsCopyWith<$Res>(_value.referralDetails!, (value) {
      return _then(_value.copyWith(referralDetails: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GamificationResponseImplCopyWith<$Res>
    implements $GamificationResponseCopyWith<$Res> {
  factory _$$GamificationResponseImplCopyWith(_$GamificationResponseImpl value,
          $Res Function(_$GamificationResponseImpl) then) =
      __$$GamificationResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'spin_awarded') bool? spinAwarded,
      @JsonKey(name: 'game_type') String? gameType,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'available_spins') int? availableSpins,
      @JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'referral_details') ReferralDetails? referralDetails});

  @override
  $ReferralDetailsCopyWith<$Res>? get referralDetails;
}

/// @nodoc
class __$$GamificationResponseImplCopyWithImpl<$Res>
    extends _$GamificationResponseCopyWithImpl<$Res, _$GamificationResponseImpl>
    implements _$$GamificationResponseImplCopyWith<$Res> {
  __$$GamificationResponseImplCopyWithImpl(_$GamificationResponseImpl _value,
      $Res Function(_$GamificationResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spinAwarded = freezed,
    Object? gameType = freezed,
    Object? flowType = freezed,
    Object? availableSpins = freezed,
    Object? totalSpins = freezed,
    Object? referralDetails = freezed,
  }) {
    return _then(_$GamificationResponseImpl(
      spinAwarded: freezed == spinAwarded
          ? _value.spinAwarded
          : spinAwarded // ignore: cast_nullable_to_non_nullable
              as bool?,
      gameType: freezed == gameType
          ? _value.gameType
          : gameType // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      availableSpins: freezed == availableSpins
          ? _value.availableSpins
          : availableSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      totalSpins: freezed == totalSpins
          ? _value.totalSpins
          : totalSpins // ignore: cast_nullable_to_non_nullable
              as int?,
      referralDetails: freezed == referralDetails
          ? _value.referralDetails
          : referralDetails // ignore: cast_nullable_to_non_nullable
              as ReferralDetails?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GamificationResponseImpl implements _GamificationResponse {
  const _$GamificationResponseImpl(
      {@JsonKey(name: 'spin_awarded') this.spinAwarded,
      @JsonKey(name: 'game_type') this.gameType,
      @JsonKey(name: 'flow_type') this.flowType,
      @JsonKey(name: 'available_spins') this.availableSpins,
      @JsonKey(name: 'total_spins') this.totalSpins,
      @JsonKey(name: 'referral_details') this.referralDetails});

  factory _$GamificationResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GamificationResponseImplFromJson(json);

  @override
  @JsonKey(name: 'spin_awarded')
  final bool? spinAwarded;
  @override
  @JsonKey(name: 'game_type')
  final String? gameType;
  @override
  @JsonKey(name: 'flow_type')
  final String? flowType;
  @override
  @JsonKey(name: 'available_spins')
  final int? availableSpins;
  @override
  @JsonKey(name: 'total_spins')
  final int? totalSpins;
  @override
  @JsonKey(name: 'referral_details')
  final ReferralDetails? referralDetails;

  @override
  String toString() {
    return 'GamificationResponse(spinAwarded: $spinAwarded, gameType: $gameType, flowType: $flowType, availableSpins: $availableSpins, totalSpins: $totalSpins, referralDetails: $referralDetails)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GamificationResponseImpl &&
            (identical(other.spinAwarded, spinAwarded) ||
                other.spinAwarded == spinAwarded) &&
            (identical(other.gameType, gameType) ||
                other.gameType == gameType) &&
            (identical(other.flowType, flowType) ||
                other.flowType == flowType) &&
            (identical(other.availableSpins, availableSpins) ||
                other.availableSpins == availableSpins) &&
            (identical(other.totalSpins, totalSpins) ||
                other.totalSpins == totalSpins) &&
            (identical(other.referralDetails, referralDetails) ||
                other.referralDetails == referralDetails));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, spinAwarded, gameType, flowType,
      availableSpins, totalSpins, referralDetails);

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GamificationResponseImplCopyWith<_$GamificationResponseImpl>
      get copyWith =>
          __$$GamificationResponseImplCopyWithImpl<_$GamificationResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GamificationResponseImplToJson(
      this,
    );
  }
}

abstract class _GamificationResponse implements GamificationResponse {
  const factory _GamificationResponse(
      {@JsonKey(name: 'spin_awarded') final bool? spinAwarded,
      @JsonKey(name: 'game_type') final String? gameType,
      @JsonKey(name: 'flow_type') final String? flowType,
      @JsonKey(name: 'available_spins') final int? availableSpins,
      @JsonKey(name: 'total_spins') final int? totalSpins,
      @JsonKey(name: 'referral_details')
      final ReferralDetails? referralDetails}) = _$GamificationResponseImpl;

  factory _GamificationResponse.fromJson(Map<String, dynamic> json) =
      _$GamificationResponseImpl.fromJson;

  @override
  @JsonKey(name: 'spin_awarded')
  bool? get spinAwarded;
  @override
  @JsonKey(name: 'game_type')
  String? get gameType;
  @override
  @JsonKey(name: 'flow_type')
  String? get flowType;
  @override
  @JsonKey(name: 'available_spins')
  int? get availableSpins;
  @override
  @JsonKey(name: 'total_spins')
  int? get totalSpins;
  @override
  @JsonKey(name: 'referral_details')
  ReferralDetails? get referralDetails;

  /// Create a copy of GamificationResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GamificationResponseImplCopyWith<_$GamificationResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ReferralDetails _$ReferralDetailsFromJson(Map<String, dynamic> json) {
  return _ReferralDetails.fromJson(json);
}

/// @nodoc
mixin _$ReferralDetails {
  @JsonKey(name: 'referrer_user_id')
  int? get referrerUserId => throw _privateConstructorUsedError;
  @JsonKey(name: 'new_user_id')
  int? get newUserId => throw _privateConstructorUsedError;

  /// Serializes this ReferralDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReferralDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReferralDetailsCopyWith<ReferralDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralDetailsCopyWith<$Res> {
  factory $ReferralDetailsCopyWith(
          ReferralDetails value, $Res Function(ReferralDetails) then) =
      _$ReferralDetailsCopyWithImpl<$Res, ReferralDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: 'referrer_user_id') int? referrerUserId,
      @JsonKey(name: 'new_user_id') int? newUserId});
}

/// @nodoc
class _$ReferralDetailsCopyWithImpl<$Res, $Val extends ReferralDetails>
    implements $ReferralDetailsCopyWith<$Res> {
  _$ReferralDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReferralDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referrerUserId = freezed,
    Object? newUserId = freezed,
  }) {
    return _then(_value.copyWith(
      referrerUserId: freezed == referrerUserId
          ? _value.referrerUserId
          : referrerUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      newUserId: freezed == newUserId
          ? _value.newUserId
          : newUserId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferralDetailsImplCopyWith<$Res>
    implements $ReferralDetailsCopyWith<$Res> {
  factory _$$ReferralDetailsImplCopyWith(_$ReferralDetailsImpl value,
          $Res Function(_$ReferralDetailsImpl) then) =
      __$$ReferralDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'referrer_user_id') int? referrerUserId,
      @JsonKey(name: 'new_user_id') int? newUserId});
}

/// @nodoc
class __$$ReferralDetailsImplCopyWithImpl<$Res>
    extends _$ReferralDetailsCopyWithImpl<$Res, _$ReferralDetailsImpl>
    implements _$$ReferralDetailsImplCopyWith<$Res> {
  __$$ReferralDetailsImplCopyWithImpl(
      _$ReferralDetailsImpl _value, $Res Function(_$ReferralDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReferralDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? referrerUserId = freezed,
    Object? newUserId = freezed,
  }) {
    return _then(_$ReferralDetailsImpl(
      referrerUserId: freezed == referrerUserId
          ? _value.referrerUserId
          : referrerUserId // ignore: cast_nullable_to_non_nullable
              as int?,
      newUserId: freezed == newUserId
          ? _value.newUserId
          : newUserId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferralDetailsImpl implements _ReferralDetails {
  const _$ReferralDetailsImpl(
      {@JsonKey(name: 'referrer_user_id') this.referrerUserId,
      @JsonKey(name: 'new_user_id') this.newUserId});

  factory _$ReferralDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferralDetailsImplFromJson(json);

  @override
  @JsonKey(name: 'referrer_user_id')
  final int? referrerUserId;
  @override
  @JsonKey(name: 'new_user_id')
  final int? newUserId;

  @override
  String toString() {
    return 'ReferralDetails(referrerUserId: $referrerUserId, newUserId: $newUserId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralDetailsImpl &&
            (identical(other.referrerUserId, referrerUserId) ||
                other.referrerUserId == referrerUserId) &&
            (identical(other.newUserId, newUserId) ||
                other.newUserId == newUserId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, referrerUserId, newUserId);

  /// Create a copy of ReferralDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralDetailsImplCopyWith<_$ReferralDetailsImpl> get copyWith =>
      __$$ReferralDetailsImplCopyWithImpl<_$ReferralDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferralDetailsImplToJson(
      this,
    );
  }
}

abstract class _ReferralDetails implements ReferralDetails {
  const factory _ReferralDetails(
          {@JsonKey(name: 'referrer_user_id') final int? referrerUserId,
          @JsonKey(name: 'new_user_id') final int? newUserId}) =
      _$ReferralDetailsImpl;

  factory _ReferralDetails.fromJson(Map<String, dynamic> json) =
      _$ReferralDetailsImpl.fromJson;

  @override
  @JsonKey(name: 'referrer_user_id')
  int? get referrerUserId;
  @override
  @JsonKey(name: 'new_user_id')
  int? get newUserId;

  /// Create a copy of ReferralDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReferralDetailsImplCopyWith<_$ReferralDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
