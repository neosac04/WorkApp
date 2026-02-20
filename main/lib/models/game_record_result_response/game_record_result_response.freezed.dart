// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_record_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameRecordResultResponse _$GameRecordResultResponseFromJson(
    Map<String, dynamic> json) {
  return _GameRecordResultResponse.fromJson(json);
}

/// @nodoc
mixin _$GameRecordResultResponse {
  @JsonKey(name: 'game_type')
  String? get gameType => throw _privateConstructorUsedError;
  @JsonKey(name: 'flow_type')
  String? get flowType => throw _privateConstructorUsedError;
  @JsonKey(name: 'result_id')
  String? get resultId => throw _privateConstructorUsedError;
  Reward? get reward => throw _privateConstructorUsedError;
  Spins? get spins => throw _privateConstructorUsedError;
  @JsonKey(name: 'spin_history_id')
  int? get spinHistoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'wallet_balance')
  WalletBalance? get walletBalance => throw _privateConstructorUsedError;

  /// Serializes this GameRecordResultResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameRecordResultResponseCopyWith<GameRecordResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameRecordResultResponseCopyWith<$Res> {
  factory $GameRecordResultResponseCopyWith(GameRecordResultResponse value,
          $Res Function(GameRecordResultResponse) then) =
      _$GameRecordResultResponseCopyWithImpl<$Res, GameRecordResultResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'game_type') String? gameType,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'result_id') String? resultId,
      Reward? reward,
      Spins? spins,
      @JsonKey(name: 'spin_history_id') int? spinHistoryId,
      @JsonKey(name: 'wallet_balance') WalletBalance? walletBalance});

  $RewardCopyWith<$Res>? get reward;
  $SpinsCopyWith<$Res>? get spins;
  $WalletBalanceCopyWith<$Res>? get walletBalance;
}

