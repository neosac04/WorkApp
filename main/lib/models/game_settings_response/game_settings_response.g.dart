// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameSettingsResponseImpl _$$GameSettingsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSettingsResponseImpl(
      fortuneWheel: FortuneWheelConfig.fromJson(
          json['fortune_wheel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameSettingsResponseImplToJson(
        _$GameSettingsResponseImpl instance) =>
    <String, dynamic>{
      'fortune_wheel': instance.fortuneWheel,
    };

_$FortuneWheelConfigImpl _$$FortuneWheelConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$FortuneWheelConfigImpl(
      orderMegaWinEnabled: GameSetting.fromJson(
          json['order_mega_win_enabled'] as Map<String, dynamic>),
      orderMegaWinProductImage: GameSetting.fromJson(
          json['order_mega_win_product_image'] as Map<String, dynamic>),
      orderMegaWinTitle: GameSetting.fromJson(
          json['order_mega_win_title'] as Map<String, dynamic>),
      orderMonthlyBudget: GameSetting.fromJson(
          json['order_monthly_budget'] as Map<String, dynamic>),
      referralMegaWinEnabled: GameSetting.fromJson(
          json['referral_mega_win_enabled'] as Map<String, dynamic>),
      referralMonthlyBudget: GameSetting.fromJson(
          json['referral_monthly_budget'] as Map<String, dynamic>),
      orderSegments:
          GameSetting.fromJson(json['order_segments'] as Map<String, dynamic>),
      referralSegments: GameSetting.fromJson(
          json['referral_segments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FortuneWheelConfigImplToJson(
        _$FortuneWheelConfigImpl instance) =>
    <String, dynamic>{
      'order_mega_win_enabled': instance.orderMegaWinEnabled,
      'order_mega_win_product_image': instance.orderMegaWinProductImage,
      'order_mega_win_title': instance.orderMegaWinTitle,
      'order_monthly_budget': instance.orderMonthlyBudget,
      'referral_mega_win_enabled': instance.referralMegaWinEnabled,
      'referral_monthly_budget': instance.referralMonthlyBudget,
      'order_segments': instance.orderSegments,
      'referral_segments': instance.referralSegments,
    };

_$GameSettingImpl _$$GameSettingImplFromJson(Map<String, dynamic> json) =>
    _$GameSettingImpl(
      value: json['value'],
      dataType: json['data_type'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$GameSettingImplToJson(_$GameSettingImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
      'data_type': instance.dataType,
      'description': instance.description,
    };

_$SegmentImpl _$$SegmentImplFromJson(Map<String, dynamic> json) =>
    _$SegmentImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      type: (json['type'] as num).toInt(),
      discount: json['discount'] as String,
      discountType: (json['discount_type'] as num).toInt(),
      maxDiscount: json['max_discount'] as String?,
      typeValue: json['type_value'] as String?,
      isMegaWin: (json['is_mega_win'] as num).toInt(),
      probability: (json['probability'] as num).toInt(),
      image: json['image'] as String,
      displayOrder: (json['display_order'] as num).toInt(),
      flowType: json['flow_type'] as String,
    );

Map<String, dynamic> _$$SegmentImplToJson(_$SegmentImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'discount': instance.discount,
      'discount_type': instance.discountType,
      'max_discount': instance.maxDiscount,
      'type_value': instance.typeValue,
      'is_mega_win': instance.isMegaWin,
      'probability': instance.probability,
      'image': instance.image,
      'display_order': instance.displayOrder,
      'flow_type': instance.flowType,
    };
