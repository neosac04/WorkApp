// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_settings_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GameSettingsResponse {

@JsonKey(name: 'fortune_wheel') FortuneWheelConfig get fortuneWheel;
/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameSettingsResponseCopyWith<GameSettingsResponse> get copyWith => _$GameSettingsResponseCopyWithImpl<GameSettingsResponse>(this as GameSettingsResponse, _$identity);

  /// Serializes this GameSettingsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameSettingsResponse&&(identical(other.fortuneWheel, fortuneWheel) || other.fortuneWheel == fortuneWheel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fortuneWheel);

@override
String toString() {
  return 'GameSettingsResponse(fortuneWheel: $fortuneWheel)';
}


}

/// @nodoc
abstract mixin class $GameSettingsResponseCopyWith<$Res>  {
  factory $GameSettingsResponseCopyWith(GameSettingsResponse value, $Res Function(GameSettingsResponse) _then) = _$GameSettingsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'fortune_wheel') FortuneWheelConfig fortuneWheel
});


$FortuneWheelConfigCopyWith<$Res> get fortuneWheel;

}
/// @nodoc
class _$GameSettingsResponseCopyWithImpl<$Res>
    implements $GameSettingsResponseCopyWith<$Res> {
  _$GameSettingsResponseCopyWithImpl(this._self, this._then);

  final GameSettingsResponse _self;
  final $Res Function(GameSettingsResponse) _then;

/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? fortuneWheel = null,}) {
  return _then(_self.copyWith(
fortuneWheel: null == fortuneWheel ? _self.fortuneWheel : fortuneWheel // ignore: cast_nullable_to_non_nullable
as FortuneWheelConfig,
  ));
}
/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FortuneWheelConfigCopyWith<$Res> get fortuneWheel {
  
  return $FortuneWheelConfigCopyWith<$Res>(_self.fortuneWheel, (value) {
    return _then(_self.copyWith(fortuneWheel: value));
  });
}
}


/// Adds pattern-matching-related methods to [GameSettingsResponse].
extension GameSettingsResponsePatterns on GameSettingsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameSettingsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameSettingsResponse value)  $default,){
final _that = this;
switch (_that) {
case _GameSettingsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameSettingsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GameSettingsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'fortune_wheel')  FortuneWheelConfig fortuneWheel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameSettingsResponse() when $default != null:
return $default(_that.fortuneWheel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'fortune_wheel')  FortuneWheelConfig fortuneWheel)  $default,) {final _that = this;
switch (_that) {
case _GameSettingsResponse():
return $default(_that.fortuneWheel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'fortune_wheel')  FortuneWheelConfig fortuneWheel)?  $default,) {final _that = this;
switch (_that) {
case _GameSettingsResponse() when $default != null:
return $default(_that.fortuneWheel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GameSettingsResponse implements GameSettingsResponse {
  const _GameSettingsResponse({@JsonKey(name: 'fortune_wheel') required this.fortuneWheel});
  factory _GameSettingsResponse.fromJson(Map<String, dynamic> json) => _$GameSettingsResponseFromJson(json);

@override@JsonKey(name: 'fortune_wheel') final  FortuneWheelConfig fortuneWheel;

/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameSettingsResponseCopyWith<_GameSettingsResponse> get copyWith => __$GameSettingsResponseCopyWithImpl<_GameSettingsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameSettingsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameSettingsResponse&&(identical(other.fortuneWheel, fortuneWheel) || other.fortuneWheel == fortuneWheel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,fortuneWheel);

@override
String toString() {
  return 'GameSettingsResponse(fortuneWheel: $fortuneWheel)';
}


}

/// @nodoc
abstract mixin class _$GameSettingsResponseCopyWith<$Res> implements $GameSettingsResponseCopyWith<$Res> {
  factory _$GameSettingsResponseCopyWith(_GameSettingsResponse value, $Res Function(_GameSettingsResponse) _then) = __$GameSettingsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'fortune_wheel') FortuneWheelConfig fortuneWheel
});


@override $FortuneWheelConfigCopyWith<$Res> get fortuneWheel;

}
/// @nodoc
class __$GameSettingsResponseCopyWithImpl<$Res>
    implements _$GameSettingsResponseCopyWith<$Res> {
  __$GameSettingsResponseCopyWithImpl(this._self, this._then);

  final _GameSettingsResponse _self;
  final $Res Function(_GameSettingsResponse) _then;

/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? fortuneWheel = null,}) {
  return _then(_GameSettingsResponse(
fortuneWheel: null == fortuneWheel ? _self.fortuneWheel : fortuneWheel // ignore: cast_nullable_to_non_nullable
as FortuneWheelConfig,
  ));
}