/// @nodoc
class _$GameRecordResultResponseCopyWithImpl<$Res,
        $Val extends GameRecordResultResponse>
    implements $GameRecordResultResponseCopyWith<$Res> {
  _$GameRecordResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameType = freezed,
    Object? flowType = freezed,
    Object? resultId = freezed,
    Object? reward = freezed,
    Object? spins = freezed,
    Object? spinHistoryId = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_value.copyWith(
      gameType: freezed == gameType
          ? _value.gameType
          : gameType // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      resultId: freezed == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward?,
      spins: freezed == spins
          ? _value.spins
          : spins // ignore: cast_nullable_to_non_nullable
              as Spins?,
      spinHistoryId: freezed == spinHistoryId
          ? _value.spinHistoryId
          : spinHistoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      walletBalance: freezed == walletBalance
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as WalletBalance?,
    ) as $Val);
  }

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RewardCopyWith<$Res>? get reward {
    if (_value.reward == null) {
      return null;
    }

    return $RewardCopyWith<$Res>(_value.reward!, (value) {
      return _then(_value.copyWith(reward: value) as $Val);
    });
  }

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpinsCopyWith<$Res>? get spins {
    if (_value.spins == null) {
      return null;
    }

    return $SpinsCopyWith<$Res>(_value.spins!, (value) {
      return _then(_value.copyWith(spins: value) as $Val);
    });
  }

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WalletBalanceCopyWith<$Res>? get walletBalance {
    if (_value.walletBalance == null) {
      return null;
    }

    return $WalletBalanceCopyWith<$Res>(_value.walletBalance!, (value) {
      return _then(_value.copyWith(walletBalance: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameRecordResultResponseImplCopyWith<$Res>
    implements $GameRecordResultResponseCopyWith<$Res> {
  factory _$$GameRecordResultResponseImplCopyWith(
          _$GameRecordResultResponseImpl value,
          $Res Function(_$GameRecordResultResponseImpl) then) =
      __$$GameRecordResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'game_type') String? gameType,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'result_id') String? resultId,
      Reward? reward,
      Spins? spins,
      @JsonKey(name: 'spin_history_id') int? spinHistoryId,
      @JsonKey(name: 'wallet_balance') WalletBalance? walletBalance});

  @override
  $RewardCopyWith<$Res>? get reward;
  @override
  $SpinsCopyWith<$Res>? get spins;
  @override
  $WalletBalanceCopyWith<$Res>? get walletBalance;
}

/// @nodoc
class __$$GameRecordResultResponseImplCopyWithImpl<$Res>
    extends _$GameRecordResultResponseCopyWithImpl<$Res,
        _$GameRecordResultResponseImpl>
    implements _$$GameRecordResultResponseImplCopyWith<$Res> {
  __$$GameRecordResultResponseImplCopyWithImpl(
      _$GameRecordResultResponseImpl _value,
      $Res Function(_$GameRecordResultResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameType = freezed,
    Object? flowType = freezed,
    Object? resultId = freezed,
    Object? reward = freezed,
    Object? spins = freezed,
    Object? spinHistoryId = freezed,
    Object? walletBalance = freezed,
  }) {
    return _then(_$GameRecordResultResponseImpl(
      gameType: freezed == gameType
          ? _value.gameType
          : gameType // ignore: cast_nullable_to_non_nullable
              as String?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      resultId: freezed == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String?,
      reward: freezed == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as Reward?,
      spins: freezed == spins
          ? _value.spins
          : spins // ignore: cast_nullable_to_non_nullable
              as Spins?,
      spinHistoryId: freezed == spinHistoryId
          ? _value.spinHistoryId
          : spinHistoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      walletBalance: freezed == walletBalance
          ? _value.walletBalance
          : walletBalance // ignore: cast_nullable_to_non_nullable
              as WalletBalance?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameRecordResultResponseImpl implements _GameRecordResultResponse {
  const _$GameRecordResultResponseImpl(
      {@JsonKey(name: 'game_type') this.gameType,
      @JsonKey(name: 'flow_type') this.flowType,
      @JsonKey(name: 'result_id') this.resultId,
      this.reward,
      this.spins,
      @JsonKey(name: 'spin_history_id') this.spinHistoryId,
      @JsonKey(name: 'wallet_balance') this.walletBalance});

  factory _$GameRecordResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameRecordResultResponseImplFromJson(json);

  @override
  @JsonKey(name: 'game_type')
  final String? gameType;
  @override
  @JsonKey(name: 'flow_type')
  final String? flowType;
  @override
  @JsonKey(name: 'result_id')
  final String? resultId;
  @override
  final Reward? reward;
  @override
  final Spins? spins;
  @override
  @JsonKey(name: 'spin_history_id')
  final int? spinHistoryId;
  @override
  @JsonKey(name: 'wallet_balance')
  final WalletBalance? walletBalance;

  @override
  String toString() {
    return 'GameRecordResultResponse(gameType: $gameType, flowType: $flowType, resultId: $resultId, reward: $reward, spins: $spins, spinHistoryId: $spinHistoryId, walletBalance: $walletBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameRecordResultResponseImpl &&
            (identical(other.gameType, gameType) ||
                other.gameType == gameType) &&
            (identical(other.flowType, flowType) ||
                other.flowType == flowType) &&
            (identical(other.resultId, resultId) ||
                other.resultId == resultId) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            (identical(other.spins, spins) || other.spins == spins) &&
            (identical(other.spinHistoryId, spinHistoryId) ||
                other.spinHistoryId == spinHistoryId) &&
            (identical(other.walletBalance, walletBalance) ||
                other.walletBalance == walletBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameType, flowType, resultId,
      reward, spins, spinHistoryId, walletBalance);

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameRecordResultResponseImplCopyWith<_$GameRecordResultResponseImpl>
      get copyWith => __$$GameRecordResultResponseImplCopyWithImpl<
          _$GameRecordResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameRecordResultResponseImplToJson(
      this,
    );
  }
}

abstract class _GameRecordResultResponse implements GameRecordResultResponse {
  const factory _GameRecordResultResponse(
      {@JsonKey(name: 'game_type') final String? gameType,
      @JsonKey(name: 'flow_type') final String? flowType,
      @JsonKey(name: 'result_id') final String? resultId,
      final Reward? reward,
      final Spins? spins,
      @JsonKey(name: 'spin_history_id') final int? spinHistoryId,
      @JsonKey(name: 'wallet_balance')
      final WalletBalance? walletBalance}) = _$GameRecordResultResponseImpl;

  factory _GameRecordResultResponse.fromJson(Map<String, dynamic> json) =
      _$GameRecordResultResponseImpl.fromJson;

  @override
  @JsonKey(name: 'game_type')
  String? get gameType;
  @override
  @JsonKey(name: 'flow_type')
  String? get flowType;
  @override
  @JsonKey(name: 'result_id')
  String? get resultId;
  @override
  Reward? get reward;
  @override
  Spins? get spins;
  @override
  @JsonKey(name: 'spin_history_id')
  int? get spinHistoryId;
  @override
  @JsonKey(name: 'wallet_balance')
  WalletBalance? get walletBalance;

  /// Create a copy of GameRecordResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameRecordResultResponseImplCopyWith<_$GameRecordResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Reward _$RewardFromJson(Map<String, dynamic> json) {
  return _Reward.fromJson(json);
}

/// @nodoc
mixin _$Reward {
  @JsonKey(name: 'reward_id')
  int? get rewardId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward_type')
  String? get rewardType => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_type')
  int? get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_discount')
  String? get maxDiscount => throw _privateConstructorUsedError;
  int? get type => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_value')
  dynamic get typeValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_mega_win')
  int? get isMegaWin => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'bear_cost')
  num? get bearCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward_amount')
  num? get rewardAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'flow_type')
  String? get flowType => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_amount')
  num? get sourceAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'result_ids')
  List<int>? get resultIds => throw _privateConstructorUsedError;
  List<Segment>? get segments => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_reward')
  double? get calculatedReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'final_reward')
  double? get finalReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_cashback')
  double? get minCashback => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_cashback')
  double? get maxCashback => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_amount')
  num? get orderAmount => throw _privateConstructorUsedError;

  /// Serializes this Reward to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RewardCopyWith<Reward> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RewardCopyWith<$Res> {
  factory $RewardCopyWith(Reward value, $Res Function(Reward) then) =
      _$RewardCopyWithImpl<$Res, Reward>;
  @useResult
  $Res call(
      {@JsonKey(name: 'reward_id') int? rewardId,
      @JsonKey(name: 'reward_type') String? rewardType,
      String? title,
      String? discount,
      @JsonKey(name: 'discount_type') int? discountType,
      @JsonKey(name: 'max_discount') String? maxDiscount,
      int? type,
      @JsonKey(name: 'type_value') dynamic typeValue,
      @JsonKey(name: 'is_mega_win') int? isMegaWin,
      String? image,
      @JsonKey(name: 'bear_cost') num? bearCost,
      @JsonKey(name: 'reward_amount') num? rewardAmount,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'source_amount') num? sourceAmount,
      @JsonKey(name: 'result_ids') List<int>? resultIds,
      List<Segment>? segments,
      @JsonKey(name: 'calculated_reward') double? calculatedReward,
      @JsonKey(name: 'final_reward') double? finalReward,
      @JsonKey(name: 'min_cashback') double? minCashback,
      @JsonKey(name: 'max_cashback') double? maxCashback,
      @JsonKey(name: 'order_amount') num? orderAmount});
}

