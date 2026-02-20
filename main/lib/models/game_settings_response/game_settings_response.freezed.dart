// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameSettingsResponse _$GameSettingsResponseFromJson(Map<String, dynamic> json) {
  return _GameSettingsResponse.fromJson(json);
}

/// @nodoc
mixin _$GameSettingsResponse {
  @JsonKey(name: 'fortune_wheel')
  FortuneWheelConfig get fortuneWheel => throw _privateConstructorUsedError;

  /// Serializes this GameSettingsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSettingsResponseCopyWith<GameSettingsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSettingsResponseCopyWith<$Res> {
  factory $GameSettingsResponseCopyWith(GameSettingsResponse value,
          $Res Function(GameSettingsResponse) then) =
      _$GameSettingsResponseCopyWithImpl<$Res, GameSettingsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'fortune_wheel') FortuneWheelConfig fortuneWheel});

  $FortuneWheelConfigCopyWith<$Res> get fortuneWheel;
}

/// @nodoc
class _$GameSettingsResponseCopyWithImpl<$Res,
        $Val extends GameSettingsResponse>
    implements $GameSettingsResponseCopyWith<$Res> {
  _$GameSettingsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fortuneWheel = null,
  }) {
    return _then(_value.copyWith(
      fortuneWheel: null == fortuneWheel
          ? _value.fortuneWheel
          : fortuneWheel // ignore: cast_nullable_to_non_nullable
              as FortuneWheelConfig,
    ) as $Val);
  }

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FortuneWheelConfigCopyWith<$Res> get fortuneWheel {
    return $FortuneWheelConfigCopyWith<$Res>(_value.fortuneWheel, (value) {
      return _then(_value.copyWith(fortuneWheel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSettingsResponseImplCopyWith<$Res>
    implements $GameSettingsResponseCopyWith<$Res> {
  factory _$$GameSettingsResponseImplCopyWith(_$GameSettingsResponseImpl value,
          $Res Function(_$GameSettingsResponseImpl) then) =
      __$$GameSettingsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'fortune_wheel') FortuneWheelConfig fortuneWheel});

  @override
  $FortuneWheelConfigCopyWith<$Res> get fortuneWheel;
}

/// @nodoc
class __$$GameSettingsResponseImplCopyWithImpl<$Res>
    extends _$GameSettingsResponseCopyWithImpl<$Res, _$GameSettingsResponseImpl>
    implements _$$GameSettingsResponseImplCopyWith<$Res> {
  __$$GameSettingsResponseImplCopyWithImpl(_$GameSettingsResponseImpl _value,
      $Res Function(_$GameSettingsResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fortuneWheel = null,
  }) {
    return _then(_$GameSettingsResponseImpl(
      fortuneWheel: null == fortuneWheel
          ? _value.fortuneWheel
          : fortuneWheel // ignore: cast_nullable_to_non_nullable
              as FortuneWheelConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSettingsResponseImpl implements _GameSettingsResponse {
  const _$GameSettingsResponseImpl(
      {@JsonKey(name: 'fortune_wheel') required this.fortuneWheel});

  factory _$GameSettingsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSettingsResponseImplFromJson(json);

  @override
  @JsonKey(name: 'fortune_wheel')
  final FortuneWheelConfig fortuneWheel;

  @override
  String toString() {
    return 'GameSettingsResponse(fortuneWheel: $fortuneWheel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSettingsResponseImpl &&
            (identical(other.fortuneWheel, fortuneWheel) ||
                other.fortuneWheel == fortuneWheel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fortuneWheel);

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSettingsResponseImplCopyWith<_$GameSettingsResponseImpl>
      get copyWith =>
          __$$GameSettingsResponseImplCopyWithImpl<_$GameSettingsResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSettingsResponseImplToJson(
      this,
    );
  }
}

abstract class _GameSettingsResponse implements GameSettingsResponse {
  const factory _GameSettingsResponse(
          {@JsonKey(name: 'fortune_wheel')
          required final FortuneWheelConfig fortuneWheel}) =
      _$GameSettingsResponseImpl;

  factory _GameSettingsResponse.fromJson(Map<String, dynamic> json) =
      _$GameSettingsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'fortune_wheel')
  FortuneWheelConfig get fortuneWheel;

  /// Create a copy of GameSettingsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSettingsResponseImplCopyWith<_$GameSettingsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FortuneWheelConfig _$FortuneWheelConfigFromJson(Map<String, dynamic> json) {
  return _FortuneWheelConfig.fromJson(json);
}

/// @nodoc
mixin _$FortuneWheelConfig {
  @JsonKey(name: 'order_mega_win_enabled')
  GameSetting get orderMegaWinEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_mega_win_product_image')
  GameSetting get orderMegaWinProductImage =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'order_mega_win_title')
  GameSetting get orderMegaWinTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_monthly_budget')
  GameSetting get orderMonthlyBudget => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_mega_win_enabled')
  GameSetting get referralMegaWinEnabled => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_monthly_budget')
  GameSetting get referralMonthlyBudget => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_segments')
  GameSetting get orderSegments => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_segments')
  GameSetting get referralSegments => throw _privateConstructorUsedError;

  /// Serializes this FortuneWheelConfig to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FortuneWheelConfigCopyWith<FortuneWheelConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FortuneWheelConfigCopyWith<$Res> {
  factory $FortuneWheelConfigCopyWith(
          FortuneWheelConfig value, $Res Function(FortuneWheelConfig) then) =
      _$FortuneWheelConfigCopyWithImpl<$Res, FortuneWheelConfig>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_mega_win_enabled') GameSetting orderMegaWinEnabled,
      @JsonKey(name: 'order_mega_win_product_image')
      GameSetting orderMegaWinProductImage,
      @JsonKey(name: 'order_mega_win_title') GameSetting orderMegaWinTitle,
      @JsonKey(name: 'order_monthly_budget') GameSetting orderMonthlyBudget,
      @JsonKey(name: 'referral_mega_win_enabled')
      GameSetting referralMegaWinEnabled,
      @JsonKey(name: 'referral_monthly_budget')
      GameSetting referralMonthlyBudget,
      @JsonKey(name: 'order_segments') GameSetting orderSegments,
      @JsonKey(name: 'referral_segments') GameSetting referralSegments});

  $GameSettingCopyWith<$Res> get orderMegaWinEnabled;
  $GameSettingCopyWith<$Res> get orderMegaWinProductImage;
  $GameSettingCopyWith<$Res> get orderMegaWinTitle;
  $GameSettingCopyWith<$Res> get orderMonthlyBudget;
  $GameSettingCopyWith<$Res> get referralMegaWinEnabled;
  $GameSettingCopyWith<$Res> get referralMonthlyBudget;
  $GameSettingCopyWith<$Res> get orderSegments;
  $GameSettingCopyWith<$Res> get referralSegments;
}

/// @nodoc
class _$FortuneWheelConfigCopyWithImpl<$Res, $Val extends FortuneWheelConfig>
    implements $FortuneWheelConfigCopyWith<$Res> {
  _$FortuneWheelConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderMegaWinEnabled = null,
    Object? orderMegaWinProductImage = null,
    Object? orderMegaWinTitle = null,
    Object? orderMonthlyBudget = null,
    Object? referralMegaWinEnabled = null,
    Object? referralMonthlyBudget = null,
    Object? orderSegments = null,
    Object? referralSegments = null,
  }) {
    return _then(_value.copyWith(
      orderMegaWinEnabled: null == orderMegaWinEnabled
          ? _value.orderMegaWinEnabled
          : orderMegaWinEnabled // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMegaWinProductImage: null == orderMegaWinProductImage
          ? _value.orderMegaWinProductImage
          : orderMegaWinProductImage // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMegaWinTitle: null == orderMegaWinTitle
          ? _value.orderMegaWinTitle
          : orderMegaWinTitle // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMonthlyBudget: null == orderMonthlyBudget
          ? _value.orderMonthlyBudget
          : orderMonthlyBudget // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralMegaWinEnabled: null == referralMegaWinEnabled
          ? _value.referralMegaWinEnabled
          : referralMegaWinEnabled // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralMonthlyBudget: null == referralMonthlyBudget
          ? _value.referralMonthlyBudget
          : referralMonthlyBudget // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderSegments: null == orderSegments
          ? _value.orderSegments
          : orderSegments // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralSegments: null == referralSegments
          ? _value.referralSegments
          : referralSegments // ignore: cast_nullable_to_non_nullable
              as GameSetting,
    ) as $Val);
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get orderMegaWinEnabled {
    return $GameSettingCopyWith<$Res>(_value.orderMegaWinEnabled, (value) {
      return _then(_value.copyWith(orderMegaWinEnabled: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get orderMegaWinProductImage {
    return $GameSettingCopyWith<$Res>(_value.orderMegaWinProductImage, (value) {
      return _then(_value.copyWith(orderMegaWinProductImage: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get orderMegaWinTitle {
    return $GameSettingCopyWith<$Res>(_value.orderMegaWinTitle, (value) {
      return _then(_value.copyWith(orderMegaWinTitle: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get orderMonthlyBudget {
    return $GameSettingCopyWith<$Res>(_value.orderMonthlyBudget, (value) {
      return _then(_value.copyWith(orderMonthlyBudget: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get referralMegaWinEnabled {
    return $GameSettingCopyWith<$Res>(_value.referralMegaWinEnabled, (value) {
      return _then(_value.copyWith(referralMegaWinEnabled: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get referralMonthlyBudget {
    return $GameSettingCopyWith<$Res>(_value.referralMonthlyBudget, (value) {
      return _then(_value.copyWith(referralMonthlyBudget: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get orderSegments {
    return $GameSettingCopyWith<$Res>(_value.orderSegments, (value) {
      return _then(_value.copyWith(orderSegments: value) as $Val);
    });
  }

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSettingCopyWith<$Res> get referralSegments {
    return $GameSettingCopyWith<$Res>(_value.referralSegments, (value) {
      return _then(_value.copyWith(referralSegments: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FortuneWheelConfigImplCopyWith<$Res>
    implements $FortuneWheelConfigCopyWith<$Res> {
  factory _$$FortuneWheelConfigImplCopyWith(_$FortuneWheelConfigImpl value,
          $Res Function(_$FortuneWheelConfigImpl) then) =
      __$$FortuneWheelConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_mega_win_enabled') GameSetting orderMegaWinEnabled,
      @JsonKey(name: 'order_mega_win_product_image')
      GameSetting orderMegaWinProductImage,
      @JsonKey(name: 'order_mega_win_title') GameSetting orderMegaWinTitle,
      @JsonKey(name: 'order_monthly_budget') GameSetting orderMonthlyBudget,
      @JsonKey(name: 'referral_mega_win_enabled')
      GameSetting referralMegaWinEnabled,
      @JsonKey(name: 'referral_monthly_budget')
      GameSetting referralMonthlyBudget,
      @JsonKey(name: 'order_segments') GameSetting orderSegments,
      @JsonKey(name: 'referral_segments') GameSetting referralSegments});

  @override
  $GameSettingCopyWith<$Res> get orderMegaWinEnabled;
  @override
  $GameSettingCopyWith<$Res> get orderMegaWinProductImage;
  @override
  $GameSettingCopyWith<$Res> get orderMegaWinTitle;
  @override
  $GameSettingCopyWith<$Res> get orderMonthlyBudget;
  @override
  $GameSettingCopyWith<$Res> get referralMegaWinEnabled;
  @override
  $GameSettingCopyWith<$Res> get referralMonthlyBudget;
  @override
  $GameSettingCopyWith<$Res> get orderSegments;
  @override
  $GameSettingCopyWith<$Res> get referralSegments;
}

/// @nodoc
class __$$FortuneWheelConfigImplCopyWithImpl<$Res>
    extends _$FortuneWheelConfigCopyWithImpl<$Res, _$FortuneWheelConfigImpl>
    implements _$$FortuneWheelConfigImplCopyWith<$Res> {
  __$$FortuneWheelConfigImplCopyWithImpl(_$FortuneWheelConfigImpl _value,
      $Res Function(_$FortuneWheelConfigImpl) _then)
      : super(_value, _then);

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderMegaWinEnabled = null,
    Object? orderMegaWinProductImage = null,
    Object? orderMegaWinTitle = null,
    Object? orderMonthlyBudget = null,
    Object? referralMegaWinEnabled = null,
    Object? referralMonthlyBudget = null,
    Object? orderSegments = null,
    Object? referralSegments = null,
  }) {
    return _then(_$FortuneWheelConfigImpl(
      orderMegaWinEnabled: null == orderMegaWinEnabled
          ? _value.orderMegaWinEnabled
          : orderMegaWinEnabled // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMegaWinProductImage: null == orderMegaWinProductImage
          ? _value.orderMegaWinProductImage
          : orderMegaWinProductImage // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMegaWinTitle: null == orderMegaWinTitle
          ? _value.orderMegaWinTitle
          : orderMegaWinTitle // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderMonthlyBudget: null == orderMonthlyBudget
          ? _value.orderMonthlyBudget
          : orderMonthlyBudget // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralMegaWinEnabled: null == referralMegaWinEnabled
          ? _value.referralMegaWinEnabled
          : referralMegaWinEnabled // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralMonthlyBudget: null == referralMonthlyBudget
          ? _value.referralMonthlyBudget
          : referralMonthlyBudget // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      orderSegments: null == orderSegments
          ? _value.orderSegments
          : orderSegments // ignore: cast_nullable_to_non_nullable
              as GameSetting,
      referralSegments: null == referralSegments
          ? _value.referralSegments
          : referralSegments // ignore: cast_nullable_to_non_nullable
              as GameSetting,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FortuneWheelConfigImpl implements _FortuneWheelConfig {
  const _$FortuneWheelConfigImpl(
      {@JsonKey(name: 'order_mega_win_enabled')
      required this.orderMegaWinEnabled,
      @JsonKey(name: 'order_mega_win_product_image')
      required this.orderMegaWinProductImage,
      @JsonKey(name: 'order_mega_win_title') required this.orderMegaWinTitle,
      @JsonKey(name: 'order_monthly_budget') required this.orderMonthlyBudget,
      @JsonKey(name: 'referral_mega_win_enabled')
      required this.referralMegaWinEnabled,
      @JsonKey(name: 'referral_monthly_budget')
      required this.referralMonthlyBudget,
      @JsonKey(name: 'order_segments') required this.orderSegments,
      @JsonKey(name: 'referral_segments') required this.referralSegments});

  factory _$FortuneWheelConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$FortuneWheelConfigImplFromJson(json);

  @override
  @JsonKey(name: 'order_mega_win_enabled')
  final GameSetting orderMegaWinEnabled;
  @override
  @JsonKey(name: 'order_mega_win_product_image')
  final GameSetting orderMegaWinProductImage;
  @override
  @JsonKey(name: 'order_mega_win_title')
  final GameSetting orderMegaWinTitle;
  @override
  @JsonKey(name: 'order_monthly_budget')
  final GameSetting orderMonthlyBudget;
  @override
  @JsonKey(name: 'referral_mega_win_enabled')
  final GameSetting referralMegaWinEnabled;
  @override
  @JsonKey(name: 'referral_monthly_budget')
  final GameSetting referralMonthlyBudget;
  @override
  @JsonKey(name: 'order_segments')
  final GameSetting orderSegments;
  @override
  @JsonKey(name: 'referral_segments')
  final GameSetting referralSegments;

  @override
  String toString() {
    return 'FortuneWheelConfig(orderMegaWinEnabled: $orderMegaWinEnabled, orderMegaWinProductImage: $orderMegaWinProductImage, orderMegaWinTitle: $orderMegaWinTitle, orderMonthlyBudget: $orderMonthlyBudget, referralMegaWinEnabled: $referralMegaWinEnabled, referralMonthlyBudget: $referralMonthlyBudget, orderSegments: $orderSegments, referralSegments: $referralSegments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FortuneWheelConfigImpl &&
            (identical(other.orderMegaWinEnabled, orderMegaWinEnabled) ||
                other.orderMegaWinEnabled == orderMegaWinEnabled) &&
            (identical(
                    other.orderMegaWinProductImage, orderMegaWinProductImage) ||
                other.orderMegaWinProductImage == orderMegaWinProductImage) &&
            (identical(other.orderMegaWinTitle, orderMegaWinTitle) ||
                other.orderMegaWinTitle == orderMegaWinTitle) &&
            (identical(other.orderMonthlyBudget, orderMonthlyBudget) ||
                other.orderMonthlyBudget == orderMonthlyBudget) &&
            (identical(other.referralMegaWinEnabled, referralMegaWinEnabled) ||
                other.referralMegaWinEnabled == referralMegaWinEnabled) &&
            (identical(other.referralMonthlyBudget, referralMonthlyBudget) ||
                other.referralMonthlyBudget == referralMonthlyBudget) &&
            (identical(other.orderSegments, orderSegments) ||
                other.orderSegments == orderSegments) &&
            (identical(other.referralSegments, referralSegments) ||
                other.referralSegments == referralSegments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      orderMegaWinEnabled,
      orderMegaWinProductImage,
      orderMegaWinTitle,
      orderMonthlyBudget,
      referralMegaWinEnabled,
      referralMonthlyBudget,
      orderSegments,
      referralSegments);

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FortuneWheelConfigImplCopyWith<_$FortuneWheelConfigImpl> get copyWith =>
      __$$FortuneWheelConfigImplCopyWithImpl<_$FortuneWheelConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FortuneWheelConfigImplToJson(
      this,
    );
  }
}

abstract class _FortuneWheelConfig implements FortuneWheelConfig {
  const factory _FortuneWheelConfig(
      {@JsonKey(name: 'order_mega_win_enabled')
      required final GameSetting orderMegaWinEnabled,
      @JsonKey(name: 'order_mega_win_product_image')
      required final GameSetting orderMegaWinProductImage,
      @JsonKey(name: 'order_mega_win_title')
      required final GameSetting orderMegaWinTitle,
      @JsonKey(name: 'order_monthly_budget')
      required final GameSetting orderMonthlyBudget,
      @JsonKey(name: 'referral_mega_win_enabled')
      required final GameSetting referralMegaWinEnabled,
      @JsonKey(name: 'referral_monthly_budget')
      required final GameSetting referralMonthlyBudget,
      @JsonKey(name: 'order_segments') required final GameSetting orderSegments,
      @JsonKey(name: 'referral_segments')
      required final GameSetting referralSegments}) = _$FortuneWheelConfigImpl;

  factory _FortuneWheelConfig.fromJson(Map<String, dynamic> json) =
      _$FortuneWheelConfigImpl.fromJson;

  @override
  @JsonKey(name: 'order_mega_win_enabled')
  GameSetting get orderMegaWinEnabled;
  @override
  @JsonKey(name: 'order_mega_win_product_image')
  GameSetting get orderMegaWinProductImage;
  @override
  @JsonKey(name: 'order_mega_win_title')
  GameSetting get orderMegaWinTitle;
  @override
  @JsonKey(name: 'order_monthly_budget')
  GameSetting get orderMonthlyBudget;
  @override
  @JsonKey(name: 'referral_mega_win_enabled')
  GameSetting get referralMegaWinEnabled;
  @override
  @JsonKey(name: 'referral_monthly_budget')
  GameSetting get referralMonthlyBudget;
  @override
  @JsonKey(name: 'order_segments')
  GameSetting get orderSegments;
  @override
  @JsonKey(name: 'referral_segments')
  GameSetting get referralSegments;

  /// Create a copy of FortuneWheelConfig
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FortuneWheelConfigImplCopyWith<_$FortuneWheelConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSetting _$GameSettingFromJson(Map<String, dynamic> json) {
  return _GameSetting.fromJson(json);
}

/// @nodoc
mixin _$GameSetting {
  dynamic get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'data_type')
  String? get dataType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this GameSetting to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSettingCopyWith<GameSetting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSettingCopyWith<$Res> {
  factory $GameSettingCopyWith(
          GameSetting value, $Res Function(GameSetting) then) =
      _$GameSettingCopyWithImpl<$Res, GameSetting>;
  @useResult
  $Res call(
      {dynamic value,
      @JsonKey(name: 'data_type') String? dataType,
      String? description});
}

/// @nodoc
class _$GameSettingCopyWithImpl<$Res, $Val extends GameSetting>
    implements $GameSettingCopyWith<$Res> {
  _$GameSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? dataType = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSettingImplCopyWith<$Res>
    implements $GameSettingCopyWith<$Res> {
  factory _$$GameSettingImplCopyWith(
          _$GameSettingImpl value, $Res Function(_$GameSettingImpl) then) =
      __$$GameSettingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic value,
      @JsonKey(name: 'data_type') String? dataType,
      String? description});
}

/// @nodoc
class __$$GameSettingImplCopyWithImpl<$Res>
    extends _$GameSettingCopyWithImpl<$Res, _$GameSettingImpl>
    implements _$$GameSettingImplCopyWith<$Res> {
  __$$GameSettingImplCopyWithImpl(
      _$GameSettingImpl _value, $Res Function(_$GameSettingImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSetting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
    Object? dataType = freezed,
    Object? description = freezed,
  }) {
    return _then(_$GameSettingImpl(
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      dataType: freezed == dataType
          ? _value.dataType
          : dataType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSettingImpl implements _GameSetting {
  const _$GameSettingImpl(
      {this.value,
      @JsonKey(name: 'data_type') this.dataType,
      this.description});

  factory _$GameSettingImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSettingImplFromJson(json);

  @override
  final dynamic value;
  @override
  @JsonKey(name: 'data_type')
  final String? dataType;
  @override
  final String? description;

  @override
  String toString() {
    return 'GameSetting(value: $value, dataType: $dataType, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSettingImpl &&
            const DeepCollectionEquality().equals(other.value, value) &&
            (identical(other.dataType, dataType) ||
                other.dataType == dataType) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(value), dataType, description);

  /// Create a copy of GameSetting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSettingImplCopyWith<_$GameSettingImpl> get copyWith =>
      __$$GameSettingImplCopyWithImpl<_$GameSettingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSettingImplToJson(
      this,
    );
  }
}

abstract class _GameSetting implements GameSetting {
  const factory _GameSetting(
      {final dynamic value,
      @JsonKey(name: 'data_type') final String? dataType,
      final String? description}) = _$GameSettingImpl;

  factory _GameSetting.fromJson(Map<String, dynamic> json) =
      _$GameSettingImpl.fromJson;

  @override
  dynamic get value;
  @override
  @JsonKey(name: 'data_type')
  String? get dataType;
  @override
  String? get description;

  /// Create a copy of GameSetting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSettingImplCopyWith<_$GameSettingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Segment _$SegmentFromJson(Map<String, dynamic> json) {
  return _Segment.fromJson(json);
}

/// @nodoc
mixin _$Segment {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  String get discount => throw _privateConstructorUsedError;
  @JsonKey(name: 'discount_type')
  int get discountType => throw _privateConstructorUsedError;
  @JsonKey(name: 'max_discount')
  String? get maxDiscount => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_value')
  String? get typeValue => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_mega_win')
  int get isMegaWin => throw _privateConstructorUsedError;
  int get probability => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_order')
  int get displayOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'flow_type')
  String get flowType => throw _privateConstructorUsedError;

  /// Serializes this Segment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SegmentCopyWith<Segment> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SegmentCopyWith<$Res> {
  factory $SegmentCopyWith(Segment value, $Res Function(Segment) then) =
      _$SegmentCopyWithImpl<$Res, Segment>;
  @useResult
  $Res call(
      {int id,
      String title,
      int type,
      String discount,
      @JsonKey(name: 'discount_type') int discountType,
      @JsonKey(name: 'max_discount') String? maxDiscount,
      @JsonKey(name: 'type_value') String? typeValue,
      @JsonKey(name: 'is_mega_win') int isMegaWin,
      int probability,
      String image,
      @JsonKey(name: 'display_order') int displayOrder,
      @JsonKey(name: 'flow_type') String flowType});
}

/// @nodoc
class _$SegmentCopyWithImpl<$Res, $Val extends Segment>
    implements $SegmentCopyWith<$Res> {
  _$SegmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? discount = null,
    Object? discountType = null,
    Object? maxDiscount = freezed,
    Object? typeValue = freezed,
    Object? isMegaWin = null,
    Object? probability = null,
    Object? image = null,
    Object? displayOrder = null,
    Object? flowType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      discountType: null == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as int,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      typeValue: freezed == typeValue
          ? _value.typeValue
          : typeValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isMegaWin: null == isMegaWin
          ? _value.isMegaWin
          : isMegaWin // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      flowType: null == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SegmentImplCopyWith<$Res> implements $SegmentCopyWith<$Res> {
  factory _$$SegmentImplCopyWith(
          _$SegmentImpl value, $Res Function(_$SegmentImpl) then) =
      __$$SegmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      int type,
      String discount,
      @JsonKey(name: 'discount_type') int discountType,
      @JsonKey(name: 'max_discount') String? maxDiscount,
      @JsonKey(name: 'type_value') String? typeValue,
      @JsonKey(name: 'is_mega_win') int isMegaWin,
      int probability,
      String image,
      @JsonKey(name: 'display_order') int displayOrder,
      @JsonKey(name: 'flow_type') String flowType});
}

/// @nodoc
class __$$SegmentImplCopyWithImpl<$Res>
    extends _$SegmentCopyWithImpl<$Res, _$SegmentImpl>
    implements _$$SegmentImplCopyWith<$Res> {
  __$$SegmentImplCopyWithImpl(
      _$SegmentImpl _value, $Res Function(_$SegmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? type = null,
    Object? discount = null,
    Object? discountType = null,
    Object? maxDiscount = freezed,
    Object? typeValue = freezed,
    Object? isMegaWin = null,
    Object? probability = null,
    Object? image = null,
    Object? displayOrder = null,
    Object? flowType = null,
  }) {
    return _then(_$SegmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as String,
      discountType: null == discountType
          ? _value.discountType
          : discountType // ignore: cast_nullable_to_non_nullable
              as int,
      maxDiscount: freezed == maxDiscount
          ? _value.maxDiscount
          : maxDiscount // ignore: cast_nullable_to_non_nullable
              as String?,
      typeValue: freezed == typeValue
          ? _value.typeValue
          : typeValue // ignore: cast_nullable_to_non_nullable
              as String?,
      isMegaWin: null == isMegaWin
          ? _value.isMegaWin
          : isMegaWin // ignore: cast_nullable_to_non_nullable
              as int,
      probability: null == probability
          ? _value.probability
          : probability // ignore: cast_nullable_to_non_nullable
              as int,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      displayOrder: null == displayOrder
          ? _value.displayOrder
          : displayOrder // ignore: cast_nullable_to_non_nullable
              as int,
      flowType: null == flowType
          ? _value.flowType
          : flowType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SegmentImpl implements _Segment {
  const _$SegmentImpl(
      {required this.id,
      required this.title,
      required this.type,
      required this.discount,
      @JsonKey(name: 'discount_type') required this.discountType,
      @JsonKey(name: 'max_discount') this.maxDiscount,
      @JsonKey(name: 'type_value') this.typeValue,
      @JsonKey(name: 'is_mega_win') required this.isMegaWin,
      required this.probability,
      required this.image,
      @JsonKey(name: 'display_order') required this.displayOrder,
      @JsonKey(name: 'flow_type') required this.flowType});

  factory _$SegmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$SegmentImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final int type;
  @override
  final String discount;
  @override
  @JsonKey(name: 'discount_type')
  final int discountType;
  @override
  @JsonKey(name: 'max_discount')
  final String? maxDiscount;
  @override
  @JsonKey(name: 'type_value')
  final String? typeValue;
  @override
  @JsonKey(name: 'is_mega_win')
  final int isMegaWin;
  @override
  final int probability;
  @override
  final String image;
  @override
  @JsonKey(name: 'display_order')
  final int displayOrder;
  @override
  @JsonKey(name: 'flow_type')
  final String flowType;

  @override
  String toString() {
    return 'Segment(id: $id, title: $title, type: $type, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, typeValue: $typeValue, isMegaWin: $isMegaWin, probability: $probability, image: $image, displayOrder: $displayOrder, flowType: $flowType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SegmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.discountType, discountType) ||
                other.discountType == discountType) &&
            (identical(other.maxDiscount, maxDiscount) ||
                other.maxDiscount == maxDiscount) &&
            (identical(other.typeValue, typeValue) ||
                other.typeValue == typeValue) &&
            (identical(other.isMegaWin, isMegaWin) ||
                other.isMegaWin == isMegaWin) &&
            (identical(other.probability, probability) ||
                other.probability == probability) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.displayOrder, displayOrder) ||
                other.displayOrder == displayOrder) &&
            (identical(other.flowType, flowType) ||
                other.flowType == flowType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      type,
      discount,
      discountType,
      maxDiscount,
      typeValue,
      isMegaWin,
      probability,
      image,
      displayOrder,
      flowType);

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SegmentImplCopyWith<_$SegmentImpl> get copyWith =>
      __$$SegmentImplCopyWithImpl<_$SegmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SegmentImplToJson(
      this,
    );
  }
}

abstract class _Segment implements Segment {
  const factory _Segment(
          {required final int id,
          required final String title,
          required final int type,
          required final String discount,
          @JsonKey(name: 'discount_type') required final int discountType,
          @JsonKey(name: 'max_discount') final String? maxDiscount,
          @JsonKey(name: 'type_value') final String? typeValue,
          @JsonKey(name: 'is_mega_win') required final int isMegaWin,
          required final int probability,
          required final String image,
          @JsonKey(name: 'display_order') required final int displayOrder,
          @JsonKey(name: 'flow_type') required final String flowType}) =
      _$SegmentImpl;

  factory _Segment.fromJson(Map<String, dynamic> json) = _$SegmentImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  int get type;
  @override
  String get discount;
  @override
  @JsonKey(name: 'discount_type')
  int get discountType;
  @override
  @JsonKey(name: 'max_discount')
  String? get maxDiscount;
  @override
  @JsonKey(name: 'type_value')
  String? get typeValue;
  @override
  @JsonKey(name: 'is_mega_win')
  int get isMegaWin;
  @override
  int get probability;
  @override
  String get image;
  @override
  @JsonKey(name: 'display_order')
  int get displayOrder;
  @override
  @JsonKey(name: 'flow_type')
  String get flowType;

  /// Create a copy of Segment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SegmentImplCopyWith<_$SegmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
