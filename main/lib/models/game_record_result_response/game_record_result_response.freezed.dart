// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_record_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GameRecordResultResponse {

@JsonKey(name: 'game_type') String? get gameType;@JsonKey(name: 'flow_type') String? get flowType;@JsonKey(name: 'result_id') String? get resultId; Reward? get reward; Spins? get spins;@JsonKey(name: 'spin_history_id') int? get spinHistoryId;@JsonKey(name: 'wallet_balance') WalletBalance? get walletBalance;
/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameRecordResultResponseCopyWith<GameRecordResultResponse> get copyWith => _$GameRecordResultResponseCopyWithImpl<GameRecordResultResponse>(this as GameRecordResultResponse, _$identity);

  /// Serializes this GameRecordResultResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameRecordResultResponse&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.spins, spins) || other.spins == spins)&&(identical(other.spinHistoryId, spinHistoryId) || other.spinHistoryId == spinHistoryId)&&(identical(other.walletBalance, walletBalance) || other.walletBalance == walletBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameType,flowType,resultId,reward,spins,spinHistoryId,walletBalance);

@override
String toString() {
  return 'GameRecordResultResponse(gameType: $gameType, flowType: $flowType, resultId: $resultId, reward: $reward, spins: $spins, spinHistoryId: $spinHistoryId, walletBalance: $walletBalance)';
}


}

/// @nodoc
abstract mixin class $GameRecordResultResponseCopyWith<$Res>  {
  factory $GameRecordResultResponseCopyWith(GameRecordResultResponse value, $Res Function(GameRecordResultResponse) _then) = _$GameRecordResultResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'game_type') String? gameType,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'result_id') String? resultId, Reward? reward, Spins? spins,@JsonKey(name: 'spin_history_id') int? spinHistoryId,@JsonKey(name: 'wallet_balance') WalletBalance? walletBalance
});


$RewardCopyWith<$Res>? get reward;$SpinsCopyWith<$Res>? get spins;$WalletBalanceCopyWith<$Res>? get walletBalance;

}
/// @nodoc
class _$GameRecordResultResponseCopyWithImpl<$Res>
    implements $GameRecordResultResponseCopyWith<$Res> {
  _$GameRecordResultResponseCopyWithImpl(this._self, this._then);

  final GameRecordResultResponse _self;
  final $Res Function(GameRecordResultResponse) _then;

/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameType = freezed,Object? flowType = freezed,Object? resultId = freezed,Object? reward = freezed,Object? spins = freezed,Object? spinHistoryId = freezed,Object? walletBalance = freezed,}) {
  return _then(_self.copyWith(
gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,resultId: freezed == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String?,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as Reward?,spins: freezed == spins ? _self.spins : spins // ignore: cast_nullable_to_non_nullable
as Spins?,spinHistoryId: freezed == spinHistoryId ? _self.spinHistoryId : spinHistoryId // ignore: cast_nullable_to_non_nullable
as int?,walletBalance: freezed == walletBalance ? _self.walletBalance : walletBalance // ignore: cast_nullable_to_non_nullable
as WalletBalance?,
  ));
}
/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RewardCopyWith<$Res>? get reward {
    if (_self.reward == null) {
    return null;
  }

  return $RewardCopyWith<$Res>(_self.reward!, (value) {
    return _then(_self.copyWith(reward: value));
  });
}/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpinsCopyWith<$Res>? get spins {
    if (_self.spins == null) {
    return null;
  }

  return $SpinsCopyWith<$Res>(_self.spins!, (value) {
    return _then(_self.copyWith(spins: value));
  });
}/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletBalanceCopyWith<$Res>? get walletBalance {
    if (_self.walletBalance == null) {
    return null;
  }

  return $WalletBalanceCopyWith<$Res>(_self.walletBalance!, (value) {
    return _then(_self.copyWith(walletBalance: value));
  });
}
}