/// @nodoc
class _$RewardCopyWithImpl<$Res, $Val extends Reward>
    implements $RewardCopyWith<$Res> {
  _$RewardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rewardId = freezed,
    Object? rewardType = freezed,
    Object? title = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? maxDiscount = freezed,
    Object? type = freezed,
    Object? typeValue = freezed,
    Object? isMegaWin = freezed,
    Object? image = freezed,
    Object? bearCost = freezed,
    Object? rewardAmount = freezed,
    Object? flowType = freezed,
    Object? sourceAmount = freezed,
    Object? resultIds = freezed,
    Object? segments = freezed,
    Object? calculatedReward = freezed,
    Object? finalReward = freezed,
    Object? minCashback = freezed,
    Object? maxCashback = freezed,
    Object? orderAmount = freezed,
  }) {
    return _then(_value.copyWith(
      rewardId: freezed == rewardId
          ? _value.rewardId
          : rewardId // ignore: cast_nullable_to_non_nullable
              as int?,
      rewardType: freezed == rewardType
          ? _value.rewardType
          : rewardType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeValue: freezed == typeValue
          ? _value.typeValue
          : typeValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isMegaWin: freezed == isMegaWin
          ? _value.isMegaWin
          : isMegaWin // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      bearCost: freezed == bearCost
          ? _value.bearCost
          : bearCost // ignore: cast_nullable_to_non_nullable
              as num?,
      rewardAmount: freezed == rewardAmount
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceAmount: freezed == sourceAmount
          ? _value.sourceAmount
          : sourceAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      resultIds: freezed == resultIds
          ? _value.resultIds
          : resultIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      segments: freezed == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Segment>?,
      calculatedReward: freezed == calculatedReward
          ? _value.calculatedReward
          : calculatedReward // ignore: cast_nullable_to_non_nullable
              as double?,
      finalReward: freezed == finalReward
          ? _value.finalReward
          : finalReward // ignore: cast_nullable_to_non_nullable
              as double?,
      minCashback: freezed == minCashback
          ? _value.minCashback
          : minCashback // ignore: cast_nullable_to_non_nullable
              as double?,
      maxCashback: freezed == maxCashback
          ? _value.maxCashback
          : maxCashback // ignore: cast_nullable_to_non_nullable
              as double?,
      orderAmount: freezed == orderAmount
          ? _value.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RewardImplCopyWith<$Res> implements $RewardCopyWith<$Res> {
  factory _$$RewardImplCopyWith(
          _$RewardImpl value, $Res Function(_$RewardImpl) then) =
      __$$RewardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'reward_id') int? rewardId,
      @JsonKey(name: 'reward_type') String? rewardType,
      String? title,
      String? discount,
      @JsonKey(name: 'discount_type') int? discountType,
      @JsonKey(name: 'max_discount') String? maxDiscount,
      int? type,
      @JsonKey(name: 'type_value') dynamic typeValue,
      @JsonKey(name: 'is_mega_win') int? isMegaWin,
      String? image,
      @JsonKey(name: 'bear_cost') num? bearCost,
      @JsonKey(name: 'reward_amount') num? rewardAmount,
      @JsonKey(name: 'flow_type') String? flowType,
      @JsonKey(name: 'source_amount') num? sourceAmount,
      @JsonKey(name: 'result_ids') List<int>? resultIds,
      List<Segment>? segments,
      @JsonKey(name: 'calculated_reward') double? calculatedReward,
      @JsonKey(name: 'final_reward') double? finalReward,
      @JsonKey(name: 'min_cashback') double? minCashback,
      @JsonKey(name: 'max_cashback') double? maxCashback,
      @JsonKey(name: 'order_amount') num? orderAmount});
}

