// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'memory_match_result_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MemoryMatchResultResponse _$MemoryMatchResultResponseFromJson(
    Map<String, dynamic> json) {
  return _MemoryMatchResultResponse.fromJson(json);
}

/// @nodoc
mixin _$MemoryMatchResultResponse {
  @JsonKey(name: 'first_step')
  int get firstStep => throw _privateConstructorUsedError;
  @JsonKey(name: 'second_step')
  int get secondStep => throw _privateConstructorUsedError;
  @JsonKey(name: 'third_step')
  int get thirdStep => throw _privateConstructorUsedError;
  String get probability => throw _privateConstructorUsedError;
  @JsonKey(name: 'result_id')
  String get resultId => throw _privateConstructorUsedError;
  @JsonKey(name: 'reward_type')
  String get rewardType => throw _privateConstructorUsedError;
  @JsonKey(name: 'calculated_reward')
  double get calculatedReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'final_reward')
  double get finalReward => throw _privateConstructorUsedError;
  @JsonKey(name: 'min_cashback')
  double get minCashback => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_cashback')
  double get maxCashback => throw _privateConstructorUsedError;
  @JsonKey(name: 'spin_wheel_game_mega_win_item')
  String get megaWinItemImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'spin_wheel_game_mega_win_title')
  String get megaWinTitle => throw _privateConstructorUsedError;
  List<MemoryMatchSegment> get segments => throw _privateConstructorUsedError;

  /// Serializes this MemoryMatchResultResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemoryMatchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryMatchResultResponseCopyWith<MemoryMatchResultResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryMatchResultResponseCopyWith<$Res> {
  factory $MemoryMatchResultResponseCopyWith(MemoryMatchResultResponse value,
          $Res Function(MemoryMatchResultResponse) then) =
      _$MemoryMatchResultResponseCopyWithImpl<$Res, MemoryMatchResultResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'first_step') int firstStep,
      @JsonKey(name: 'second_step') int secondStep,
      @JsonKey(name: 'third_step') int thirdStep,
      String probability,
      @JsonKey(name: 'result_id') String resultId,
      @JsonKey(name: 'reward_type') String rewardType,
      @JsonKey(name: 'calculated_reward') double calculatedReward,
      @JsonKey(name: 'final_reward') double finalReward,
      @JsonKey(name: 'min_cashback') double minCashback,
      @JsonKey(name: 'max_cashback') double maxCashback,
      @JsonKey(name: 'spin_wheel_game_mega_win_item') String megaWinItemImage,
      @JsonKey(name: 'spin_wheel_game_mega_win_title') String megaWinTitle,
      List<MemoryMatchSegment> segments});
}

