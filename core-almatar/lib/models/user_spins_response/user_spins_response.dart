import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_spins_response.freezed.dart';
part 'user_spins_response.g.dart';

@freezed
abstract class UserSpinsResponse with _$UserSpinsResponse {
  const factory UserSpinsResponse({
    @JsonKey(name: 'fortune_wheel_order') required GameSpinData fortuneWheelOrder,
    @JsonKey(name: 'fortune_wheel_referral') required GameSpinData fortuneWheelReferral,
  }) = _UserSpinsResponse;

  factory UserSpinsResponse.fromJson(Map<String, dynamic> json) => _$UserSpinsResponseFromJson(json);
}

@freezed
abstract class GameSpinData with _$GameSpinData {
  const factory GameSpinData({
    @JsonKey(name: 'total_spins') int? totalSpins,
    @JsonKey(name: 'used_spins') int? usedSpins,
    @JsonKey(name: 'available_spins') int? availableSpins,
  }) = _GameSpinData;

  factory GameSpinData.fromJson(Map<String, dynamic> json) => _$GameSpinDataFromJson(json);
}