/// @nodoc
class __$$RewardImplCopyWithImpl<$Res>
    extends _$RewardCopyWithImpl<$Res, _$RewardImpl>
    implements _$$RewardImplCopyWith<$Res> {
  __$$RewardImplCopyWithImpl(
      _$RewardImpl _value, $Res Function(_$RewardImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rewardId = freezed,
    Object? rewardType = freezed,
    Object? title = freezed,
    Object? discount = freezed,
    Object? discountType = freezed,
    Object? maxDiscount = freezed,
    Object? type = freezed,
    Object? typeValue = freezed,
    Object? isMegaWin = freezed,
    Object? image = freezed,
    Object? bearCost = freezed,
    Object? rewardAmount = freezed,
    Object? flowType = freezed,
    Object? sourceAmount = freezed,
    Object? resultIds = freezed,
    Object? segments = freezed,
    Object? calculatedReward = freezed,
    Object? finalReward = freezed,
    Object? minCashback = freezed,
    Object? maxCashback = freezed,
    Object? orderAmount = freezed,
  }) {
    return _then(_$RewardImpl(
      rewardId: freezed == rewardId
          ? _value.rewardId
          : rewardId // ignore: cast_nullable_to_non_nullable
              as int?,
      rewardType: freezed == rewardType
          ? _value.rewardType
          : rewardType // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      discount: freezed == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String?,
      discountType: freezed == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as int?,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int?,
      typeValue: freezed == typeValue
          ? _value.typeValue
          : typeValue // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isMegaWin: freezed == isMegaWin
          ? _value.isMegaWin
          : isMegaWin // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      bearCost: freezed == bearCost
          ? _value.bearCost
          : bearCost // ignore: cast_nullable_to_non_nullable
              as num?,
      rewardAmount: freezed == rewardAmount
          ? _value.rewardAmount
          : rewardAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      flowType: freezed == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String?,
      sourceAmount: freezed == sourceAmount
          ? _value.sourceAmount
          : sourceAmount // ignore: cast_nullable_to_non_nullable
              as num?,
      resultIds: freezed == resultIds
          ? _value._resultIds
          : resultIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      segments: freezed == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<Segment>?,
      calculatedReward: freezed == calculatedReward
          ? _value.calculatedReward
          : calculatedReward // ignore: cast_nullable_to_non_nullable
              as double?,
      finalReward: freezed == finalReward
          ? _value.finalReward
          : finalReward // ignore: cast_nullable_to_non_nullable
              as double?,
      minCashback: freezed == minCashback
          ? _value.minCashback
          : minCashback // ignore: cast_nullable_to_non_nullable
              as double?,
      maxCashback: freezed == maxCashback
          ? _value.maxCashback
          : maxCashback // ignore: cast_nullable_to_non_nullable
              as double?,
      orderAmount: freezed == orderAmount
          ? _value.orderAmount
          : orderAmount // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RewardImpl implements _Reward {
  const _$RewardImpl(
      {@JsonKey(name: 'reward_id') this.rewardId,
      @JsonKey(name: 'reward_type') this.rewardType,
      this.title,
      this.discount,
      @JsonKey(name: 'discount_type') this.discountType,
      @JsonKey(name: 'max_discount') this.maxDiscount,
      this.type,
      @JsonKey(name: 'type_value') this.typeValue,
      @JsonKey(name: 'is_mega_win') this.isMegaWin,
      this.image,
      @JsonKey(name: 'bear_cost') this.bearCost,
      @JsonKey(name: 'reward_amount') this.rewardAmount,
      @JsonKey(name: 'flow_type') this.flowType,
      @JsonKey(name: 'source_amount') this.sourceAmount,
      @JsonKey(name: 'result_ids') final List<int>? resultIds,
      final List<Segment>? segments,
      @JsonKey(name: 'calculated_reward') this.calculatedReward,
      @JsonKey(name: 'final_reward') this.finalReward,
      @JsonKey(name: 'min_cashback') this.minCashback,
      @JsonKey(name: 'max_cashback') this.maxCashback,
      @JsonKey(name: 'order_amount') this.orderAmount})
      : _resultIds = resultIds,
        _segments = segments;

  factory _$RewardImpl.fromJson(Map<String, dynamic> json) =>
      _$$RewardImplFromJson(json);

  @override
  @JsonKey(name: 'reward_id')
  final int? rewardId;
  @override
  @JsonKey(name: 'reward_type')
  final String? rewardType;
  @override
  final String? title;
  @override
  final String? discount;
  @override
  @JsonKey(name: 'discount_type')
  final int? discountType;
  @override
  @JsonKey(name: 'max_discount')
  final String? maxDiscount;
  @override
  final int? type;
  @override
  @JsonKey(name: 'type_value')
  final dynamic typeValue;
  @override
  @JsonKey(name: 'is_mega_win')
  final int? isMegaWin;
  @override
  final String? image;
  @override
  @JsonKey(name: 'bear_cost')
  final num? bearCost;
  @override
  @JsonKey(name: 'reward_amount')
  final num? rewardAmount;
  @override
  @JsonKey(name: 'flow_type')
  final String? flowType;
  @override
  @JsonKey(name: 'source_amount')
  final num? sourceAmount;
  final List<int>? _resultIds;
  @override
  @JsonKey(name: 'result_ids')
  List<int>? get resultIds {
    final value = _resultIds;
    if (value == null) return null;
    if (_resultIds is EqualUnmodifiableListView) return _resultIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Segment>? _segments;
  @override
  List<Segment>? get segments {
    final value = _segments;
    if (value == null) return null;
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'calculated_reward')
  final double? calculatedReward;
  @override
  @JsonKey(name: 'final_reward')
  final double? finalReward;
  @override
  @JsonKey(name: 'min_cashback')
  final double? minCashback;
  @override
  @JsonKey(name: 'max_cashback')
  final double? maxCashback;
  @override
  @JsonKey(name: 'order_amount')
  final num? orderAmount;

  @override
  String toString() {
    return 'Reward(rewardId: $rewardId, rewardType: $rewardType, title: $title, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, type: $type, typeValue: $typeValue, isMegaWin: $isMegaWin, image: $image, bearCost: $bearCost, rewardAmount: $rewardAmount, flowType: $flowType, sourceAmount: $sourceAmount, resultIds: $resultIds, segments: $segments, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, orderAmount: $orderAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RewardImpl &&
            (identical(other.rewardId, rewardId) ||
                other.rewardId == rewardId) &&
            (identical(other.rewardType, rewardType) ||
                other.rewardType == rewardType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.maxDiscount, maxDiscount) ||
                other.maxDiscount == maxDiscount) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.typeValue, typeValue) &&
            (identical(other.isMegaWin, isMegaWin) ||
                other.isMegaWin == isMegaWin) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.bearCost, bearCost) ||
                other.bearCost == bearCost) &&
            (identical(other.rewardAmount, rewardAmount) ||
                other.rewardAmount == rewardAmount) &&
            (identical(other.flowType, flowType) ||
                other.flowType == flowType) &&
            (identical(other.sourceAmount, sourceAmount) ||
                other.sourceAmount == sourceAmount) &&
            const DeepCollectionEquality()
                .equals(other._resultIds, _resultIds) &&
            const DeepCollectionEquality().equals(other._segments, _segments) &&
            (identical(other.calculatedReward, calculatedReward) ||
                other.calculatedReward == calculatedReward) &&
            (identical(other.finalReward, finalReward) ||
                other.finalReward == finalReward) &&
            (identical(other.minCashback, minCashback) ||
                other.minCashback == minCashback) &&
            (identical(other.maxCashback, maxCashback) ||
                other.maxCashback == maxCashback) &&
            (identical(other.orderAmount, orderAmount) ||
                other.orderAmount == orderAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        rewardId,
        rewardType,
        title,
        discount,
        discountType,
        maxDiscount,
        type,
        const DeepCollectionEquality().hash(typeValue),
        isMegaWin,
        image,
        bearCost,
        rewardAmount,
        flowType,
        sourceAmount,
        const DeepCollectionEquality().hash(_resultIds),
        const DeepCollectionEquality().hash(_segments),
        calculatedReward,
        finalReward,
        minCashback,
        maxCashback,
        orderAmount
      ]);

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      __$$RewardImplCopyWithImpl<_$RewardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RewardImplToJson(
      this,
    );
  }
}