/// Adds pattern-matching-related methods to [GameRecordResultResponse].
extension GameRecordResultResponsePatterns on GameRecordResultResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameRecordResultResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameRecordResultResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameRecordResultResponse value)  $default,){
final _that = this;
switch (_that) {
case _GameRecordResultResponse():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameRecordResultResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GameRecordResultResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'result_id')  String? resultId,  Reward? reward,  Spins? spins, @JsonKey(name: 'spin_history_id')  int? spinHistoryId, @JsonKey(name: 'wallet_balance')  WalletBalance? walletBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameRecordResultResponse() when $default != null:
return $default(_that.gameType,_that.flowType,_that.resultId,_that.reward,_that.spins,_that.spinHistoryId,_that.walletBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'result_id')  String? resultId,  Reward? reward,  Spins? spins, @JsonKey(name: 'spin_history_id')  int? spinHistoryId, @JsonKey(name: 'wallet_balance')  WalletBalance? walletBalance)  $default,) {final _that = this;
switch (_that) {
case _GameRecordResultResponse():
return $default(_that.gameType,_that.flowType,_that.resultId,_that.reward,_that.spins,_that.spinHistoryId,_that.walletBalance);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'result_id')  String? resultId,  Reward? reward,  Spins? spins, @JsonKey(name: 'spin_history_id')  int? spinHistoryId, @JsonKey(name: 'wallet_balance')  WalletBalance? walletBalance)?  $default,) {final _that = this;
switch (_that) {
case _GameRecordResultResponse() when $default != null:
return $default(_that.gameType,_that.flowType,_that.resultId,_that.reward,_that.spins,_that.spinHistoryId,_that.walletBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GameRecordResultResponse implements GameRecordResultResponse {
  const _GameRecordResultResponse({@JsonKey(name: 'game_type') this.gameType, @JsonKey(name: 'flow_type') this.flowType, @JsonKey(name: 'result_id') this.resultId, this.reward, this.spins, @JsonKey(name: 'spin_history_id') this.spinHistoryId, @JsonKey(name: 'wallet_balance') this.walletBalance});
  factory _GameRecordResultResponse.fromJson(Map<String, dynamic> json) => _$GameRecordResultResponseFromJson(json);

@override@JsonKey(name: 'game_type') final  String? gameType;
@override@JsonKey(name: 'flow_type') final  String? flowType;
@override@JsonKey(name: 'result_id') final  String? resultId;
@override final  Reward? reward;
@override final  Spins? spins;
@override@JsonKey(name: 'spin_history_id') final  int? spinHistoryId;
@override@JsonKey(name: 'wallet_balance') final  WalletBalance? walletBalance;

/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameRecordResultResponseCopyWith<_GameRecordResultResponse> get copyWith => __$GameRecordResultResponseCopyWithImpl<_GameRecordResultResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameRecordResultResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameRecordResultResponse&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.spins, spins) || other.spins == spins)&&(identical(other.spinHistoryId, spinHistoryId) || other.spinHistoryId == spinHistoryId)&&(identical(other.walletBalance, walletBalance) || other.walletBalance == walletBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameType,flowType,resultId,reward,spins,spinHistoryId,walletBalance);

@override
String toString() {
  return 'GameRecordResultResponse(gameType: $gameType, flowType: $flowType, resultId: $resultId, reward: $reward, spins: $spins, spinHistoryId: $spinHistoryId, walletBalance: $walletBalance)';
}


}

/// @nodoc
abstract mixin class _$GameRecordResultResponseCopyWith<$Res> implements $GameRecordResultResponseCopyWith<$Res> {
  factory _$GameRecordResultResponseCopyWith(_GameRecordResultResponse value, $Res Function(_GameRecordResultResponse) _then) = __$GameRecordResultResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'game_type') String? gameType,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'result_id') String? resultId, Reward? reward, Spins? spins,@JsonKey(name: 'spin_history_id') int? spinHistoryId,@JsonKey(name: 'wallet_balance') WalletBalance? walletBalance
});


@override $RewardCopyWith<$Res>? get reward;@override $SpinsCopyWith<$Res>? get spins;@override $WalletBalanceCopyWith<$Res>? get walletBalance;

}
/// @nodoc
class __$GameRecordResultResponseCopyWithImpl<$Res>
    implements _$GameRecordResultResponseCopyWith<$Res> {
  __$GameRecordResultResponseCopyWithImpl(this._self, this._then);

  final _GameRecordResultResponse _self;
  final $Res Function(_GameRecordResultResponse) _then;

/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameType = freezed,Object? flowType = freezed,Object? resultId = freezed,Object? reward = freezed,Object? spins = freezed,Object? spinHistoryId = freezed,Object? walletBalance = freezed,}) {
  return _then(_GameRecordResultResponse(
gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,resultId: freezed == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String?,reward: freezed == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as Reward?,spins: freezed == spins ? _self.spins : spins // ignore: cast_nullable_to_non_nullable
as Spins?,spinHistoryId: freezed == spinHistoryId ? _self.spinHistoryId : spinHistoryId // ignore: cast_nullable_to_non_nullable
as int?,walletBalance: freezed == walletBalance ? _self.walletBalance : walletBalance // ignore: cast_nullable_to_non_nullable
as WalletBalance?,
  ));
}

/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RewardCopyWith<$Res>? get reward {
    if (_self.reward == null) {
    return null;
  }

  return $RewardCopyWith<$Res>(_self.reward!, (value) {
    return _then(_self.copyWith(reward: value));
  });
}/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SpinsCopyWith<$Res>? get spins {
    if (_self.spins == null) {
    return null;
  }

  return $SpinsCopyWith<$Res>(_self.spins!, (value) {
    return _then(_self.copyWith(spins: value));
  });
}/// Create a copy of GameRecordResultResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WalletBalanceCopyWith<$Res>? get walletBalance {
    if (_self.walletBalance == null) {
    return null;
  }

  return $WalletBalanceCopyWith<$Res>(_self.walletBalance!, (value) {
    return _then(_self.copyWith(walletBalance: value));
  });
}
}