/// Create a copy of GameSettingsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FortuneWheelConfigCopyWith<$Res> get fortuneWheel {
  
  return $FortuneWheelConfigCopyWith<$Res>(_self.fortuneWheel, (value) {
    return _then(_self.copyWith(fortuneWheel: value));
  });
}
}


/// @nodoc
mixin _$FortuneWheelConfig {

@JsonKey(name: 'order_mega_win_enabled') GameSetting get orderMegaWinEnabled;@JsonKey(name: 'order_mega_win_product_image') GameSetting get orderMegaWinProductImage;@JsonKey(name: 'order_mega_win_title') GameSetting get orderMegaWinTitle;@JsonKey(name: 'order_monthly_budget') GameSetting get orderMonthlyBudget;@JsonKey(name: 'referral_mega_win_enabled') GameSetting get referralMegaWinEnabled;@JsonKey(name: 'referral_monthly_budget') GameSetting get referralMonthlyBudget;@JsonKey(name: 'order_segments') GameSetting get orderSegments;@JsonKey(name: 'referral_segments') GameSetting get referralSegments;
/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FortuneWheelConfigCopyWith<FortuneWheelConfig> get copyWith => _$FortuneWheelConfigCopyWithImpl<FortuneWheelConfig>(this as FortuneWheelConfig, _$identity);

  /// Serializes this FortuneWheelConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FortuneWheelConfig&&(identical(other.orderMegaWinEnabled, orderMegaWinEnabled) || other.orderMegaWinEnabled == orderMegaWinEnabled)&&(identical(other.orderMegaWinProductImage, orderMegaWinProductImage) || other.orderMegaWinProductImage == orderMegaWinProductImage)&&(identical(other.orderMegaWinTitle, orderMegaWinTitle) || other.orderMegaWinTitle == orderMegaWinTitle)&&(identical(other.orderMonthlyBudget, orderMonthlyBudget) || other.orderMonthlyBudget == orderMonthlyBudget)&&(identical(other.referralMegaWinEnabled, referralMegaWinEnabled) || other.referralMegaWinEnabled == referralMegaWinEnabled)&&(identical(other.referralMonthlyBudget, referralMonthlyBudget) || other.referralMonthlyBudget == referralMonthlyBudget)&&(identical(other.orderSegments, orderSegments) || other.orderSegments == orderSegments)&&(identical(other.referralSegments, referralSegments) || other.referralSegments == referralSegments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderMegaWinEnabled,orderMegaWinProductImage,orderMegaWinTitle,orderMonthlyBudget,referralMegaWinEnabled,referralMonthlyBudget,orderSegments,referralSegments);

@override
String toString() {
  return 'FortuneWheelConfig(orderMegaWinEnabled: $orderMegaWinEnabled, orderMegaWinProductImage: $orderMegaWinProductImage, orderMegaWinTitle: $orderMegaWinTitle, orderMonthlyBudget: $orderMonthlyBudget, referralMegaWinEnabled: $referralMegaWinEnabled, referralMonthlyBudget: $referralMonthlyBudget, orderSegments: $orderSegments, referralSegments: $referralSegments)';
}


}

/// @nodoc
abstract mixin class $FortuneWheelConfigCopyWith<$Res>  {
  factory $FortuneWheelConfigCopyWith(FortuneWheelConfig value, $Res Function(FortuneWheelConfig) _then) = _$FortuneWheelConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_mega_win_enabled') GameSetting orderMegaWinEnabled,@JsonKey(name: 'order_mega_win_product_image') GameSetting orderMegaWinProductImage,@JsonKey(name: 'order_mega_win_title') GameSetting orderMegaWinTitle,@JsonKey(name: 'order_monthly_budget') GameSetting orderMonthlyBudget,@JsonKey(name: 'referral_mega_win_enabled') GameSetting referralMegaWinEnabled,@JsonKey(name: 'referral_monthly_budget') GameSetting referralMonthlyBudget,@JsonKey(name: 'order_segments') GameSetting orderSegments,@JsonKey(name: 'referral_segments') GameSetting referralSegments
});