abstract class _Reward implements Reward {
  const factory _Reward(
      {@JsonKey(name: 'reward_id') final int? rewardId,
      @JsonKey(name: 'reward_type') final String? rewardType,
      final String? title,
      final String? discount,
      @JsonKey(name: 'discount_type') final int? discountType,
      @JsonKey(name: 'max_discount') final String? maxDiscount,
      final int? type,
      @JsonKey(name: 'type_value') final dynamic typeValue,
      @JsonKey(name: 'is_mega_win') final int? isMegaWin,
      final String? image,
      @JsonKey(name: 'bear_cost') final num? bearCost,
      @JsonKey(name: 'reward_amount') final num? rewardAmount,
      @JsonKey(name: 'flow_type') final String? flowType,
      @JsonKey(name: 'source_amount') final num? sourceAmount,
      @JsonKey(name: 'result_ids') final List<int>? resultIds,
      final List<Segment>? segments,
      @JsonKey(name: 'calculated_reward') final double? calculatedReward,
      @JsonKey(name: 'final_reward') final double? finalReward,
      @JsonKey(name: 'min_cashback') final double? minCashback,
      @JsonKey(name: 'max_cashback') final double? maxCashback,
      @JsonKey(name: 'order_amount') final num? orderAmount}) = _$RewardImpl;