/// @nodoc
mixin _$Reward {

@JsonKey(name: 'reward_id') int? get rewardId;@JsonKey(name: 'reward_type') String? get rewardType; String? get title; String? get discount;@JsonKey(name: 'discount_type') int? get discountType;@JsonKey(name: 'max_discount') String? get maxDiscount; int? get type;@JsonKey(name: 'type_value') dynamic get typeValue;@JsonKey(name: 'is_mega_win') int? get isMegaWin; String? get image;@JsonKey(name: 'bear_cost') num? get bearCost;@JsonKey(name: 'reward_amount') num? get rewardAmount;@JsonKey(name: 'flow_type') String? get flowType;@JsonKey(name: 'source_amount') num? get sourceAmount;@JsonKey(name: 'result_ids') List<int>? get resultIds; List<Segment>? get segments;@JsonKey(name: 'calculated_reward') double? get calculatedReward;@JsonKey(name: 'final_reward') double? get finalReward;@JsonKey(name: 'min_cashback') double? get minCashback;@JsonKey(name: 'max_cashback') double? get maxCashback;@JsonKey(name: 'order_amount') num? get orderAmount;
/// Create a copy of Reward
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RewardCopyWith<Reward> get copyWith => _$RewardCopyWithImpl<Reward>(this as Reward, _$identity);

  /// Serializes this Reward to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Reward&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.rewardType, rewardType) || other.rewardType == rewardType)&&(identical(other.title, title) || other.title == title)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.maxDiscount, maxDiscount) || other.maxDiscount == maxDiscount)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.typeValue, typeValue)&&(identical(other.isMegaWin, isMegaWin) || other.isMegaWin == isMegaWin)&&(identical(other.image, image) || other.image == image)&&(identical(other.bearCost, bearCost) || other.bearCost == bearCost)&&(identical(other.rewardAmount, rewardAmount) || other.rewardAmount == rewardAmount)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.sourceAmount, sourceAmount) || other.sourceAmount == sourceAmount)&&const DeepCollectionEquality().equals(other.resultIds, resultIds)&&const DeepCollectionEquality().equals(other.segments, segments)&&(identical(other.calculatedReward, calculatedReward) || other.calculatedReward == calculatedReward)&&(identical(other.finalReward, finalReward) || other.finalReward == finalReward)&&(identical(other.minCashback, minCashback) || other.minCashback == minCashback)&&(identical(other.maxCashback, maxCashback) || other.maxCashback == maxCashback)&&(identical(other.orderAmount, orderAmount) || other.orderAmount == orderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,rewardId,rewardType,title,discount,discountType,maxDiscount,type,const DeepCollectionEquality().hash(typeValue),isMegaWin,image,bearCost,rewardAmount,flowType,sourceAmount,const DeepCollectionEquality().hash(resultIds),const DeepCollectionEquality().hash(segments),calculatedReward,finalReward,minCashback,maxCashback,orderAmount]);

@override
String toString() {
  return 'Reward(rewardId: $rewardId, rewardType: $rewardType, title: $title, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, type: $type, typeValue: $typeValue, isMegaWin: $isMegaWin, image: $image, bearCost: $bearCost, rewardAmount: $rewardAmount, flowType: $flowType, sourceAmount: $sourceAmount, resultIds: $resultIds, segments: $segments, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, orderAmount: $orderAmount)';
}


}

