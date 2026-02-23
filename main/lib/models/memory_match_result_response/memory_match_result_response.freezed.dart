// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_match_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MemoryMatchResultResponse {

@JsonKey(name: 'first_step') int get firstStep;@JsonKey(name: 'second_step') int get secondStep;@JsonKey(name: 'third_step') int get thirdStep; String get probability;@JsonKey(name: 'result_id') String get resultId;@JsonKey(name: 'reward_type') String get rewardType;@JsonKey(name: 'calculated_reward') double get calculatedReward;@JsonKey(name: 'final_reward') double get finalReward;@JsonKey(name: 'min_cashback') double get minCashback;@JsonKey(name: 'max_cashback') double get maxCashback;@JsonKey(name: 'spin_wheel_game_mega_win_item') String get megaWinItemImage;@JsonKey(name: 'spin_wheel_game_mega_win_title') String get megaWinTitle; List<MemoryMatchSegment> get segments;
/// Create a copy of MemoryMatchResultResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryMatchResultResponseCopyWith<MemoryMatchResultResponse> get copyWith => _$MemoryMatchResultResponseCopyWithImpl<MemoryMatchResultResponse>(this as MemoryMatchResultResponse, _$identity);

  /// Serializes this MemoryMatchResultResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryMatchResultResponse&&(identical(other.firstStep, firstStep) || other.firstStep == firstStep)&&(identical(other.secondStep, secondStep) || other.secondStep == secondStep)&&(identical(other.thirdStep, thirdStep) || other.thirdStep == thirdStep)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.rewardType, rewardType) || other.rewardType == rewardType)&&(identical(other.calculatedReward, calculatedReward) || other.calculatedReward == calculatedReward)&&(identical(other.finalReward, finalReward) || other.finalReward == finalReward)&&(identical(other.minCashback, minCashback) || other.minCashback == minCashback)&&(identical(other.maxCashback, maxCashback) || other.maxCashback == maxCashback)&&(identical(other.megaWinItemImage, megaWinItemImage) || other.megaWinItemImage == megaWinItemImage)&&(identical(other.megaWinTitle, megaWinTitle) || other.megaWinTitle == megaWinTitle)&&const DeepCollectionEquality().equals(other.segments, segments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstStep,secondStep,thirdStep,probability,resultId,rewardType,calculatedReward,finalReward,minCashback,maxCashback,megaWinItemImage,megaWinTitle,const DeepCollectionEquality().hash(segments));

@override
String toString() {
  return 'MemoryMatchResultResponse(firstStep: $firstStep, secondStep: $secondStep, thirdStep: $thirdStep, probability: $probability, resultId: $resultId, rewardType: $rewardType, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, megaWinItemImage: $megaWinItemImage, megaWinTitle: $megaWinTitle, segments: $segments)';
}


}

/// @nodoc
abstract mixin class $MemoryMatchResultResponseCopyWith<$Res>  {
  factory $MemoryMatchResultResponseCopyWith(MemoryMatchResultResponse value, $Res Function(MemoryMatchResultResponse) _then) = _$MemoryMatchResultResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'first_step') int firstStep,@JsonKey(name: 'second_step') int secondStep,@JsonKey(name: 'third_step') int thirdStep, String probability,@JsonKey(name: 'result_id') String resultId,@JsonKey(name: 'reward_type') String rewardType,@JsonKey(name: 'calculated_reward') double calculatedReward,@JsonKey(name: 'final_reward') double finalReward,@JsonKey(name: 'min_cashback') double minCashback,@JsonKey(name: 'max_cashback') double maxCashback,@JsonKey(name: 'spin_wheel_game_mega_win_item') String megaWinItemImage,@JsonKey(name: 'spin_wheel_game_mega_win_title') String megaWinTitle, List<MemoryMatchSegment> segments
});




}
/// @nodoc
class _$MemoryMatchResultResponseCopyWithImpl<$Res>
    implements $MemoryMatchResultResponseCopyWith<$Res> {
  _$MemoryMatchResultResponseCopyWithImpl(this._self, this._then);

  final MemoryMatchResultResponse _self;
  final $Res Function(MemoryMatchResultResponse) _then;

/// Create a copy of MemoryMatchResultResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? firstStep = null,Object? secondStep = null,Object? thirdStep = null,Object? probability = null,Object? resultId = null,Object? rewardType = null,Object? calculatedReward = null,Object? finalReward = null,Object? minCashback = null,Object? maxCashback = null,Object? megaWinItemImage = null,Object? megaWinTitle = null,Object? segments = null,}) {
  return _then(_self.copyWith(
firstStep: null == firstStep ? _self.firstStep : firstStep // ignore: cast_nullable_to_non_nullable
as int,secondStep: null == secondStep ? _self.secondStep : secondStep // ignore: cast_nullable_to_non_nullable
as int,thirdStep: null == thirdStep ? _self.thirdStep : thirdStep // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,resultId: null == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String,rewardType: null == rewardType ? _self.rewardType : rewardType // ignore: cast_nullable_to_non_nullable
as String,calculatedReward: null == calculatedReward ? _self.calculatedReward : calculatedReward // ignore: cast_nullable_to_non_nullable
as double,finalReward: null == finalReward ? _self.finalReward : finalReward // ignore: cast_nullable_to_non_nullable
as double,minCashback: null == minCashback ? _self.minCashback : minCashback // ignore: cast_nullable_to_non_nullable
as double,maxCashback: null == maxCashback ? _self.maxCashback : maxCashback // ignore: cast_nullable_to_non_nullable
as double,megaWinItemImage: null == megaWinItemImage ? _self.megaWinItemImage : megaWinItemImage // ignore: cast_nullable_to_non_nullable
as String,megaWinTitle: null == megaWinTitle ? _self.megaWinTitle : megaWinTitle // ignore: cast_nullable_to_non_nullable
as String,segments: null == segments ? _self.segments : segments // ignore: cast_nullable_to_non_nullable
as List<MemoryMatchSegment>,
  ));
}

}