  factory _Reward.fromJson(Map<String, dynamic> json) = _$RewardImpl.fromJson;

  @override
  @JsonKey(name: 'reward_id')
  int? get rewardId;
  @override
  @JsonKey(name: 'reward_type')
  String? get rewardType;
  @override
  String? get title;
  @override
  String? get discount;
  @override
  @JsonKey(name: 'discount_type')
  int? get discountType;
  @override
  @JsonKey(name: 'max_discount')
  String? get maxDiscount;
  @override
  int? get type;
  @override
  @JsonKey(name: 'type_value')
  dynamic get typeValue;
  @override
  @JsonKey(name: 'is_mega_win')
  int? get isMegaWin;
  @override
  String? get image;
  @override
  @JsonKey(name: 'bear_cost')
  num? get bearCost;
  @override
  @JsonKey(name: 'reward_amount')
  num? get rewardAmount;
  @override
  @JsonKey(name: 'flow_type')
  String? get flowType;
  @override
  @JsonKey(name: 'source_amount')
  num? get sourceAmount;
  @override
  @JsonKey(name: 'result_ids')
  List<int>? get resultIds;
  @override
  List<Segment>? get segments;
  @override
  @JsonKey(name: 'calculated_reward')
  double? get calculatedReward;
  @override
  @JsonKey(name: 'final_reward')
  double? get finalReward;
  @override
  @JsonKey(name: 'min_cashback')
  double? get minCashback;
  @override
  @JsonKey(name: 'max_cashback')
  double? get maxCashback;
  @override
  @JsonKey(name: 'order_amount')
  num? get orderAmount;