/// @nodoc
class _$MemoryMatchResultResponseCopyWithImpl<$Res,
        $Val extends MemoryMatchResultResponse>
    implements $MemoryMatchResultResponseCopyWith<$Res> {
  _$MemoryMatchResultResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryMatchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? thirdStep = null,
    Object? probability = null,
    Object? resultId = null,
    Object? rewardType = null,
    Object? calculatedReward = null,
    Object? finalReward = null,
    Object? minCashback = null,
    Object? maxCashback = null,
    Object? megaWinItemImage = null,
    Object? megaWinTitle = null,
    Object? segments = null,
  }) {
    return _then(_value.copyWith(
      firstStep: null == firstStep
          ? _value.firstStep
          : firstStep // ignore: cast_nullable_to_non_nullable
              as int,
      secondStep: null == secondStep
          ? _value.secondStep
          : secondStep // ignore: cast_nullable_to_non_nullable
              as int,
      thirdStep: null == thirdStep
          ? _value.thirdStep
          : thirdStep // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      resultId: null == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String,
      rewardType: null == rewardType
          ? _value.rewardType
          : rewardType // ignore: cast_nullable_to_non_nullable
              as String,
      calculatedReward: null == calculatedReward
          ? _value.calculatedReward
          : calculatedReward // ignore: cast_nullable_to_non_nullable
              as double,
      finalReward: null == finalReward
          ? _value.finalReward
          : finalReward // ignore: cast_nullable_to_non_nullable
              as double,
      minCashback: null == minCashback
          ? _value.minCashback
          : minCashback // ignore: cast_nullable_to_non_nullable
              as double,
      maxCashback: null == maxCashback
          ? _value.maxCashback
          : maxCashback // ignore: cast_nullable_to_non_nullable
              as double,
      megaWinItemImage: null == megaWinItemImage
          ? _value.megaWinItemImage
          : megaWinItemImage // ignore: cast_nullable_to_non_nullable
              as String,
      megaWinTitle: null == megaWinTitle
          ? _value.megaWinTitle
          : megaWinTitle // ignore: cast_nullable_to_non_nullable
              as String,
      segments: null == segments
          ? _value.segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<MemoryMatchSegment>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemoryMatchResultResponseImplCopyWith<$Res>
    implements $MemoryMatchResultResponseCopyWith<$Res> {
  factory _$$MemoryMatchResultResponseImplCopyWith(
          _$MemoryMatchResultResponseImpl value,
          $Res Function(_$MemoryMatchResultResponseImpl) then) =
      __$$MemoryMatchResultResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'first_step') int firstStep,
      @JsonKey(name: 'second_step') int secondStep,
      @JsonKey(name: 'third_step') int thirdStep,
      String probability,
      @JsonKey(name: 'result_id') String resultId,
      @JsonKey(name: 'reward_type') String rewardType,
      @JsonKey(name: 'calculated_reward') double calculatedReward,
      @JsonKey(name: 'final_reward') double finalReward,
      @JsonKey(name: 'min_cashback') double minCashback,
      @JsonKey(name: 'max_cashback') double maxCashback,
      @JsonKey(name: 'spin_wheel_game_mega_win_item') String megaWinItemImage,
      @JsonKey(name: 'spin_wheel_game_mega_win_title') String megaWinTitle,
      List<MemoryMatchSegment> segments});
}