/// @nodoc
abstract mixin class $RewardCopyWith<$Res>  {
  factory $RewardCopyWith(Reward value, $Res Function(Reward) _then) = _$RewardCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reward_id') int? rewardId,@JsonKey(name: 'reward_type') String? rewardType, String? title, String? discount,@JsonKey(name: 'discount_type') int? discountType,@JsonKey(name: 'max_discount') String? maxDiscount, int? type,@JsonKey(name: 'type_value') dynamic typeValue,@JsonKey(name: 'is_mega_win') int? isMegaWin, String? image,@JsonKey(name: 'bear_cost') num? bearCost,@JsonKey(name: 'reward_amount') num? rewardAmount,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'source_amount') num? sourceAmount,@JsonKey(name: 'result_ids') List<int>? resultIds, List<Segment>? segments,@JsonKey(name: 'calculated_reward') double? calculatedReward,@JsonKey(name: 'final_reward') double? finalReward,@JsonKey(name: 'min_cashback') double? minCashback,@JsonKey(name: 'max_cashback') double? maxCashback,@JsonKey(name: 'order_amount') num? orderAmount
});




}
/// @nodoc
class _$RewardCopyWithImpl<$Res>
    implements $RewardCopyWith<$Res> {
  _$RewardCopyWithImpl(this._self, this._then);

  final Reward _self;
  final $Res Function(Reward) _then;

/// Create a copy of Reward
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rewardId = freezed,Object? rewardType = freezed,Object? title = freezed,Object? discount = freezed,Object? discountType = freezed,Object? maxDiscount = freezed,Object? type = freezed,Object? typeValue = freezed,Object? isMegaWin = freezed,Object? image = freezed,Object? bearCost = freezed,Object? rewardAmount = freezed,Object? flowType = freezed,Object? sourceAmount = freezed,Object? resultIds = freezed,Object? segments = freezed,Object? calculatedReward = freezed,Object? finalReward = freezed,Object? minCashback = freezed,Object? maxCashback = freezed,Object? orderAmount = freezed,}) {
  return _then(_self.copyWith(
rewardId: freezed == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as int?,rewardType: freezed == rewardType ? _self.rewardType : rewardType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as int?,maxDiscount: freezed == maxDiscount ? _self.maxDiscount : maxDiscount // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,typeValue: freezed == typeValue ? _self.typeValue : typeValue // ignore: cast_nullable_to_non_nullable
as dynamic,isMegaWin: freezed == isMegaWin ? _self.isMegaWin : isMegaWin // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,bearCost: freezed == bearCost ? _self.bearCost : bearCost // ignore: cast_nullable_to_non_nullable
as num?,rewardAmount: freezed == rewardAmount ? _self.rewardAmount : rewardAmount // ignore: cast_nullable_to_non_nullable
as num?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,sourceAmount: freezed == sourceAmount ? _self.sourceAmount : sourceAmount // ignore: cast_nullable_to_non_nullable
as num?,resultIds: freezed == resultIds ? _self.resultIds : resultIds // ignore: cast_nullable_to_non_nullable
as List<int>?,segments: freezed == segments ? _self.segments : segments // ignore: cast_nullable_to_non_nullable
as List<Segment>?,calculatedReward: freezed == calculatedReward ? _self.calculatedReward : calculatedReward // ignore: cast_nullable_to_non_nullable
as double?,finalReward: freezed == finalReward ? _self.finalReward : finalReward // ignore: cast_nullable_to_non_nullable
as double?,minCashback: freezed == minCashback ? _self.minCashback : minCashback // ignore: cast_nullable_to_non_nullable
as double?,maxCashback: freezed == maxCashback ? _self.maxCashback : maxCashback // ignore: cast_nullable_to_non_nullable
as double?,orderAmount: freezed == orderAmount ? _self.orderAmount : orderAmount // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [Reward].
extension RewardPatterns on Reward {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Reward value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Reward() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Reward value)  $default,){
final _that = this;
switch (_that) {
case _Reward():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Reward value)?  $default,){
final _that = this;
switch (_that) {
case _Reward() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'reward_id')  int? rewardId, @JsonKey(name: 'reward_type')  String? rewardType,  String? title,  String? discount, @JsonKey(name: 'discount_type')  int? discountType, @JsonKey(name: 'max_discount')  String? maxDiscount,  int? type, @JsonKey(name: 'type_value')  dynamic typeValue, @JsonKey(name: 'is_mega_win')  int? isMegaWin,  String? image, @JsonKey(name: 'bear_cost')  num? bearCost, @JsonKey(name: 'reward_amount')  num? rewardAmount, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'source_amount')  num? sourceAmount, @JsonKey(name: 'result_ids')  List<int>? resultIds,  List<Segment>? segments, @JsonKey(name: 'calculated_reward')  double? calculatedReward, @JsonKey(name: 'final_reward')  double? finalReward, @JsonKey(name: 'min_cashback')  double? minCashback, @JsonKey(name: 'max_cashback')  double? maxCashback, @JsonKey(name: 'order_amount')  num? orderAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Reward() when $default != null:
return $default(_that.rewardId,_that.rewardType,_that.title,_that.discount,_that.discountType,_that.maxDiscount,_that.type,_that.typeValue,_that.isMegaWin,_that.image,_that.bearCost,_that.rewardAmount,_that.flowType,_that.sourceAmount,_that.resultIds,_that.segments,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.orderAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'reward_id')  int? rewardId, @JsonKey(name: 'reward_type')  String? rewardType,  String? title,  String? discount, @JsonKey(name: 'discount_type')  int? discountType, @JsonKey(name: 'max_discount')  String? maxDiscount,  int? type, @JsonKey(name: 'type_value')  dynamic typeValue, @JsonKey(name: 'is_mega_win')  int? isMegaWin,  String? image, @JsonKey(name: 'bear_cost')  num? bearCost, @JsonKey(name: 'reward_amount')  num? rewardAmount, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'source_amount')  num? sourceAmount, @JsonKey(name: 'result_ids')  List<int>? resultIds,  List<Segment>? segments, @JsonKey(name: 'calculated_reward')  double? calculatedReward, @JsonKey(name: 'final_reward')  double? finalReward, @JsonKey(name: 'min_cashback')  double? minCashback, @JsonKey(name: 'max_cashback')  double? maxCashback, @JsonKey(name: 'order_amount')  num? orderAmount)  $default,) {final _that = this;
switch (_that) {
case _Reward():
return $default(_that.rewardId,_that.rewardType,_that.title,_that.discount,_that.discountType,_that.maxDiscount,_that.type,_that.typeValue,_that.isMegaWin,_that.image,_that.bearCost,_that.rewardAmount,_that.flowType,_that.sourceAmount,_that.resultIds,_that.segments,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.orderAmount);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'reward_id')  int? rewardId, @JsonKey(name: 'reward_type')  String? rewardType,  String? title,  String? discount, @JsonKey(name: 'discount_type')  int? discountType, @JsonKey(name: 'max_discount')  String? maxDiscount,  int? type, @JsonKey(name: 'type_value')  dynamic typeValue, @JsonKey(name: 'is_mega_win')  int? isMegaWin,  String? image, @JsonKey(name: 'bear_cost')  num? bearCost, @JsonKey(name: 'reward_amount')  num? rewardAmount, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'source_amount')  num? sourceAmount, @JsonKey(name: 'result_ids')  List<int>? resultIds,  List<Segment>? segments, @JsonKey(name: 'calculated_reward')  double? calculatedReward, @JsonKey(name: 'final_reward')  double? finalReward, @JsonKey(name: 'min_cashback')  double? minCashback, @JsonKey(name: 'max_cashback')  double? maxCashback, @JsonKey(name: 'order_amount')  num? orderAmount)?  $default,) {final _that = this;
switch (_that) {
case _Reward() when $default != null:
return $default(_that.rewardId,_that.rewardType,_that.title,_that.discount,_that.discountType,_that.maxDiscount,_that.type,_that.typeValue,_that.isMegaWin,_that.image,_that.bearCost,_that.rewardAmount,_that.flowType,_that.sourceAmount,_that.resultIds,_that.segments,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.orderAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Reward implements Reward {
  const _Reward({@JsonKey(name: 'reward_id') this.rewardId, @JsonKey(name: 'reward_type') this.rewardType, this.title, this.discount, @JsonKey(name: 'discount_type') this.discountType, @JsonKey(name: 'max_discount') this.maxDiscount, this.type, @JsonKey(name: 'type_value') this.typeValue, @JsonKey(name: 'is_mega_win') this.isMegaWin, this.image, @JsonKey(name: 'bear_cost') this.bearCost, @JsonKey(name: 'reward_amount') this.rewardAmount, @JsonKey(name: 'flow_type') this.flowType, @JsonKey(name: 'source_amount') this.sourceAmount, @JsonKey(name: 'result_ids') final  List<int>? resultIds, final  List<Segment>? segments, @JsonKey(name: 'calculated_reward') this.calculatedReward, @JsonKey(name: 'final_reward') this.finalReward, @JsonKey(name: 'min_cashback') this.minCashback, @JsonKey(name: 'max_cashback') this.maxCashback, @JsonKey(name: 'order_amount') this.orderAmount}): _resultIds = resultIds,_segments = segments;
  factory _Reward.fromJson(Map<String, dynamic> json) => _$RewardFromJson(json);

@override@JsonKey(name: 'reward_id') final  int? rewardId;
@override@JsonKey(name: 'reward_type') final  String? rewardType;
@override final  String? title;
@override final  String? discount;
@override@JsonKey(name: 'discount_type') final  int? discountType;
@override@JsonKey(name: 'max_discount') final  String? maxDiscount;
@override final  int? type;
@override@JsonKey(name: 'type_value') final  dynamic typeValue;
@override@JsonKey(name: 'is_mega_win') final  int? isMegaWin;
@override final  String? image;
@override@JsonKey(name: 'bear_cost') final  num? bearCost;
@override@JsonKey(name: 'reward_amount') final  num? rewardAmount;
@override@JsonKey(name: 'flow_type') final  String? flowType;
@override@JsonKey(name: 'source_amount') final  num? sourceAmount;
 final  List<int>? _resultIds;
@override@JsonKey(name: 'result_ids') List<int>? get resultIds {
  final value = _resultIds;
  if (value == null) return null;
  if (_resultIds is EqualUnmodifiableListView) return _resultIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<Segment>? _segments;
@override List<Segment>? get segments {
  final value = _segments;
  if (value == null) return null;
  if (_segments is EqualUnmodifiableListView) return _segments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'calculated_reward') final  double? calculatedReward;
@override@JsonKey(name: 'final_reward') final  double? finalReward;
@override@JsonKey(name: 'min_cashback') final  double? minCashback;
@override@JsonKey(name: 'max_cashback') final  double? maxCashback;
@override@JsonKey(name: 'order_amount') final  num? orderAmount;

/// Create a copy of Reward
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RewardCopyWith<_Reward> get copyWith => __$RewardCopyWithImpl<_Reward>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RewardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reward&&(identical(other.rewardId, rewardId) || other.rewardId == rewardId)&&(identical(other.rewardType, rewardType) || other.rewardType == rewardType)&&(identical(other.title, title) || other.title == title)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.maxDiscount, maxDiscount) || other.maxDiscount == maxDiscount)&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.typeValue, typeValue)&&(identical(other.isMegaWin, isMegaWin) || other.isMegaWin == isMegaWin)&&(identical(other.image, image) || other.image == image)&&(identical(other.bearCost, bearCost) || other.bearCost == bearCost)&&(identical(other.rewardAmount, rewardAmount) || other.rewardAmount == rewardAmount)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.sourceAmount, sourceAmount) || other.sourceAmount == sourceAmount)&&const DeepCollectionEquality().equals(other._resultIds, _resultIds)&&const DeepCollectionEquality().equals(other._segments, _segments)&&(identical(other.calculatedReward, calculatedReward) || other.calculatedReward == calculatedReward)&&(identical(other.finalReward, finalReward) || other.finalReward == finalReward)&&(identical(other.minCashback, minCashback) || other.minCashback == minCashback)&&(identical(other.maxCashback, maxCashback) || other.maxCashback == maxCashback)&&(identical(other.orderAmount, orderAmount) || other.orderAmount == orderAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,rewardId,rewardType,title,discount,discountType,maxDiscount,type,const DeepCollectionEquality().hash(typeValue),isMegaWin,image,bearCost,rewardAmount,flowType,sourceAmount,const DeepCollectionEquality().hash(_resultIds),const DeepCollectionEquality().hash(_segments),calculatedReward,finalReward,minCashback,maxCashback,orderAmount]);