  /// Create a copy of Reward
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RewardImplCopyWith<_$RewardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Spins _$SpinsFromJson(Map<String, dynamic> json) {
  return _Spins.fromJson(json);
}

/// @nodoc
mixin _$Spins {
  @JsonKey(name: 'total_spins')
  int? get totalSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'used_spins')
  int? get usedSpins => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_spins')
  int? get availableSpins => throw _privateConstructorUsedError;

  /// Serializes this Spins to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Spins
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpinsCopyWith<Spins> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpinsCopyWith<$Res> {
  factory $SpinsCopyWith(Spins value, $Res Function(Spins) then) =
      _$SpinsCopyWithImpl<$Res, Spins>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'used_spins') int? usedSpins,
      @JsonKey(name: 'available_spins') int? availableSpins});
}

/// @nodoc
class _$SpinsCopyWithImpl<$Res, $Val extends Spins>
    implements $SpinsCopyWith<$Res> {
  _$SpinsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Spins
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
abstract class _$$SpinsImplCopyWith<$Res> implements $SpinsCopyWith<$Res> {
  factory _$$SpinsImplCopyWith(
          _$SpinsImpl value, $Res Function(_$SpinsImpl) then) =
      __$$SpinsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total_spins') int? totalSpins,
      @JsonKey(name: 'used_spins') int? usedSpins,
      @JsonKey(name: 'available_spins') int? availableSpins});
}