/// Adds pattern-matching-related methods to [MemoryMatchResultResponse].
extension MemoryMatchResultResponsePatterns on MemoryMatchResultResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemoryMatchResultResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemoryMatchResultResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemoryMatchResultResponse value)  $default,){
final _that = this;
switch (_that) {
case _MemoryMatchResultResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemoryMatchResultResponse value)?  $default,){
final _that = this;
switch (_that) {
case _MemoryMatchResultResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_step')  int firstStep, @JsonKey(name: 'second_step')  int secondStep, @JsonKey(name: 'third_step')  int thirdStep,  String probability, @JsonKey(name: 'result_id')  String resultId, @JsonKey(name: 'reward_type')  String rewardType, @JsonKey(name: 'calculated_reward')  double calculatedReward, @JsonKey(name: 'final_reward')  double finalReward, @JsonKey(name: 'min_cashback')  double minCashback, @JsonKey(name: 'max_cashback')  double maxCashback, @JsonKey(name: 'spin_wheel_game_mega_win_item')  String megaWinItemImage, @JsonKey(name: 'spin_wheel_game_mega_win_title')  String megaWinTitle,  List<MemoryMatchSegment> segments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemoryMatchResultResponse() when $default != null:
return $default(_that.firstStep,_that.secondStep,_that.thirdStep,_that.probability,_that.resultId,_that.rewardType,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.megaWinItemImage,_that.megaWinTitle,_that.segments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'first_step')  int firstStep, @JsonKey(name: 'second_step')  int secondStep, @JsonKey(name: 'third_step')  int thirdStep,  String probability, @JsonKey(name: 'result_id')  String resultId, @JsonKey(name: 'reward_type')  String rewardType, @JsonKey(name: 'calculated_reward')  double calculatedReward, @JsonKey(name: 'final_reward')  double finalReward, @JsonKey(name: 'min_cashback')  double minCashback, @JsonKey(name: 'max_cashback')  double maxCashback, @JsonKey(name: 'spin_wheel_game_mega_win_item')  String megaWinItemImage, @JsonKey(name: 'spin_wheel_game_mega_win_title')  String megaWinTitle,  List<MemoryMatchSegment> segments)  $default,) {final _that = this;
switch (_that) {
case _MemoryMatchResultResponse():
return $default(_that.firstStep,_that.secondStep,_that.thirdStep,_that.probability,_that.resultId,_that.rewardType,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.megaWinItemImage,_that.megaWinTitle,_that.segments);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'first_step')  int firstStep, @JsonKey(name: 'second_step')  int secondStep, @JsonKey(name: 'third_step')  int thirdStep,  String probability, @JsonKey(name: 'result_id')  String resultId, @JsonKey(name: 'reward_type')  String rewardType, @JsonKey(name: 'calculated_reward')  double calculatedReward, @JsonKey(name: 'final_reward')  double finalReward, @JsonKey(name: 'min_cashback')  double minCashback, @JsonKey(name: 'max_cashback')  double maxCashback, @JsonKey(name: 'spin_wheel_game_mega_win_item')  String megaWinItemImage, @JsonKey(name: 'spin_wheel_game_mega_win_title')  String megaWinTitle,  List<MemoryMatchSegment> segments)?  $default,) {final _that = this;
switch (_that) {
case _MemoryMatchResultResponse() when $default != null:
return $default(_that.firstStep,_that.secondStep,_that.thirdStep,_that.probability,_that.resultId,_that.rewardType,_that.calculatedReward,_that.finalReward,_that.minCashback,_that.maxCashback,_that.megaWinItemImage,_that.megaWinTitle,_that.segments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemoryMatchResultResponse implements MemoryMatchResultResponse {
  const _MemoryMatchResultResponse({@JsonKey(name: 'first_step') required this.firstStep, @JsonKey(name: 'second_step') required this.secondStep, @JsonKey(name: 'third_step') required this.thirdStep, required this.probability, @JsonKey(name: 'result_id') required this.resultId, @JsonKey(name: 'reward_type') required this.rewardType, @JsonKey(name: 'calculated_reward') required this.calculatedReward, @JsonKey(name: 'final_reward') required this.finalReward, @JsonKey(name: 'min_cashback') required this.minCashback, @JsonKey(name: 'max_cashback') required this.maxCashback, @JsonKey(name: 'spin_wheel_game_mega_win_item') required this.megaWinItemImage, @JsonKey(name: 'spin_wheel_game_mega_win_title') required this.megaWinTitle, required final  List<MemoryMatchSegment> segments}): _segments = segments;
  factory _MemoryMatchResultResponse.fromJson(Map<String, dynamic> json) => _$MemoryMatchResultResponseFromJson(json);

@override@JsonKey(name: 'first_step') final  int firstStep;
@override@JsonKey(name: 'second_step') final  int secondStep;
@override@JsonKey(name: 'third_step') final  int thirdStep;
@override final  String probability;
@override@JsonKey(name: 'result_id') final  String resultId;
@override@JsonKey(name: 'reward_type') final  String rewardType;
@override@JsonKey(name: 'calculated_reward') final  double calculatedReward;
@override@JsonKey(name: 'final_reward') final  double finalReward;
@override@JsonKey(name: 'min_cashback') final  double minCashback;
@override@JsonKey(name: 'max_cashback') final  double maxCashback;
@override@JsonKey(name: 'spin_wheel_game_mega_win_item') final  String megaWinItemImage;
@override@JsonKey(name: 'spin_wheel_game_mega_win_title') final  String megaWinTitle;
 final  List<MemoryMatchSegment> _segments;
@override List<MemoryMatchSegment> get segments {
  if (_segments is EqualUnmodifiableListView) return _segments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_segments);
}


/// Create a copy of MemoryMatchResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemoryMatchResultResponseCopyWith<_MemoryMatchResultResponse> get copyWith => __$MemoryMatchResultResponseCopyWithImpl<_MemoryMatchResultResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemoryMatchResultResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemoryMatchResultResponse&&(identical(other.firstStep, firstStep) || other.firstStep == firstStep)&&(identical(other.secondStep, secondStep) || other.secondStep == secondStep)&&(identical(other.thirdStep, thirdStep) || other.thirdStep == thirdStep)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.resultId, resultId) || other.resultId == resultId)&&(identical(other.rewardType, rewardType) || other.rewardType == rewardType)&&(identical(other.calculatedReward, calculatedReward) || other.calculatedReward == calculatedReward)&&(identical(other.finalReward, finalReward) || other.finalReward == finalReward)&&(identical(other.minCashback, minCashback) || other.minCashback == minCashback)&&(identical(other.maxCashback, maxCashback) || other.maxCashback == maxCashback)&&(identical(other.megaWinItemImage, megaWinItemImage) || other.megaWinItemImage == megaWinItemImage)&&(identical(other.megaWinTitle, megaWinTitle) || other.megaWinTitle == megaWinTitle)&&const DeepCollectionEquality().equals(other._segments, _segments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,firstStep,secondStep,thirdStep,probability,resultId,rewardType,calculatedReward,finalReward,minCashback,maxCashback,megaWinItemImage,megaWinTitle,const DeepCollectionEquality().hash(_segments));

@override
String toString() {
  return 'MemoryMatchResultResponse(firstStep: $firstStep, secondStep: $secondStep, thirdStep: $thirdStep, probability: $probability, resultId: $resultId, rewardType: $rewardType, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, megaWinItemImage: $megaWinItemImage, megaWinTitle: $megaWinTitle, segments: $segments)';
}


}

/// @nodoc
abstract mixin class _$MemoryMatchResultResponseCopyWith<$Res> implements $MemoryMatchResultResponseCopyWith<$Res> {
  factory _$MemoryMatchResultResponseCopyWith(_MemoryMatchResultResponse value, $Res Function(_MemoryMatchResultResponse) _then) = __$MemoryMatchResultResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'first_step') int firstStep,@JsonKey(name: 'second_step') int secondStep,@JsonKey(name: 'third_step') int thirdStep, String probability,@JsonKey(name: 'result_id') String resultId,@JsonKey(name: 'reward_type') String rewardType,@JsonKey(name: 'calculated_reward') double calculatedReward,@JsonKey(name: 'final_reward') double finalReward,@JsonKey(name: 'min_cashback') double minCashback,@JsonKey(name: 'max_cashback') double maxCashback,@JsonKey(name: 'spin_wheel_game_mega_win_item') String megaWinItemImage,@JsonKey(name: 'spin_wheel_game_mega_win_title') String megaWinTitle, List<MemoryMatchSegment> segments
});




}
/// @nodoc
class __$MemoryMatchResultResponseCopyWithImpl<$Res>
    implements _$MemoryMatchResultResponseCopyWith<$Res> {
  __$MemoryMatchResultResponseCopyWithImpl(this._self, this._then);

  final _MemoryMatchResultResponse _self;
  final $Res Function(_MemoryMatchResultResponse) _then;

/// Create a copy of MemoryMatchResultResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? firstStep = null,Object? secondStep = null,Object? thirdStep = null,Object? probability = null,Object? resultId = null,Object? rewardType = null,Object? calculatedReward = null,Object? finalReward = null,Object? minCashback = null,Object? maxCashback = null,Object? megaWinItemImage = null,Object? megaWinTitle = null,Object? segments = null,}) {
  return _then(_MemoryMatchResultResponse(
firstStep: null == firstStep ? _self.firstStep : firstStep // ignore: cast_nullable_to_non_nullable
as int,secondStep: null == secondStep ? _self.secondStep : secondStep // ignore: cast_nullable_to_non_nullable
as int,thirdStep: null == thirdStep ? _self.thirdStep : thirdStep // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,resultId: null == resultId ? _self.resultId : resultId // ignore: cast_nullable_to_non_nullable
as String,rewardType: null == rewardType ? _self.rewardType : rewardType // ignore: cast_nullable_to_non_nullable
as String,calculatedReward: null == calculatedReward ? _self.calculatedReward : calculatedReward // ignore: cast_nullable_to_non_nullable
as double,finalReward: null == finalReward ? _self.finalReward : finalReward // ignore: cast_nullable_to_non_nullable
as double,minCashback: null == minCashback ? _self.minCashback : minCashback // ignore: cast_nullable_to_non_nullable
as double,maxCashback: null == maxCashback ? _self.maxCashback : maxCashback // ignore: cast_nullable_to_non_nullable
as double,megaWinItemImage: null == megaWinItemImage ? _self.megaWinItemImage : megaWinItemImage // ignore: cast_nullable_to_non_nullable
as String,megaWinTitle: null == megaWinTitle ? _self.megaWinTitle : megaWinTitle // ignore: cast_nullable_to_non_nullable
as String,segments: null == segments ? _self._segments : segments // ignore: cast_nullable_to_non_nullable
as List<MemoryMatchSegment>,
  ));
}


}