$GameSettingCopyWith<$Res> get orderMegaWinEnabled;$GameSettingCopyWith<$Res> get orderMegaWinProductImage;$GameSettingCopyWith<$Res> get orderMegaWinTitle;$GameSettingCopyWith<$Res> get orderMonthlyBudget;$GameSettingCopyWith<$Res> get referralMegaWinEnabled;$GameSettingCopyWith<$Res> get referralMonthlyBudget;$GameSettingCopyWith<$Res> get orderSegments;$GameSettingCopyWith<$Res> get referralSegments;

}
/// @nodoc
class _$FortuneWheelConfigCopyWithImpl<$Res>
    implements $FortuneWheelConfigCopyWith<$Res> {
  _$FortuneWheelConfigCopyWithImpl(this._self, this._then);

  final FortuneWheelConfig _self;
  final $Res Function(FortuneWheelConfig) _then;

/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderMegaWinEnabled = null,Object? orderMegaWinProductImage = null,Object? orderMegaWinTitle = null,Object? orderMonthlyBudget = null,Object? referralMegaWinEnabled = null,Object? referralMonthlyBudget = null,Object? orderSegments = null,Object? referralSegments = null,}) {
  return _then(_self.copyWith(
orderMegaWinEnabled: null == orderMegaWinEnabled ? _self.orderMegaWinEnabled : orderMegaWinEnabled // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMegaWinProductImage: null == orderMegaWinProductImage ? _self.orderMegaWinProductImage : orderMegaWinProductImage // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMegaWinTitle: null == orderMegaWinTitle ? _self.orderMegaWinTitle : orderMegaWinTitle // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMonthlyBudget: null == orderMonthlyBudget ? _self.orderMonthlyBudget : orderMonthlyBudget // ignore: cast_nullable_to_non_nullable
as GameSetting,referralMegaWinEnabled: null == referralMegaWinEnabled ? _self.referralMegaWinEnabled : referralMegaWinEnabled // ignore: cast_nullable_to_non_nullable
as GameSetting,referralMonthlyBudget: null == referralMonthlyBudget ? _self.referralMonthlyBudget : referralMonthlyBudget // ignore: cast_nullable_to_non_nullable
as GameSetting,orderSegments: null == orderSegments ? _self.orderSegments : orderSegments // ignore: cast_nullable_to_non_nullable
as GameSetting,referralSegments: null == referralSegments ? _self.referralSegments : referralSegments // ignore: cast_nullable_to_non_nullable
as GameSetting,
  ));
}
/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinEnabled {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinEnabled, (value) {
    return _then(_self.copyWith(orderMegaWinEnabled: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinProductImage {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinProductImage, (value) {
    return _then(_self.copyWith(orderMegaWinProductImage: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinTitle {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinTitle, (value) {
    return _then(_self.copyWith(orderMegaWinTitle: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMonthlyBudget {
  
  return $GameSettingCopyWith<$Res>(_self.orderMonthlyBudget, (value) {
    return _then(_self.copyWith(orderMonthlyBudget: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralMegaWinEnabled {
  
  return $GameSettingCopyWith<$Res>(_self.referralMegaWinEnabled, (value) {
    return _then(_self.copyWith(referralMegaWinEnabled: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralMonthlyBudget {
  
  return $GameSettingCopyWith<$Res>(_self.referralMonthlyBudget, (value) {
    return _then(_self.copyWith(referralMonthlyBudget: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderSegments {
  
  return $GameSettingCopyWith<$Res>(_self.orderSegments, (value) {
    return _then(_self.copyWith(orderSegments: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralSegments {
  
  return $GameSettingCopyWith<$Res>(_self.referralSegments, (value) {
    return _then(_self.copyWith(referralSegments: value));
  });
}
}


/// Adds pattern-matching-related methods to [FortuneWheelConfig].
extension FortuneWheelConfigPatterns on FortuneWheelConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FortuneWheelConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FortuneWheelConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FortuneWheelConfig value)  $default,){
final _that = this;
switch (_that) {
case _FortuneWheelConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FortuneWheelConfig value)?  $default,){
final _that = this;
switch (_that) {
case _FortuneWheelConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_mega_win_enabled')  GameSetting orderMegaWinEnabled, @JsonKey(name: 'order_mega_win_product_image')  GameSetting orderMegaWinProductImage, @JsonKey(name: 'order_mega_win_title')  GameSetting orderMegaWinTitle, @JsonKey(name: 'order_monthly_budget')  GameSetting orderMonthlyBudget, @JsonKey(name: 'referral_mega_win_enabled')  GameSetting referralMegaWinEnabled, @JsonKey(name: 'referral_monthly_budget')  GameSetting referralMonthlyBudget, @JsonKey(name: 'order_segments')  GameSetting orderSegments, @JsonKey(name: 'referral_segments')  GameSetting referralSegments)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FortuneWheelConfig() when $default != null:
return $default(_that.orderMegaWinEnabled,_that.orderMegaWinProductImage,_that.orderMegaWinTitle,_that.orderMonthlyBudget,_that.referralMegaWinEnabled,_that.referralMonthlyBudget,_that.orderSegments,_that.referralSegments);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_mega_win_enabled')  GameSetting orderMegaWinEnabled, @JsonKey(name: 'order_mega_win_product_image')  GameSetting orderMegaWinProductImage, @JsonKey(name: 'order_mega_win_title')  GameSetting orderMegaWinTitle, @JsonKey(name: 'order_monthly_budget')  GameSetting orderMonthlyBudget, @JsonKey(name: 'referral_mega_win_enabled')  GameSetting referralMegaWinEnabled, @JsonKey(name: 'referral_monthly_budget')  GameSetting referralMonthlyBudget, @JsonKey(name: 'order_segments')  GameSetting orderSegments, @JsonKey(name: 'referral_segments')  GameSetting referralSegments)  $default,) {final _that = this;
switch (_that) {
case _FortuneWheelConfig():
return $default(_that.orderMegaWinEnabled,_that.orderMegaWinProductImage,_that.orderMegaWinTitle,_that.orderMonthlyBudget,_that.referralMegaWinEnabled,_that.referralMonthlyBudget,_that.orderSegments,_that.referralSegments);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_mega_win_enabled')  GameSetting orderMegaWinEnabled, @JsonKey(name: 'order_mega_win_product_image')  GameSetting orderMegaWinProductImage, @JsonKey(name: 'order_mega_win_title')  GameSetting orderMegaWinTitle, @JsonKey(name: 'order_monthly_budget')  GameSetting orderMonthlyBudget, @JsonKey(name: 'referral_mega_win_enabled')  GameSetting referralMegaWinEnabled, @JsonKey(name: 'referral_monthly_budget')  GameSetting referralMonthlyBudget, @JsonKey(name: 'order_segments')  GameSetting orderSegments, @JsonKey(name: 'referral_segments')  GameSetting referralSegments)?  $default,) {final _that = this;
switch (_that) {
case _FortuneWheelConfig() when $default != null:
return $default(_that.orderMegaWinEnabled,_that.orderMegaWinProductImage,_that.orderMegaWinTitle,_that.orderMonthlyBudget,_that.referralMegaWinEnabled,_that.referralMonthlyBudget,_that.orderSegments,_that.referralSegments);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FortuneWheelConfig implements FortuneWheelConfig {
  const _FortuneWheelConfig({@JsonKey(name: 'order_mega_win_enabled') required this.orderMegaWinEnabled, @JsonKey(name: 'order_mega_win_product_image') required this.orderMegaWinProductImage, @JsonKey(name: 'order_mega_win_title') required this.orderMegaWinTitle, @JsonKey(name: 'order_monthly_budget') required this.orderMonthlyBudget, @JsonKey(name: 'referral_mega_win_enabled') required this.referralMegaWinEnabled, @JsonKey(name: 'referral_monthly_budget') required this.referralMonthlyBudget, @JsonKey(name: 'order_segments') required this.orderSegments, @JsonKey(name: 'referral_segments') required this.referralSegments});
  factory _FortuneWheelConfig.fromJson(Map<String, dynamic> json) => _$FortuneWheelConfigFromJson(json);

@override@JsonKey(name: 'order_mega_win_enabled') final  GameSetting orderMegaWinEnabled;
@override@JsonKey(name: 'order_mega_win_product_image') final  GameSetting orderMegaWinProductImage;
@override@JsonKey(name: 'order_mega_win_title') final  GameSetting orderMegaWinTitle;
@override@JsonKey(name: 'order_monthly_budget') final  GameSetting orderMonthlyBudget;
@override@JsonKey(name: 'referral_mega_win_enabled') final  GameSetting referralMegaWinEnabled;
@override@JsonKey(name: 'referral_monthly_budget') final  GameSetting referralMonthlyBudget;
@override@JsonKey(name: 'order_segments') final  GameSetting orderSegments;
@override@JsonKey(name: 'referral_segments') final  GameSetting referralSegments;

/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FortuneWheelConfigCopyWith<_FortuneWheelConfig> get copyWith => __$FortuneWheelConfigCopyWithImpl<_FortuneWheelConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FortuneWheelConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FortuneWheelConfig&&(identical(other.orderMegaWinEnabled, orderMegaWinEnabled) || other.orderMegaWinEnabled == orderMegaWinEnabled)&&(identical(other.orderMegaWinProductImage, orderMegaWinProductImage) || other.orderMegaWinProductImage == orderMegaWinProductImage)&&(identical(other.orderMegaWinTitle, orderMegaWinTitle) || other.orderMegaWinTitle == orderMegaWinTitle)&&(identical(other.orderMonthlyBudget, orderMonthlyBudget) || other.orderMonthlyBudget == orderMonthlyBudget)&&(identical(other.referralMegaWinEnabled, referralMegaWinEnabled) || other.referralMegaWinEnabled == referralMegaWinEnabled)&&(identical(other.referralMonthlyBudget, referralMonthlyBudget) || other.referralMonthlyBudget == referralMonthlyBudget)&&(identical(other.orderSegments, orderSegments) || other.orderSegments == orderSegments)&&(identical(other.referralSegments, referralSegments) || other.referralSegments == referralSegments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderMegaWinEnabled,orderMegaWinProductImage,orderMegaWinTitle,orderMonthlyBudget,referralMegaWinEnabled,referralMonthlyBudget,orderSegments,referralSegments);

@override
String toString() {
  return 'FortuneWheelConfig(orderMegaWinEnabled: $orderMegaWinEnabled, orderMegaWinProductImage: $orderMegaWinProductImage, orderMegaWinTitle: $orderMegaWinTitle, orderMonthlyBudget: $orderMonthlyBudget, referralMegaWinEnabled: $referralMegaWinEnabled, referralMonthlyBudget: $referralMonthlyBudget, orderSegments: $orderSegments, referralSegments: $referralSegments)';
}


}

/// @nodoc
abstract mixin class _$FortuneWheelConfigCopyWith<$Res> implements $FortuneWheelConfigCopyWith<$Res> {
  factory _$FortuneWheelConfigCopyWith(_FortuneWheelConfig value, $Res Function(_FortuneWheelConfig) _then) = __$FortuneWheelConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_mega_win_enabled') GameSetting orderMegaWinEnabled,@JsonKey(name: 'order_mega_win_product_image') GameSetting orderMegaWinProductImage,@JsonKey(name: 'order_mega_win_title') GameSetting orderMegaWinTitle,@JsonKey(name: 'order_monthly_budget') GameSetting orderMonthlyBudget,@JsonKey(name: 'referral_mega_win_enabled') GameSetting referralMegaWinEnabled,@JsonKey(name: 'referral_monthly_budget') GameSetting referralMonthlyBudget,@JsonKey(name: 'order_segments') GameSetting orderSegments,@JsonKey(name: 'referral_segments') GameSetting referralSegments
});


@override $GameSettingCopyWith<$Res> get orderMegaWinEnabled;@override $GameSettingCopyWith<$Res> get orderMegaWinProductImage;@override $GameSettingCopyWith<$Res> get orderMegaWinTitle;@override $GameSettingCopyWith<$Res> get orderMonthlyBudget;@override $GameSettingCopyWith<$Res> get referralMegaWinEnabled;@override $GameSettingCopyWith<$Res> get referralMonthlyBudget;@override $GameSettingCopyWith<$Res> get orderSegments;@override $GameSettingCopyWith<$Res> get referralSegments;

}
/// @nodoc
class __$FortuneWheelConfigCopyWithImpl<$Res>
    implements _$FortuneWheelConfigCopyWith<$Res> {
  __$FortuneWheelConfigCopyWithImpl(this._self, this._then);

  final _FortuneWheelConfig _self;
  final $Res Function(_FortuneWheelConfig) _then;

/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderMegaWinEnabled = null,Object? orderMegaWinProductImage = null,Object? orderMegaWinTitle = null,Object? orderMonthlyBudget = null,Object? referralMegaWinEnabled = null,Object? referralMonthlyBudget = null,Object? orderSegments = null,Object? referralSegments = null,}) {
  return _then(_FortuneWheelConfig(
orderMegaWinEnabled: null == orderMegaWinEnabled ? _self.orderMegaWinEnabled : orderMegaWinEnabled // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMegaWinProductImage: null == orderMegaWinProductImage ? _self.orderMegaWinProductImage : orderMegaWinProductImage // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMegaWinTitle: null == orderMegaWinTitle ? _self.orderMegaWinTitle : orderMegaWinTitle // ignore: cast_nullable_to_non_nullable
as GameSetting,orderMonthlyBudget: null == orderMonthlyBudget ? _self.orderMonthlyBudget : orderMonthlyBudget // ignore: cast_nullable_to_non_nullable
as GameSetting,referralMegaWinEnabled: null == referralMegaWinEnabled ? _self.referralMegaWinEnabled : referralMegaWinEnabled // ignore: cast_nullable_to_non_nullable
as GameSetting,referralMonthlyBudget: null == referralMonthlyBudget ? _self.referralMonthlyBudget : referralMonthlyBudget // ignore: cast_nullable_to_non_nullable
as GameSetting,orderSegments: null == orderSegments ? _self.orderSegments : orderSegments // ignore: cast_nullable_to_non_nullable
as GameSetting,referralSegments: null == referralSegments ? _self.referralSegments : referralSegments // ignore: cast_nullable_to_non_nullable
as GameSetting,
  ));
}

/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinEnabled {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinEnabled, (value) {
    return _then(_self.copyWith(orderMegaWinEnabled: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinProductImage {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinProductImage, (value) {
    return _then(_self.copyWith(orderMegaWinProductImage: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMegaWinTitle {
  
  return $GameSettingCopyWith<$Res>(_self.orderMegaWinTitle, (value) {
    return _then(_self.copyWith(orderMegaWinTitle: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderMonthlyBudget {
  
  return $GameSettingCopyWith<$Res>(_self.orderMonthlyBudget, (value) {
    return _then(_self.copyWith(orderMonthlyBudget: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralMegaWinEnabled {
  
  return $GameSettingCopyWith<$Res>(_self.referralMegaWinEnabled, (value) {
    return _then(_self.copyWith(referralMegaWinEnabled: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralMonthlyBudget {
  
  return $GameSettingCopyWith<$Res>(_self.referralMonthlyBudget, (value) {
    return _then(_self.copyWith(referralMonthlyBudget: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get orderSegments {
  
  return $GameSettingCopyWith<$Res>(_self.orderSegments, (value) {
    return _then(_self.copyWith(orderSegments: value));
  });
}/// Create a copy of FortuneWheelConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameSettingCopyWith<$Res> get referralSegments {
  
  return $GameSettingCopyWith<$Res>(_self.referralSegments, (value) {
    return _then(_self.copyWith(referralSegments: value));
  });
}
}


/// @nodoc
mixin _$GameSetting {

 dynamic get value;@JsonKey(name: 'data_type') String? get dataType; String? get description;
/// Create a copy of GameSetting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameSettingCopyWith<GameSetting> get copyWith => _$GameSettingCopyWithImpl<GameSetting>(this as GameSetting, _$identity);

  /// Serializes this GameSetting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameSetting&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),dataType,description);

@override
String toString() {
  return 'GameSetting(value: $value, dataType: $dataType, description: $description)';
}


}

/// @nodoc
abstract mixin class $GameSettingCopyWith<$Res>  {
  factory $GameSettingCopyWith(GameSetting value, $Res Function(GameSetting) _then) = _$GameSettingCopyWithImpl;
@useResult
$Res call({
 dynamic value,@JsonKey(name: 'data_type') String? dataType, String? description
});




}
/// @nodoc
class _$GameSettingCopyWithImpl<$Res>
    implements $GameSettingCopyWith<$Res> {
  _$GameSettingCopyWithImpl(this._self, this._then);

  final GameSetting _self;
  final $Res Function(GameSetting) _then;

/// Create a copy of GameSetting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = freezed,Object? dataType = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [GameSetting].
extension GameSettingPatterns on GameSetting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GameSetting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GameSetting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GameSetting value)  $default,){
final _that = this;
switch (_that) {
case _GameSetting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GameSetting value)?  $default,){
final _that = this;
switch (_that) {
case _GameSetting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic value, @JsonKey(name: 'data_type')  String? dataType,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GameSetting() when $default != null:
return $default(_that.value,_that.dataType,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic value, @JsonKey(name: 'data_type')  String? dataType,  String? description)  $default,) {final _that = this;
switch (_that) {
case _GameSetting():
return $default(_that.value,_that.dataType,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic value, @JsonKey(name: 'data_type')  String? dataType,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _GameSetting() when $default != null:
return $default(_that.value,_that.dataType,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GameSetting implements GameSetting {
  const _GameSetting({this.value, @JsonKey(name: 'data_type') this.dataType, this.description});
  factory _GameSetting.fromJson(Map<String, dynamic> json) => _$GameSettingFromJson(json);

@override final  dynamic value;
@override@JsonKey(name: 'data_type') final  String? dataType;
@override final  String? description;

/// Create a copy of GameSetting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameSettingCopyWith<_GameSetting> get copyWith => __$GameSettingCopyWithImpl<_GameSetting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameSettingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameSetting&&const DeepCollectionEquality().equals(other.value, value)&&(identical(other.dataType, dataType) || other.dataType == dataType)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(value),dataType,description);

@override
String toString() {
  return 'GameSetting(value: $value, dataType: $dataType, description: $description)';
}


}

/// @nodoc
abstract mixin class _$GameSettingCopyWith<$Res> implements $GameSettingCopyWith<$Res> {
  factory _$GameSettingCopyWith(_GameSetting value, $Res Function(_GameSetting) _then) = __$GameSettingCopyWithImpl;
@override @useResult
$Res call({
 dynamic value,@JsonKey(name: 'data_type') String? dataType, String? description
});




}
/// @nodoc
class __$GameSettingCopyWithImpl<$Res>
    implements _$GameSettingCopyWith<$Res> {
  __$GameSettingCopyWithImpl(this._self, this._then);

  final _GameSetting _self;
  final $Res Function(_GameSetting) _then;

/// Create a copy of GameSetting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = freezed,Object? dataType = freezed,Object? description = freezed,}) {
  return _then(_GameSetting(
value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as dynamic,dataType: freezed == dataType ? _self.dataType : dataType // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$Segment {

 int get id; String get title; int get type; String get discount;@JsonKey(name: 'discount_type') int get discountType;@JsonKey(name: 'max_discount') String? get maxDiscount;@JsonKey(name: 'type_value') String? get typeValue;@JsonKey(name: 'is_mega_win') int get isMegaWin; int get probability; String get image;@JsonKey(name: 'display_order') int get displayOrder;@JsonKey(name: 'flow_type') String get flowType;
/// Create a copy of Segment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SegmentCopyWith<Segment> get copyWith => _$SegmentCopyWithImpl<Segment>(this as Segment, _$identity);

  /// Serializes this Segment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Segment&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.maxDiscount, maxDiscount) || other.maxDiscount == maxDiscount)&&(identical(other.typeValue, typeValue) || other.typeValue == typeValue)&&(identical(other.isMegaWin, isMegaWin) || other.isMegaWin == isMegaWin)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.image, image) || other.image == image)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.flowType, flowType) || other.flowType == flowType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,discount,discountType,maxDiscount,typeValue,isMegaWin,probability,image,displayOrder,flowType);

@override
String toString() {
  return 'Segment(id: $id, title: $title, type: $type, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, typeValue: $typeValue, isMegaWin: $isMegaWin, probability: $probability, image: $image, displayOrder: $displayOrder, flowType: $flowType)';
}


}

/// @nodoc
abstract mixin class $SegmentCopyWith<$Res>  {
  factory $SegmentCopyWith(Segment value, $Res Function(Segment) _then) = _$SegmentCopyWithImpl;
@useResult
$Res call({
 int id, String title, int type, String discount,@JsonKey(name: 'discount_type') int discountType,@JsonKey(name: 'max_discount') String? maxDiscount,@JsonKey(name: 'type_value') String? typeValue,@JsonKey(name: 'is_mega_win') int isMegaWin, int probability, String image,@JsonKey(name: 'display_order') int displayOrder,@JsonKey(name: 'flow_type') String flowType
});




}
/// @nodoc
class _$SegmentCopyWithImpl<$Res>
    implements $SegmentCopyWith<$Res> {
  _$SegmentCopyWithImpl(this._self, this._then);

  final Segment _self;
  final $Res Function(Segment) _then;

/// Create a copy of Segment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? title = null,Object? type = null,Object? discount = null,Object? discountType = null,Object? maxDiscount = freezed,Object? typeValue = freezed,Object? isMegaWin = null,Object? probability = null,Object? image = null,Object? displayOrder = null,Object? flowType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,discountType: null == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as int,maxDiscount: freezed == maxDiscount ? _self.maxDiscount : maxDiscount // ignore: cast_nullable_to_non_nullable
as String?,typeValue: freezed == typeValue ? _self.typeValue : typeValue // ignore: cast_nullable_to_non_nullable
as String?,isMegaWin: null == isMegaWin ? _self.isMegaWin : isMegaWin // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,displayOrder: null == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int,flowType: null == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Segment].
extension SegmentPatterns on Segment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Segment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Segment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Segment value)  $default,){
final _that = this;
switch (_that) {
case _Segment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Segment value)?  $default,){
final _that = this;
switch (_that) {
case _Segment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String title,  int type,  String discount, @JsonKey(name: 'discount_type')  int discountType, @JsonKey(name: 'max_discount')  String? maxDiscount, @JsonKey(name: 'type_value')  String? typeValue, @JsonKey(name: 'is_mega_win')  int isMegaWin,  int probability,  String image, @JsonKey(name: 'display_order')  int displayOrder, @JsonKey(name: 'flow_type')  String flowType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Segment() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.discount,_that.discountType,_that.maxDiscount,_that.typeValue,_that.isMegaWin,_that.probability,_that.image,_that.displayOrder,_that.flowType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String title,  int type,  String discount, @JsonKey(name: 'discount_type')  int discountType, @JsonKey(name: 'max_discount')  String? maxDiscount, @JsonKey(name: 'type_value')  String? typeValue, @JsonKey(name: 'is_mega_win')  int isMegaWin,  int probability,  String image, @JsonKey(name: 'display_order')  int displayOrder, @JsonKey(name: 'flow_type')  String flowType)  $default,) {final _that = this;
switch (_that) {
case _Segment():
return $default(_that.id,_that.title,_that.type,_that.discount,_that.discountType,_that.maxDiscount,_that.typeValue,_that.isMegaWin,_that.probability,_that.image,_that.displayOrder,_that.flowType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String title,  int type,  String discount, @JsonKey(name: 'discount_type')  int discountType, @JsonKey(name: 'max_discount')  String? maxDiscount, @JsonKey(name: 'type_value')  String? typeValue, @JsonKey(name: 'is_mega_win')  int isMegaWin,  int probability,  String image, @JsonKey(name: 'display_order')  int displayOrder, @JsonKey(name: 'flow_type')  String flowType)?  $default,) {final _that = this;
switch (_that) {
case _Segment() when $default != null:
return $default(_that.id,_that.title,_that.type,_that.discount,_that.discountType,_that.maxDiscount,_that.typeValue,_that.isMegaWin,_that.probability,_that.image,_that.displayOrder,_that.flowType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Segment implements Segment {
  const _Segment({required this.id, required this.title, required this.type, required this.discount, @JsonKey(name: 'discount_type') required this.discountType, @JsonKey(name: 'max_discount') this.maxDiscount, @JsonKey(name: 'type_value') this.typeValue, @JsonKey(name: 'is_mega_win') required this.isMegaWin, required this.probability, required this.image, @JsonKey(name: 'display_order') required this.displayOrder, @JsonKey(name: 'flow_type') required this.flowType});
  factory _Segment.fromJson(Map<String, dynamic> json) => _$SegmentFromJson(json);

@override final  int id;
@override final  String title;
@override final  int type;
@override final  String discount;
@override@JsonKey(name: 'discount_type') final  int discountType;
@override@JsonKey(name: 'max_discount') final  String? maxDiscount;
@override@JsonKey(name: 'type_value') final  String? typeValue;
@override@JsonKey(name: 'is_mega_win') final  int isMegaWin;
@override final  int probability;
@override final  String image;
@override@JsonKey(name: 'display_order') final  int displayOrder;
@override@JsonKey(name: 'flow_type') final  String flowType;

/// Create a copy of Segment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SegmentCopyWith<_Segment> get copyWith => __$SegmentCopyWithImpl<_Segment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SegmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Segment&&(identical(other.id, id) || other.id == id)&&(identical(other.title, title) || other.title == title)&&(identical(other.type, type) || other.type == type)&&(identical(other.discount, discount) || other.discount == discount)&&(identical(other.discountType, discountType) || other.discountType == discountType)&&(identical(other.maxDiscount, maxDiscount) || other.maxDiscount == maxDiscount)&&(identical(other.typeValue, typeValue) || other.typeValue == typeValue)&&(identical(other.isMegaWin, isMegaWin) || other.isMegaWin == isMegaWin)&&(identical(other.probability, probability) || other.probability == probability)&&(identical(other.image, image) || other.image == image)&&(identical(other.displayOrder, displayOrder) || other.displayOrder == displayOrder)&&(identical(other.flowType, flowType) || other.flowType == flowType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,title,type,discount,discountType,maxDiscount,typeValue,isMegaWin,probability,image,displayOrder,flowType);

@override
String toString() {
  return 'Segment(id: $id, title: $title, type: $type, discount: $discount, discountType: $discountType, maxDiscount: $maxDiscount, typeValue: $typeValue, isMegaWin: $isMegaWin, probability: $probability, image: $image, displayOrder: $displayOrder, flowType: $flowType)';
}


}

/// @nodoc
abstract mixin class _$SegmentCopyWith<$Res> implements $SegmentCopyWith<$Res> {
  factory _$SegmentCopyWith(_Segment value, $Res Function(_Segment) _then) = __$SegmentCopyWithImpl;
@override @useResult
$Res call({
 int id, String title, int type, String discount,@JsonKey(name: 'discount_type') int discountType,@JsonKey(name: 'max_discount') String? maxDiscount,@JsonKey(name: 'type_value') String? typeValue,@JsonKey(name: 'is_mega_win') int isMegaWin, int probability, String image,@JsonKey(name: 'display_order') int displayOrder,@JsonKey(name: 'flow_type') String flowType
});




}
/// @nodoc
class __$SegmentCopyWithImpl<$Res>
    implements _$SegmentCopyWith<$Res> {
  __$SegmentCopyWithImpl(this._self, this._then);

  final _Segment _self;
  final $Res Function(_Segment) _then;

/// Create a copy of Segment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? title = null,Object? type = null,Object? discount = null,Object? discountType = null,Object? maxDiscount = freezed,Object? typeValue = freezed,Object? isMegaWin = null,Object? probability = null,Object? image = null,Object? displayOrder = null,Object? flowType = null,}) {
  return _then(_Segment(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int,discount: null == discount ? _self.discount : discount // ignore: cast_nullable_to_non_nullable
as String,discountType: null == discountType ? _self.discountType : discountType // ignore: cast_nullable_to_non_nullable
as int,maxDiscount: freezed == maxDiscount ? _self.maxDiscount : maxDiscount // ignore: cast_nullable_to_non_nullable
as String?,typeValue: freezed == typeValue ? _self.typeValue : typeValue // ignore: cast_nullable_to_non_nullable
as String?,isMegaWin: null == isMegaWin ? _self.isMegaWin : isMegaWin // ignore: cast_nullable_to_non_nullable
as int,probability: null == probability ? _self.probability : probability // ignore: cast_nullable_to_non_nullable
as int,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String,displayOrder: null == displayOrder ? _self.displayOrder : displayOrder // ignore: cast_nullable_to_non_nullable
as int,flowType: null == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
