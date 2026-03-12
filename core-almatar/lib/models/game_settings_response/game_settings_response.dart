import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_settings_response.freezed.dart';
part 'game_settings_response.g.dart';

@freezed
abstract class GameSettingsResponse with _$GameSettingsResponse {
  const factory GameSettingsResponse({@JsonKey(name: 'fortune_wheel') required FortuneWheelConfig fortuneWheel}) = _GameSettingsResponse;

  factory GameSettingsResponse.fromJson(Map<String, dynamic> json) => _$GameSettingsResponseFromJson(json);
}

@freezed
abstract class FortuneWheelConfig with _$FortuneWheelConfig {
  const factory FortuneWheelConfig({
    @JsonKey(name: 'order_mega_win_enabled') required GameSetting orderMegaWinEnabled,
    @JsonKey(name: 'order_mega_win_product_image') required GameSetting orderMegaWinProductImage,
    @JsonKey(name: 'order_mega_win_title') required GameSetting orderMegaWinTitle,
    @JsonKey(name: 'order_monthly_budget') required GameSetting orderMonthlyBudget,
    @JsonKey(name: 'referral_mega_win_enabled') required GameSetting referralMegaWinEnabled,
    @JsonKey(name: 'referral_monthly_budget') required GameSetting referralMonthlyBudget,
    @JsonKey(name: 'order_segments') required GameSetting orderSegments,
    @JsonKey(name: 'referral_segments') required GameSetting referralSegments,
  }) = _FortuneWheelConfig;

  factory FortuneWheelConfig.fromJson(Map<String, dynamic> json) => _$FortuneWheelConfigFromJson(json);
}

@freezed
abstract class GameSetting with _$GameSetting {
  const factory GameSetting({dynamic value, @JsonKey(name: 'data_type') String? dataType, String? description}) = _GameSetting;

  factory GameSetting.fromJson(Map<String, dynamic> json) => _$GameSettingFromJson(json);
}

@freezed
abstract class Segment with _$Segment {
  const factory Segment({
    required int id,
    required String title,
    required int type,
    required String discount,
    @JsonKey(name: 'discount_type') required int discountType,
    @JsonKey(name: 'max_discount') String? maxDiscount,
    @JsonKey(name: 'type_value') String? typeValue,
    @JsonKey(name: 'is_mega_win') required int isMegaWin,
    required int probability,
    required String image,
    @JsonKey(name: 'display_order') required int displayOrder,
    @JsonKey(name: 'flow_type') required String flowType,
  }) = _Segment;

  factory Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);
}