/// @nodoc
mixin _$MemoryMatchSegment {

 int get id; String get name; String get image; String get probability; double get reward;@JsonKey(name: 'same_reward_amount') double get sameRewardAmount;
/// Create a copy of MemoryMatchSegment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MemoryMatchSegmentCopyWith<MemoryMatchSegment> get copyWith => _$MemoryMatchSegmentCopyWithImpl<MemoryMatchSegment>(this as MemoryMatchSegment, _$identity);

  /// Serializes this MemoryMatchSegment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MemoryMatchSegment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.sameRewardAmount, sameRewardAmount) || other.sameRewardAmount == sameRewardAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,probability,reward,sameRewardAmount);

@override
String toString() {
  return 'MemoryMatchSegment(id: $id, name: $name, image: $image, probability: $probability, reward: $reward, sameRewardAmount: $sameRewardAmount)';
}


}

/// @nodoc
abstract mixin class $MemoryMatchSegmentCopyWith<$Res>  {
  factory $MemoryMatchSegmentCopyWith(MemoryMatchSegment value, $Res Function(MemoryMatchSegment) _then) = _$MemoryMatchSegmentCopyWithImpl;
@useResult
$Res call({
 int id, String name, String image, String probability, double reward,@JsonKey(name: 'same_reward_amount') double sameRewardAmount
});




}
/// @nodoc
class _$MemoryMatchSegmentCopyWithImpl<$Res>
    implements $MemoryMatchSegmentCopyWith<$Res> {
  _$MemoryMatchSegmentCopyWithImpl(this._self, this._then);

  final MemoryMatchSegment _self;
  final $Res Function(MemoryMatchSegment) _then;

/// Create a copy of MemoryMatchSegment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image = null,Object? probability = null,Object? reward = null,Object? sameRewardAmount = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as double,sameRewardAmount: null == sameRewardAmount ? _self.sameRewardAmount : sameRewardAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MemoryMatchSegment].
extension MemoryMatchSegmentPatterns on MemoryMatchSegment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MemoryMatchSegment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MemoryMatchSegment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MemoryMatchSegment value)  $default,){
final _that = this;
switch (_that) {
case _MemoryMatchSegment():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MemoryMatchSegment value)?  $default,){
final _that = this;
switch (_that) {
case _MemoryMatchSegment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String image,  String probability,  double reward, @JsonKey(name: 'same_reward_amount')  double sameRewardAmount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MemoryMatchSegment() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.probability,_that.reward,_that.sameRewardAmount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String image,  String probability,  double reward, @JsonKey(name: 'same_reward_amount')  double sameRewardAmount)  $default,) {final _that = this;
switch (_that) {
case _MemoryMatchSegment():
return $default(_that.id,_that.name,_that.image,_that.probability,_that.reward,_that.sameRewardAmount);case _:
  throw StateError('Unexpected subclass');

}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String image,  String probability,  double reward, @JsonKey(name: 'same_reward_amount')  double sameRewardAmount)?  $default,) {final _that = this;
switch (_that) {
case _MemoryMatchSegment() when $default != null:
return $default(_that.id,_that.name,_that.image,_that.probability,_that.reward,_that.sameRewardAmount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MemoryMatchSegment implements MemoryMatchSegment {
  const _MemoryMatchSegment({required this.id, required this.name, required this.image, required this.probability, required this.reward, @JsonKey(name: 'same_reward_amount') required this.sameRewardAmount});
  factory _MemoryMatchSegment.fromJson(Map<String, dynamic> json) => _$MemoryMatchSegmentFromJson(json);

@override final  int id;
@override final  String name;
@override final  String image;
@override final  String probability;
@override final  double reward;
@override@JsonKey(name: 'same_reward_amount') final  double sameRewardAmount;

/// Create a copy of MemoryMatchSegment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MemoryMatchSegmentCopyWith<_MemoryMatchSegment> get copyWith => __$MemoryMatchSegmentCopyWithImpl<_MemoryMatchSegment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MemoryMatchSegmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MemoryMatchSegment&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image, image) || other.image == image)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.reward, reward) || other.reward == reward)&&(identical(other.sameRewardAmount, sameRewardAmount) || other.sameRewardAmount == sameRewardAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image,probability,reward,sameRewardAmount);

@override
String toString() {
  return 'MemoryMatchSegment(id: $id, name: $name, image: $image, probability: $probability, reward: $reward, sameRewardAmount: $sameRewardAmount)';
}


}

/// @nodoc
abstract mixin class _$MemoryMatchSegmentCopyWith<$Res> implements $MemoryMatchSegmentCopyWith<$Res> {
  factory _$MemoryMatchSegmentCopyWith(_MemoryMatchSegment value, $Res Function(_MemoryMatchSegment) _then) = __$MemoryMatchSegmentCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String image, String probability, double reward,@JsonKey(name: 'same_reward_amount') double sameRewardAmount
});




}
/// @nodoc
class __$MemoryMatchSegmentCopyWithImpl<$Res>
    implements _$MemoryMatchSegmentCopyWith<$Res> {
  __$MemoryMatchSegmentCopyWithImpl(this._self, this._then);

  final _MemoryMatchSegment _self;
  final $Res Function(_MemoryMatchSegment) _then;

/// Create a copy of MemoryMatchSegment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image = null,Object? probability = null,Object? reward = null,Object? sameRewardAmount = null,}) {
  return _then(_MemoryMatchSegment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as String,reward: null == reward ? _self.reward : reward // ignore: cast_nullable_to_non_nullable
as double,sameRewardAmount: null == sameRewardAmount ? _self.sameRewardAmount : sameRewardAmount // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