/// @nodoc
class __$$MemoryMatchResultResponseImplCopyWithImpl<$Res>
    extends _$MemoryMatchResultResponseCopyWithImpl<$Res,
        _$MemoryMatchResultResponseImpl>
    implements _$$MemoryMatchResultResponseImplCopyWith<$Res> {
  __$$MemoryMatchResultResponseImplCopyWithImpl(
      _$MemoryMatchResultResponseImpl _value,
      $Res Function(_$MemoryMatchResultResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryMatchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstStep = null,
    Object? secondStep = null,
    Object? thirdStep = null,
    Object? probability = null,
    Object? resultId = null,
    Object? rewardType = null,
    Object? calculatedReward = null,
    Object? finalReward = null,
    Object? minCashback = null,
    Object? maxCashback = null,
    Object? megaWinItemImage = null,
    Object? megaWinTitle = null,
    Object? segments = null,
  }) {
    return _then(_$MemoryMatchResultResponseImpl(
      firstStep: null == firstStep
          ? _value.firstStep
          : firstStep // ignore: cast_nullable_to_non_nullable
              as int,
      secondStep: null == secondStep
          ? _value.secondStep
          : secondStep // ignore: cast_nullable_to_non_nullable
              as int,
      thirdStep: null == thirdStep
          ? _value.thirdStep
          : thirdStep // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      resultId: null == resultId
          ? _value.resultId
          : resultId // ignore: cast_nullable_to_non_nullable
              as String,
      rewardType: null == rewardType
          ? _value.rewardType
          : rewardType // ignore: cast_nullable_to_non_nullable
              as String,
      calculatedReward: null == calculatedReward
          ? _value.calculatedReward
          : calculatedReward // ignore: cast_nullable_to_non_nullable
              as double,
      finalReward: null == finalReward
          ? _value.finalReward
          : finalReward // ignore: cast_nullable_to_non_nullable
              as double,
      minCashback: null == minCashback
          ? _value.minCashback
          : minCashback // ignore: cast_nullable_to_non_nullable
              as double,
      maxCashback: null == maxCashback
          ? _value.maxCashback
          : maxCashback // ignore: cast_nullable_to_non_nullable
              as double,
      megaWinItemImage: null == megaWinItemImage
          ? _value.megaWinItemImage
          : megaWinItemImage // ignore: cast_nullable_to_non_nullable
              as String,
      megaWinTitle: null == megaWinTitle
          ? _value.megaWinTitle
          : megaWinTitle // ignore: cast_nullable_to_non_nullable
              as String,
      segments: null == segments
          ? _value._segments
          : segments // ignore: cast_nullable_to_non_nullable
              as List<MemoryMatchSegment>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemoryMatchResultResponseImpl implements _MemoryMatchResultResponse {
  const _$MemoryMatchResultResponseImpl(
      {@JsonKey(name: 'first_step') required this.firstStep,
      @JsonKey(name: 'second_step') required this.secondStep,
      @JsonKey(name: 'third_step') required this.thirdStep,
      required this.probability,
      @JsonKey(name: 'result_id') required this.resultId,
      @JsonKey(name: 'reward_type') required this.rewardType,
      @JsonKey(name: 'calculated_reward') required this.calculatedReward,
      @JsonKey(name: 'final_reward') required this.finalReward,
      @JsonKey(name: 'min_cashback') required this.minCashback,
      @JsonKey(name: 'max_cashback') required this.maxCashback,
      @JsonKey(name: 'spin_wheel_game_mega_win_item')
      required this.megaWinItemImage,
      @JsonKey(name: 'spin_wheel_game_mega_win_title')
      required this.megaWinTitle,
      required final List<MemoryMatchSegment> segments})
      : _segments = segments;

  factory _$MemoryMatchResultResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemoryMatchResultResponseImplFromJson(json);

  @override
  @JsonKey(name: 'first_step')
  final int firstStep;
  @override
  @JsonKey(name: 'second_step')
  final int secondStep;
  @override
  @JsonKey(name: 'third_step')
  final int thirdStep;
  @override
  final String probability;
  @override
  @JsonKey(name: 'result_id')
  final String resultId;
  @override
  @JsonKey(name: 'reward_type')
  final String rewardType;
  @override
  @JsonKey(name: 'calculated_reward')
  final double calculatedReward;
  @override
  @JsonKey(name: 'final_reward')
  final double finalReward;
  @override
  @JsonKey(name: 'min_cashback')
  final double minCashback;
  @override
  @JsonKey(name: 'max_cashback')
  final double maxCashback;
  @override
  @JsonKey(name: 'spin_wheel_game_mega_win_item')
  final String megaWinItemImage;
  @override
  @JsonKey(name: 'spin_wheel_game_mega_win_title')
  final String megaWinTitle;
  final List<MemoryMatchSegment> _segments;
  @override
  List<MemoryMatchSegment> get segments {
    if (_segments is EqualUnmodifiableListView) return _segments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_segments);
  }

  @override
  String toString() {
    return 'MemoryMatchResultResponse(firstStep: $firstStep, secondStep: $secondStep, thirdStep: $thirdStep, probability: $probability, resultId: $resultId, rewardType: $rewardType, calculatedReward: $calculatedReward, finalReward: $finalReward, minCashback: $minCashback, maxCashback: $maxCashback, megaWinItemImage: $megaWinItemImage, megaWinTitle: $megaWinTitle, segments: $segments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryMatchResultResponseImpl &&
            (identical(other.firstStep, firstStep) ||
                other.firstStep == firstStep) &&
            (identical(other.secondStep, secondStep) ||
                other.secondStep == secondStep) &&
            (identical(other.thirdStep, thirdStep) ||
                other.thirdStep == thirdStep) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.resultId, resultId) ||
                other.resultId == resultId) &&
            (identical(other.rewardType, rewardType) ||
                other.rewardType == rewardType) &&
            (identical(other.calculatedReward, calculatedReward) ||
                other.calculatedReward == calculatedReward) &&
            (identical(other.finalReward, finalReward) ||
                other.finalReward == finalReward) &&
            (identical(other.minCashback, minCashback) ||
                other.minCashback == minCashback) &&
            (identical(other.maxCashback, maxCashback) ||
                other.maxCashback == maxCashback) &&
            (identical(other.megaWinItemImage, megaWinItemImage) ||
                other.megaWinItemImage == megaWinItemImage) &&
            (identical(other.megaWinTitle, megaWinTitle) ||
                other.megaWinTitle == megaWinTitle) &&
            const DeepCollectionEquality().equals(other._segments, _segments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      firstStep,
      secondStep,
      thirdStep,
      probability,
      resultId,
      rewardType,
      calculatedReward,
      finalReward,
      minCashback,
      maxCashback,
      megaWinItemImage,
      megaWinTitle,
      const DeepCollectionEquality().hash(_segments));

  /// Create a copy of MemoryMatchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryMatchResultResponseImplCopyWith<_$MemoryMatchResultResponseImpl>
      get copyWith => __$$MemoryMatchResultResponseImplCopyWithImpl<
          _$MemoryMatchResultResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemoryMatchResultResponseImplToJson(
      this,
    );
  }
}

abstract class _MemoryMatchResultResponse implements MemoryMatchResultResponse {
  const factory _MemoryMatchResultResponse(
          {@JsonKey(name: 'first_step') required final int firstStep,
          @JsonKey(name: 'second_step') required final int secondStep,
          @JsonKey(name: 'third_step') required final int thirdStep,
          required final String probability,
          @JsonKey(name: 'result_id') required final String resultId,
          @JsonKey(name: 'reward_type') required final String rewardType,
          @JsonKey(name: 'calculated_reward')
          required final double calculatedReward,
          @JsonKey(name: 'final_reward') required final double finalReward,
          @JsonKey(name: 'min_cashback') required final double minCashback,
          @JsonKey(name: 'max_cashback') required final double maxCashback,
          @JsonKey(name: 'spin_wheel_game_mega_win_item')
          required final String megaWinItemImage,
          @JsonKey(name: 'spin_wheel_game_mega_win_title')
          required final String megaWinTitle,
          required final List<MemoryMatchSegment> segments}) =
      _$MemoryMatchResultResponseImpl;

  factory _MemoryMatchResultResponse.fromJson(Map<String, dynamic> json) =
      _$MemoryMatchResultResponseImpl.fromJson;

  @override
  @JsonKey(name: 'first_step')
  int get firstStep;
  @override
  @JsonKey(name: 'second_step')
  int get secondStep;
  @override
  @JsonKey(name: 'third_step')
  int get thirdStep;
  @override
  String get probability;
  @override
  @JsonKey(name: 'result_id')
  String get resultId;
  @override
  @JsonKey(name: 'reward_type')
  String get rewardType;
  @override
  @JsonKey(name: 'calculated_reward')
  double get calculatedReward;
  @override
  @JsonKey(name: 'final_reward')
  double get finalReward;
  @override
  @JsonKey(name: 'min_cashback')
  double get minCashback;
  @override
  @JsonKey(name: 'max_cashback')
  double get maxCashback;
  @override
  @JsonKey(name: 'spin_wheel_game_mega_win_item')
  String get megaWinItemImage;
  @override
  @JsonKey(name: 'spin_wheel_game_mega_win_title')
  String get megaWinTitle;
  @override
  List<MemoryMatchSegment> get segments;

  /// Create a copy of MemoryMatchResultResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryMatchResultResponseImplCopyWith<_$MemoryMatchResultResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MemoryMatchSegment _$MemoryMatchSegmentFromJson(Map<String, dynamic> json) {
  return _MemoryMatchSegment.fromJson(json);
}

/// @nodoc
mixin _$MemoryMatchSegment {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get probability => throw _privateConstructorUsedError;
  double get reward => throw _privateConstructorUsedError;
  @JsonKey(name: 'same_reward_amount')
  double get sameRewardAmount => throw _privateConstructorUsedError;

  /// Serializes this MemoryMatchSegment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MemoryMatchSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MemoryMatchSegmentCopyWith<MemoryMatchSegment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MemoryMatchSegmentCopyWith<$Res> {
  factory $MemoryMatchSegmentCopyWith(
          MemoryMatchSegment value, $Res Function(MemoryMatchSegment) then) =
      _$MemoryMatchSegmentCopyWithImpl<$Res, MemoryMatchSegment>;
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String probability,
      double reward,
      @JsonKey(name: 'same_reward_amount') double sameRewardAmount});
}