@override
String toString() {
  return 'Reward(rewardId: $rewardId, rewardType: $rewardType, title: $title, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, type: $type, typeValue: $typeValue, isMegaWin: $isMegaWin, image: $image, bearCost: $bearCost, rewardAmount: $rewardAmount, flowType: $flowType, sourceAmount: $sourceAmount, resultIds: $resultIds, segments: $segments, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, orderAmount: $orderAmount)';
}


}

/// @nodoc
abstract mixin class _$RewardCopyWith<$Res> implements $RewardCopyWith<$Res> {
  factory _$RewardCopyWith(_Reward value, $Res Function(_Reward) _then) = __$RewardCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reward_id') int? rewardId,@JsonKey(name: 'reward_type') String? rewardType, String? title, String? discount,@JsonKey(name: 'discount_type') int? discountType,@JsonKey(name: 'max_discount') String? maxDiscount, int? type,@JsonKey(name: 'type_value') dynamic typeValue,@JsonKey(name: 'is_mega_win') int? isMegaWin, String? image,@JsonKey(name: 'bear_cost') num? bearCost,@JsonKey(name: 'reward_amount') num? rewardAmount,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'source_amount') num? sourceAmount,@JsonKey(name: 'result_ids') List<int>? resultIds, List<Segment>? segments,@JsonKey(name: 'calculated_reward') double? calculatedReward,@JsonKey(name: 'final_reward') double? finalReward,@JsonKey(name: 'min_cashback') double? minCashback,@JsonKey(name: 'max_cashback') double? maxCashback,@JsonKey(name: 'order_amount') num? orderAmount
});




}
/// @nodoc
class __$RewardCopyWithImpl<$Res>
    implements _$RewardCopyWith<$Res> {
  __$RewardCopyWithImpl(this._self, this._then);

  final _Reward _self;
  final $Res Function(_Reward) _then;

/// Create a copy of Reward
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rewardId = freezed,Object? rewardType = freezed,Object? title = freezed,Object? discount = freezed,Object? discountType = freezed,Object? maxDiscount = freezed,Object? type = freezed,Object? typeValue = freezed,Object? isMegaWin = freezed,Object? image = freezed,Object? bearCost = freezed,Object? rewardAmount = freezed,Object? flowType = freezed,Object? sourceAmount = freezed,Object? resultIds = freezed,Object? segments = freezed,Object? calculatedReward = freezed,Object? finalReward = freezed,Object? minCashback = freezed,Object? maxCashback = freezed,Object? orderAmount = freezed,}) {
  return _then(_Reward(
rewardId: freezed == rewardId ? _self.rewardId : rewardId // ignore: cast_nullable_to_non_nullable
as int?,rewardType: freezed == rewardType ? _self.rewardType : rewardType // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,discount: freezed == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String?,discountType: freezed == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as int?,maxDiscount: freezed == maxDiscount ? _self.maxDiscount : maxDiscount // ignore: cast_nullable_to_non_nullable
as String?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,typeValue: freezed == typeValue ? _self.typeValue : typeValue // ignore: cast_nullable_to_non_nullable
as dynamic,isMegaWin: freezed == isMegaWin ? _self.isMegaWin : isMegaWin // ignore: cast_nullable_to_non_nullable
as int?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,bearCost: freezed == bearCost ? _self.bearCost : bearCost // ignore: cast_nullable_to_non_nullable
as num?,rewardAmount: freezed == rewardAmount ? _self.rewardAmount : rewardAmount // ignore: cast_nullable_to_non_nullable
as num?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,sourceAmount: freezed == sourceAmount ? _self.sourceAmount : sourceAmount // ignore: cast_nullable_to_non_nullable
as num?,resultIds: freezed == resultIds ? _self._resultIds : resultIds // ignore: cast_nullable_to_non_nullable
as List<int>?,segments: freezed == segments ? _self._segments : segments // ignore: cast_nullable_to_non_nullable
as List<Segment>?,calculatedReward: freezed == calculatedReward ? _self.calculatedReward : calculatedReward // ignore: cast_nullable_to_non_nullable
as double?,finalReward: freezed == finalReward ? _self.finalReward : finalReward // ignore: cast_nullable_to_non_nullable
as double?,minCashback: freezed == minCashback ? _self.minCashback : minCashback // ignore: cast_nullable_to_non_nullable
as double?,maxCashback: freezed == maxCashback ? _self.maxCashback : maxCashback // ignore: cast_nullable_to_non_nullable
as double?,orderAmount: freezed == orderAmount ? _self.orderAmount : orderAmount // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}


/// @nodoc
mixin _$Spins {

@JsonKey(name: 'total_spins') int? get totalSpins;@JsonKey(name: 'used_spins') int? get usedSpins;@JsonKey(name: 'available_spins') int? get availableSpins;
/// Create a copy of Spins
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpinsCopyWith<Spins> get copyWith => _$SpinsCopyWithImpl<Spins>(this as Spins, _$identity);

  /// Serializes this Spins to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Spins&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.usedSpins, usedSpins) || other.usedSpins == usedSpins)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalSpins,usedSpins,availableSpins);

@override
String toString() {
  return 'Spins(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
}


}

/// @nodoc
abstract mixin class $SpinsCopyWith<$Res>  {
  factory $SpinsCopyWith(Spins value, $Res Function(Spins) _then) = _$SpinsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'used_spins') int? usedSpins,@JsonKey(name: 'available_spins') int? availableSpins
});




}
/// @nodoc
class _$SpinsCopyWithImpl<$Res>
    implements $SpinsCopyWith<$Res> {
  _$SpinsCopyWithImpl(this._self, this._then);

  final Spins _self;
  final $Res Function(Spins) _then;

/// Create a copy of Spins
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalSpins = freezed,Object? usedSpins = freezed,Object? availableSpins = freezed,}) {
  return _then(_self.copyWith(
totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,usedSpins: freezed == usedSpins ? _self.usedSpins : usedSpins // ignore: cast_nullable_to_non_nullable
as int?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [Spins].
extension SpinsPatterns on Spins {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Spins value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Spins() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Spins value)  $default,){
final _that = this;
switch (_that) {
case _Spins():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Spins value)?  $default,){
final _that = this;
switch (_that) {
case _Spins() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Spins() when $default != null:
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)  $default,) {final _that = this;
switch (_that) {
case _Spins():
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'used_spins')  int? usedSpins, @JsonKey(name: 'available_spins')  int? availableSpins)?  $default,) {final _that = this;
switch (_that) {
case _Spins() when $default != null:
return $default(_that.totalSpins,_that.usedSpins,_that.availableSpins);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Spins implements Spins {
  const _Spins({@JsonKey(name: 'total_spins') this.totalSpins, @JsonKey(name: 'used_spins') this.usedSpins, @JsonKey(name: 'available_spins') this.availableSpins});
  factory _Spins.fromJson(Map<String, dynamic> json) => _$SpinsFromJson(json);

@override@JsonKey(name: 'total_spins') final  int? totalSpins;
@override@JsonKey(name: 'used_spins') final  int? usedSpins;
@override@JsonKey(name: 'available_spins') final  int? availableSpins;

/// Create a copy of Spins
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpinsCopyWith<_Spins> get copyWith => __$SpinsCopyWithImpl<_Spins>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpinsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Spins&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.usedSpins, usedSpins) || other.usedSpins == usedSpins)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,totalSpins,usedSpins,availableSpins);

@override
String toString() {
  return 'Spins(totalSpins: $totalSpins, usedSpins: $usedSpins, availableSpins: $availableSpins)';
}


}