/// @nodoc
class __$$SpinsImplCopyWithImpl<$Res>
    extends _$SpinsCopyWithImpl<$Res, _$SpinsImpl>
    implements _$$SpinsImplCopyWith<$Res> {
  __$$SpinsImplCopyWithImpl(
      _$SpinsImpl _value, $Res Function(_$SpinsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Spins
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalSpins = freezed,
    Object? usedSpins = freezed,
    Object? availableSpins = freezed,
  }) {
    return _then(_$SpinsImpl(
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
class _$SpinsImpl implements _Spins {
  const _$SpinsImpl(
      {@JsonKey(name: 'total_spins') this.totalSpins,
      @JsonKey(name: 'used_spins') this.usedSpins,
      @JsonKey(name: 'available_spins') this.availableSpins});

  factory _$SpinsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpinsImplFromJson(json);

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
    return 'Spins(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpinsImpl &&
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

  /// Create a copy of Spins
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpinsImplCopyWith<_$SpinsImpl> get copyWith =>
      __$$SpinsImplCopyWithImpl<_$SpinsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpinsImplToJson(
      this,
    );
  }
}

abstract class _Spins implements Spins {
  const factory _Spins(
          {@JsonKey(name: 'total_spins') final int? totalSpins,
          @JsonKey(name: 'used_spins') final int? usedSpins,
          @JsonKey(name: 'available_spins') final int? availableSpins}) =
      _$SpinsImpl;

  factory _Spins.fromJson(Map<String, dynamic> json) = _$SpinsImpl.fromJson;

  @override
  @JsonKey(name: 'total_spins')
  int? get totalSpins;
  @override
  @JsonKey(name: 'used_spins')
  int? get usedSpins;
  @override
  @JsonKey(name: 'available_spins')
  int? get availableSpins;

  /// Create a copy of Spins
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpinsImplCopyWith<_$SpinsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WalletBalance _$WalletBalanceFromJson(Map<String, dynamic> json) {
  return _WalletBalance.fromJson(json);
}

/// @nodoc
mixin _$WalletBalance {
  @JsonKey(name: 'cashback_balance')
  num? get cashbackBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'transferable_balance')
  num? get transferableBalance => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_balance')
  num? get totalBalance => throw _privateConstructorUsedError;

  /// Serializes this WalletBalance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WalletBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WalletBalanceCopyWith<WalletBalance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletBalanceCopyWith<$Res> {
  factory $WalletBalanceCopyWith(
          WalletBalance value, $Res Function(WalletBalance) then) =
      _$WalletBalanceCopyWithImpl<$Res, WalletBalance>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cashback_balance') num? cashbackBalance,
      @JsonKey(name: 'transferable_balance') num? transferableBalance,
      @JsonKey(name: 'total_balance') num? totalBalance});
}

/// @nodoc
class _$WalletBalanceCopyWithImpl<$Res, $Val extends WalletBalance>
    implements $WalletBalanceCopyWith<$Res> {
  _$WalletBalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WalletBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_value.copyWith(
      cashbackBalance: freezed == cashbackBalance
          ? _value.cashbackBalance
          : cashbackBalance // ignore: cast_nullable_to_non_nullable
              as num?,
      transferableBalance: freezed == transferableBalance
          ? _value.transferableBalance
          : transferableBalance // ignore: cast_nullable_to_non_nullable
              as num?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WalletBalanceImplCopyWith<$Res>
    implements $WalletBalanceCopyWith<$Res> {
  factory _$$WalletBalanceImplCopyWith(
          _$WalletBalanceImpl value, $Res Function(_$WalletBalanceImpl) then) =
      __$$WalletBalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cashback_balance') num? cashbackBalance,
      @JsonKey(name: 'transferable_balance') num? transferableBalance,
      @JsonKey(name: 'total_balance') num? totalBalance});
}

/// @nodoc
class __$$WalletBalanceImplCopyWithImpl<$Res>
    extends _$WalletBalanceCopyWithImpl<$Res, _$WalletBalanceImpl>
    implements _$$WalletBalanceImplCopyWith<$Res> {
  __$$WalletBalanceImplCopyWithImpl(
      _$WalletBalanceImpl _value, $Res Function(_$WalletBalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of WalletBalance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cashbackBalance = freezed,
    Object? transferableBalance = freezed,
    Object? totalBalance = freezed,
  }) {
    return _then(_$WalletBalanceImpl(
      cashbackBalance: freezed == cashbackBalance
          ? _value.cashbackBalance
          : cashbackBalance // ignore: cast_nullable_to_non_nullable
              as num?,
      transferableBalance: freezed == transferableBalance
          ? _value.transferableBalance
          : transferableBalance // ignore: cast_nullable_to_non_nullable
              as num?,
      totalBalance: freezed == totalBalance
          ? _value.totalBalance
          : totalBalance // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WalletBalanceImpl implements _WalletBalance {
  const _$WalletBalanceImpl(
      {@JsonKey(name: 'cashback_balance') this.cashbackBalance,
      @JsonKey(name: 'transferable_balance') this.transferableBalance,
      @JsonKey(name: 'total_balance') this.totalBalance});

  factory _$WalletBalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$WalletBalanceImplFromJson(json);

  @override
  @JsonKey(name: 'cashback_balance')
  final num? cashbackBalance;
  @override
  @JsonKey(name: 'transferable_balance')
  final num? transferableBalance;
  @override
  @JsonKey(name: 'total_balance')
  final num? totalBalance;

  @override
  String toString() {
    return 'WalletBalance(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletBalanceImpl &&
            (identical(other.cashbackBalance, cashbackBalance) ||
                other.cashbackBalance == cashbackBalance) &&
            (identical(other.transferableBalance, transferableBalance) ||
                other.transferableBalance == transferableBalance) &&
            (identical(other.totalBalance, totalBalance) ||
                other.totalBalance == totalBalance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, cashbackBalance, transferableBalance, totalBalance);

  /// Create a copy of WalletBalance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WalletBalanceImplCopyWith<_$WalletBalanceImpl> get copyWith =>
      __$$WalletBalanceImplCopyWithImpl<_$WalletBalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WalletBalanceImplToJson(
      this,
    );
  }
}

abstract class _WalletBalance implements WalletBalance {
  const factory _WalletBalance(
          {@JsonKey(name: 'cashback_balance') final num? cashbackBalance,
          @JsonKey(name: 'transferable_balance') final num? transferableBalance,
          @JsonKey(name: 'total_balance') final num? totalBalance}) =
      _$WalletBalanceImpl;

  factory _WalletBalance.fromJson(Map<String, dynamic> json) =
      _$WalletBalanceImpl.fromJson;

  @override
  @JsonKey(name: 'cashback_balance')
  num? get cashbackBalance;
  @override
  @JsonKey(name: 'transferable_balance')
  num? get transferableBalance;
  @override
  @JsonKey(name: 'total_balance')
  num? get totalBalance;

  /// Create a copy of WalletBalance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WalletBalanceImplCopyWith<_$WalletBalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