/// @nodoc
class _$MemoryMatchSegmentCopyWithImpl<$Res, $Val extends MemoryMatchSegment>
    implements $MemoryMatchSegmentCopyWith<$Res> {
  _$MemoryMatchSegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MemoryMatchSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? probability = null,
    Object? reward = null,
    Object? sameRewardAmount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as double,
      sameRewardAmount: null == sameRewardAmount
          ? _value.sameRewardAmount
          : sameRewardAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MemoryMatchSegmentImplCopyWith<$Res>
    implements $MemoryMatchSegmentCopyWith<$Res> {
  factory _$$MemoryMatchSegmentImplCopyWith(_$MemoryMatchSegmentImpl value,
          $Res Function(_$MemoryMatchSegmentImpl) then) =
      __$$MemoryMatchSegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String image,
      String probability,
      double reward,
      @JsonKey(name: 'same_reward_amount') double sameRewardAmount});
}

/// @nodoc
class __$$MemoryMatchSegmentImplCopyWithImpl<$Res>
    extends _$MemoryMatchSegmentCopyWithImpl<$Res, _$MemoryMatchSegmentImpl>
    implements _$$MemoryMatchSegmentImplCopyWith<$Res> {
  __$$MemoryMatchSegmentImplCopyWithImpl(_$MemoryMatchSegmentImpl _value,
      $Res Function(_$MemoryMatchSegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of MemoryMatchSegment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image = null,
    Object? probability = null,
    Object? reward = null,
    Object? sameRewardAmount = null,
  }) {
    return _then(_$MemoryMatchSegmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as String,
      reward: null == reward
          ? _value.reward
          : reward // ignore: cast_nullable_to_non_nullable
              as double,
      sameRewardAmount: null == sameRewardAmount
          ? _value.sameRewardAmount
          : sameRewardAmount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MemoryMatchSegmentImpl implements _MemoryMatchSegment {
  const _$MemoryMatchSegmentImpl(
      {required this.id,
      required this.name,
      required this.image,
      required this.probability,
      required this.reward,
      @JsonKey(name: 'same_reward_amount') required this.sameRewardAmount});

  factory _$MemoryMatchSegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MemoryMatchSegmentImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String image;
  @override
  final String probability;
  @override
  final double reward;
  @override
  @JsonKey(name: 'same_reward_amount')
  final double sameRewardAmount;

  @override
  String toString() {
    return 'MemoryMatchSegment(id: $id, name: $name, image: $image, probability: $probability, reward: $reward, sameRewardAmount: $sameRewardAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MemoryMatchSegmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.reward, reward) || other.reward == reward) &&
            (identical(other.sameRewardAmount, sameRewardAmount) ||
                other.sameRewardAmount == sameRewardAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, image, probability, reward, sameRewardAmount);

  /// Create a copy of MemoryMatchSegment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MemoryMatchSegmentImplCopyWith<_$MemoryMatchSegmentImpl> get copyWith =>
      __$$MemoryMatchSegmentImplCopyWithImpl<_$MemoryMatchSegmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MemoryMatchSegmentImplToJson(
      this,
    );
  }
}

abstract class _MemoryMatchSegment implements MemoryMatchSegment {
  const factory _MemoryMatchSegment(
      {required final int id,
      required final String name,
      required final String image,
      required final String probability,
      required final double reward,
      @JsonKey(name: 'same_reward_amount')
      required final double sameRewardAmount}) = _$MemoryMatchSegmentImpl;

  factory _MemoryMatchSegment.fromJson(Map<String, dynamic> json) =
      _$MemoryMatchSegmentImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get image;
  @override
  String get probability;
  @override
  double get reward;
  @override
  @JsonKey(name: 'same_reward_amount')
  double get sameRewardAmount;

  /// Create a copy of MemoryMatchSegment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MemoryMatchSegmentImplCopyWith<_$MemoryMatchSegmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