/// @nodoc
abstract mixin class _$SpinsCopyWith<$Res> implements $SpinsCopyWith<$Res> {
  factory _$SpinsCopyWith(_Spins value, $Res Function(_Spins) _then) = __$SpinsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'used_spins') int? usedSpins,@JsonKey(name: 'available_spins') int? availableSpins
});




}
/// @nodoc
class __$SpinsCopyWithImpl<$Res>
    implements _$SpinsCopyWith<$Res> {
  __$SpinsCopyWithImpl(this._self, this._then);

  final _Spins _self;
  final $Res Function(_Spins) _then;

/// Create a copy of Spins
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalSpins = freezed,Object? usedSpins = freezed,Object? availableSpins = freezed,}) {
  return _then(_Spins(
totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,usedSpins: freezed == usedSpins ? _self.usedSpins : usedSpins // ignore: cast_nullable_to_non_nullable
as int?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}


/// @nodoc
mixin _$WalletBalance {

@JsonKey(name: 'cashback_balance') num? get cashbackBalance;@JsonKey(name: 'transferable_balance') num? get transferableBalance;@JsonKey(name: 'total_balance') num? get totalBalance;
/// Create a copy of WalletBalance
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WalletBalanceCopyWith<WalletBalance> get copyWith => _$WalletBalanceCopyWithImpl<WalletBalance>(this as WalletBalance, _$identity);

  /// Serializes this WalletBalance to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WalletBalance&&(identical(other.cashbackBalance, cashbackBalance) || other.cashbackBalance == cashbackBalance)&&(identical(other.transferableBalance, transferableBalance) || other.transferableBalance == transferableBalance)&&(identical(other.totalBalance, totalBalance) || other.totalBalance == totalBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cashbackBalance,transferableBalance,totalBalance);

@override
String toString() {
  return 'WalletBalance(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
}


}

/// @nodoc
abstract mixin class $WalletBalanceCopyWith<$Res>  {
  factory $WalletBalanceCopyWith(WalletBalance value, $Res Function(WalletBalance) _then) = _$WalletBalanceCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'cashback_balance') num? cashbackBalance,@JsonKey(name: 'transferable_balance') num? transferableBalance,@JsonKey(name: 'total_balance') num? totalBalance
});




}
/// @nodoc
class _$WalletBalanceCopyWithImpl<$Res>
    implements $WalletBalanceCopyWith<$Res> {
  _$WalletBalanceCopyWithImpl(this._self, this._then);

  final WalletBalance _self;
  final $Res Function(WalletBalance) _then;

/// Create a copy of WalletBalance
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cashbackBalance = freezed,Object? transferableBalance = freezed,Object? totalBalance = freezed,}) {
  return _then(_self.copyWith(
cashbackBalance: freezed == cashbackBalance ? _self.cashbackBalance : cashbackBalance // ignore: cast_nullable_to_non_nullable
as num?,transferableBalance: freezed == transferableBalance ? _self.transferableBalance : transferableBalance // ignore: cast_nullable_to_non_nullable
as num?,totalBalance: freezed == totalBalance ? _self.totalBalance : totalBalance // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [WalletBalance].
extension WalletBalancePatterns on WalletBalance {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WalletBalance value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WalletBalance() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WalletBalance value)  $default,){
final _that = this;
switch (_that) {
case _WalletBalance():
return $default(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WalletBalance value)?  $default,){
final _that = this;
switch (_that) {
case _WalletBalance() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'cashback_balance')  num? cashbackBalance, @JsonKey(name: 'transferable_balance')  num? transferableBalance, @JsonKey(name: 'total_balance')  num? totalBalance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WalletBalance() when $default != null:
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'cashback_balance')  num? cashbackBalance, @JsonKey(name: 'transferable_balance')  num? transferableBalance, @JsonKey(name: 'total_balance')  num? totalBalance)  $default,) {final _that = this;
switch (_that) {
case _WalletBalance():
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'cashback_balance')  num? cashbackBalance, @JsonKey(name: 'transferable_balance')  num? transferableBalance, @JsonKey(name: 'total_balance')  num? totalBalance)?  $default,) {final _that = this;
switch (_that) {
case _WalletBalance() when $default != null:
return $default(_that.cashbackBalance,_that.transferableBalance,_that.totalBalance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WalletBalance implements WalletBalance {
  const _WalletBalance({@JsonKey(name: 'cashback_balance') this.cashbackBalance, @JsonKey(name: 'transferable_balance') this.transferableBalance, @JsonKey(name: 'total_balance') this.totalBalance});
  factory _WalletBalance.fromJson(Map<String, dynamic> json) => _$WalletBalanceFromJson(json);

@override@JsonKey(name: 'cashback_balance') final  num? cashbackBalance;
@override@JsonKey(name: 'transferable_balance') final  num? transferableBalance;
@override@JsonKey(name: 'total_balance') final  num? totalBalance;

/// Create a copy of WalletBalance
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WalletBalanceCopyWith<_WalletBalance> get copyWith => __$WalletBalanceCopyWithImpl<_WalletBalance>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WalletBalanceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WalletBalance&&(identical(other.cashbackBalance, cashbackBalance) || other.cashbackBalance == cashbackBalance)&&(identical(other.transferableBalance, transferableBalance) || other.transferableBalance == transferableBalance)&&(identical(other.totalBalance, totalBalance) || other.totalBalance == totalBalance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cashbackBalance,transferableBalance,totalBalance);

@override
String toString() {
  return 'WalletBalance(cashbackBalance: $cashbackBalance, transferableBalance: $transferableBalance, totalBalance: $totalBalance)';
}


}

/// @nodoc
abstract mixin class _$WalletBalanceCopyWith<$Res> implements $WalletBalanceCopyWith<$Res> {
  factory _$WalletBalanceCopyWith(_WalletBalance value, $Res Function(_WalletBalance) _then) = __$WalletBalanceCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'cashback_balance') num? cashbackBalance,@JsonKey(name: 'transferable_balance') num? transferableBalance,@JsonKey(name: 'total_balance') num? totalBalance
});




}
/// @nodoc
class __$WalletBalanceCopyWithImpl<$Res>
    implements _$WalletBalanceCopyWith<$Res> {
  __$WalletBalanceCopyWithImpl(this._self, this._then);

  final _WalletBalance _self;
  final $Res Function(_WalletBalance) _then;

/// Create a copy of WalletBalance
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cashbackBalance = freezed,Object? transferableBalance = freezed,Object? totalBalance = freezed,}) {
  return _then(_WalletBalance(
cashbackBalance: freezed == cashbackBalance ? _self.cashbackBalance : cashbackBalance // ignore: cast_nullable_to_non_nullable
as num?,transferableBalance: freezed == transferableBalance ? _self.transferableBalance : transferableBalance // ignore: cast_nullable_to_non_nullable
as num?,totalBalance: freezed == totalBalance ? _self.totalBalance : totalBalance // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
