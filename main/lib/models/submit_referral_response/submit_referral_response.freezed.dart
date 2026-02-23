// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'submit_referral_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubmitReferralData {

@JsonKey(name: 'referral_code') String? get referralCode;@JsonKey(name: 'referred_user_id') int? get referredUserId;@JsonKey(name: 'gamification_response') GamificationResponse? get gamificationResponse;
/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubmitReferralDataCopyWith<SubmitReferralData> get copyWith => _$SubmitReferralDataCopyWithImpl<SubmitReferralData>(this as SubmitReferralData, _$identity);

  /// Serializes this SubmitReferralData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubmitReferralData&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&(identical(other.referredUserId, referredUserId) || other.referredUserId == referredUserId)&&(identical(other.gamificationResponse, gamificationResponse) || other.gamificationResponse == gamificationResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referralCode,referredUserId,gamificationResponse);

@override
String toString() {
  return 'SubmitReferralData(referralCode: $referralCode, referredUserId: $referredUserId, gamificationResponse: $gamificationResponse)';
}


}

/// @nodoc
abstract mixin class $SubmitReferralDataCopyWith<$Res>  {
  factory $SubmitReferralDataCopyWith(SubmitReferralData value, $Res Function(SubmitReferralData) _then) = _$SubmitReferralDataCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'referral_code') String? referralCode,@JsonKey(name: 'referred_user_id') int? referredUserId,@JsonKey(name: 'gamification_response') GamificationResponse? gamificationResponse
});


$GamificationResponseCopyWith<$Res>? get gamificationResponse;

}
/// @nodoc
class _$SubmitReferralDataCopyWithImpl<$Res>
    implements $SubmitReferralDataCopyWith<$Res> {
  _$SubmitReferralDataCopyWithImpl(this._self, this._then);

  final SubmitReferralData _self;
  final $Res Function(SubmitReferralData) _then;

/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referralCode = freezed,Object? referredUserId = freezed,Object? gamificationResponse = freezed,}) {
  return _then(_self.copyWith(
referralCode: freezed == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String?,referredUserId: freezed == referredUserId ? _self.referredUserId : referredUserId // ignore: cast_nullable_to_non_nullable
as int?,gamificationResponse: freezed == gamificationResponse ? _self.gamificationResponse : gamificationResponse // ignore: cast_nullable_to_non_nullable
as GamificationResponse?,
  ));
}
/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GamificationResponseCopyWith<$Res>? get gamificationResponse {
    if (_self.gamificationResponse == null) {
    return null;
  }

  return $GamificationResponseCopyWith<$Res>(_self.gamificationResponse!, (value) {
    return _then(_self.copyWith(gamificationResponse: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubmitReferralData].
extension SubmitReferralDataPatterns on SubmitReferralData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubmitReferralData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubmitReferralData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubmitReferralData value)  $default,){
final _that = this;
switch (_that) {
case _SubmitReferralData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubmitReferralData value)?  $default,){
final _that = this;
switch (_that) {
case _SubmitReferralData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'referral_code')  String? referralCode, @JsonKey(name: 'referred_user_id')  int? referredUserId, @JsonKey(name: 'gamification_response')  GamificationResponse? gamificationResponse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubmitReferralData() when $default != null:
return $default(_that.referralCode,_that.referredUserId,_that.gamificationResponse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'referral_code')  String? referralCode, @JsonKey(name: 'referred_user_id')  int? referredUserId, @JsonKey(name: 'gamification_response')  GamificationResponse? gamificationResponse)  $default,) {final _that = this;
switch (_that) {
case _SubmitReferralData():
return $default(_that.referralCode,_that.referredUserId,_that.gamificationResponse);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'referral_code')  String? referralCode, @JsonKey(name: 'referred_user_id')  int? referredUserId, @JsonKey(name: 'gamification_response')  GamificationResponse? gamificationResponse)?  $default,) {final _that = this;
switch (_that) {
case _SubmitReferralData() when $default != null:
return $default(_that.referralCode,_that.referredUserId,_that.gamificationResponse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SubmitReferralData implements SubmitReferralData {
  const _SubmitReferralData({@JsonKey(name: 'referral_code') this.referralCode, @JsonKey(name: 'referred_user_id') this.referredUserId, @JsonKey(name: 'gamification_response') this.gamificationResponse});
  factory _SubmitReferralData.fromJson(Map<String, dynamic> json) => _$SubmitReferralDataFromJson(json);

@override@JsonKey(name: 'referral_code') final  String? referralCode;
@override@JsonKey(name: 'referred_user_id') final  int? referredUserId;
@override@JsonKey(name: 'gamification_response') final  GamificationResponse? gamificationResponse;

/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubmitReferralDataCopyWith<_SubmitReferralData> get copyWith => __$SubmitReferralDataCopyWithImpl<_SubmitReferralData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubmitReferralDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubmitReferralData&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&(identical(other.referredUserId, referredUserId) || other.referredUserId == referredUserId)&&(identical(other.gamificationResponse, gamificationResponse) || other.gamificationResponse == gamificationResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referralCode,referredUserId,gamificationResponse);

@override
String toString() {
  return 'SubmitReferralData(referralCode: $referralCode, referredUserId: $referredUserId, gamificationResponse: $gamificationResponse)';
}


}

/// @nodoc
abstract mixin class _$SubmitReferralDataCopyWith<$Res> implements $SubmitReferralDataCopyWith<$Res> {
  factory _$SubmitReferralDataCopyWith(_SubmitReferralData value, $Res Function(_SubmitReferralData) _then) = __$SubmitReferralDataCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'referral_code') String? referralCode,@JsonKey(name: 'referred_user_id') int? referredUserId,@JsonKey(name: 'gamification_response') GamificationResponse? gamificationResponse
});


@override $GamificationResponseCopyWith<$Res>? get gamificationResponse;

}
/// @nodoc
class __$SubmitReferralDataCopyWithImpl<$Res>
    implements _$SubmitReferralDataCopyWith<$Res> {
  __$SubmitReferralDataCopyWithImpl(this._self, this._then);

  final _SubmitReferralData _self;
  final $Res Function(_SubmitReferralData) _then;

/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referralCode = freezed,Object? referredUserId = freezed,Object? gamificationResponse = freezed,}) {
  return _then(_SubmitReferralData(
referralCode: freezed == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String?,referredUserId: freezed == referredUserId ? _self.referredUserId : referredUserId // ignore: cast_nullable_to_non_nullable
as int?,gamificationResponse: freezed == gamificationResponse ? _self.gamificationResponse : gamificationResponse // ignore: cast_nullable_to_non_nullable
as GamificationResponse?,
  ));
}

/// Create a copy of SubmitReferralData
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GamificationResponseCopyWith<$Res>? get gamificationResponse {
    if (_self.gamificationResponse == null) {
    return null;
  }

  return $GamificationResponseCopyWith<$Res>(_self.gamificationResponse!, (value) {
    return _then(_self.copyWith(gamificationResponse: value));
  });
}
}


/// @nodoc
mixin _$GamificationResponse {

@JsonKey(name: 'spin_awarded') bool? get spinAwarded;@JsonKey(name: 'game_type') String? get gameType;@JsonKey(name: 'flow_type') String? get flowType;@JsonKey(name: 'available_spins') int? get availableSpins;@JsonKey(name: 'total_spins') int? get totalSpins;@JsonKey(name: 'referral_details') ReferralDetails? get referralDetails;
/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GamificationResponseCopyWith<GamificationResponse> get copyWith => _$GamificationResponseCopyWithImpl<GamificationResponse>(this as GamificationResponse, _$identity);

  /// Serializes this GamificationResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GamificationResponse&&(identical(other.spinAwarded, spinAwarded) || other.spinAwarded == spinAwarded)&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins)&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.referralDetails, referralDetails) || other.referralDetails == referralDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,spinAwarded,gameType,flowType,availableSpins,totalSpins,referralDetails);

@override
String toString() {
  return 'GamificationResponse(spinAwarded: $spinAwarded, gameType: $gameType, flowType: $flowType, availableSpins: $availableSpins, totalSpins: $totalSpins, referralDetails: $referralDetails)';
}


}

/// @nodoc
abstract mixin class $GamificationResponseCopyWith<$Res>  {
  factory $GamificationResponseCopyWith(GamificationResponse value, $Res Function(GamificationResponse) _then) = _$GamificationResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'spin_awarded') bool? spinAwarded,@JsonKey(name: 'game_type') String? gameType,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'available_spins') int? availableSpins,@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'referral_details') ReferralDetails? referralDetails
});


$ReferralDetailsCopyWith<$Res>? get referralDetails;

}
/// @nodoc
class _$GamificationResponseCopyWithImpl<$Res>
    implements $GamificationResponseCopyWith<$Res> {
  _$GamificationResponseCopyWithImpl(this._self, this._then);

  final GamificationResponse _self;
  final $Res Function(GamificationResponse) _then;

/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? spinAwarded = freezed,Object? gameType = freezed,Object? flowType = freezed,Object? availableSpins = freezed,Object? totalSpins = freezed,Object? referralDetails = freezed,}) {
  return _then(_self.copyWith(
spinAwarded: freezed == spinAwarded ? _self.spinAwarded : spinAwarded // ignore: cast_nullable_to_non_nullable
as bool?,gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,referralDetails: freezed == referralDetails ? _self.referralDetails : referralDetails // ignore: cast_nullable_to_non_nullable
as ReferralDetails?,
  ));
}
/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferralDetailsCopyWith<$Res>? get referralDetails {
    if (_self.referralDetails == null) {
    return null;
  }

  return $ReferralDetailsCopyWith<$Res>(_self.referralDetails!, (value) {
    return _then(_self.copyWith(referralDetails: value));
  });
}
}


/// Adds pattern-matching-related methods to [GamificationResponse].
extension GamificationResponsePatterns on GamificationResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GamificationResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GamificationResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GamificationResponse value)  $default,){
final _that = this;
switch (_that) {
case _GamificationResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GamificationResponse value)?  $default,){
final _that = this;
switch (_that) {
case _GamificationResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'spin_awarded')  bool? spinAwarded, @JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'available_spins')  int? availableSpins, @JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'referral_details')  ReferralDetails? referralDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GamificationResponse() when $default != null:
return $default(_that.spinAwarded,_that.gameType,_that.flowType,_that.availableSpins,_that.totalSpins,_that.referralDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'spin_awarded')  bool? spinAwarded, @JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'available_spins')  int? availableSpins, @JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'referral_details')  ReferralDetails? referralDetails)  $default,) {final _that = this;
switch (_that) {
case _GamificationResponse():
return $default(_that.spinAwarded,_that.gameType,_that.flowType,_that.availableSpins,_that.totalSpins,_that.referralDetails);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'spin_awarded')  bool? spinAwarded, @JsonKey(name: 'game_type')  String? gameType, @JsonKey(name: 'flow_type')  String? flowType, @JsonKey(name: 'available_spins')  int? availableSpins, @JsonKey(name: 'total_spins')  int? totalSpins, @JsonKey(name: 'referral_details')  ReferralDetails? referralDetails)?  $default,) {final _that = this;
switch (_that) {
case _GamificationResponse() when $default != null:
return $default(_that.spinAwarded,_that.gameType,_that.flowType,_that.availableSpins,_that.totalSpins,_that.referralDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GamificationResponse implements GamificationResponse {
  const _GamificationResponse({@JsonKey(name: 'spin_awarded') this.spinAwarded, @JsonKey(name: 'game_type') this.gameType, @JsonKey(name: 'flow_type') this.flowType, @JsonKey(name: 'available_spins') this.availableSpins, @JsonKey(name: 'total_spins') this.totalSpins, @JsonKey(name: 'referral_details') this.referralDetails});
  factory _GamificationResponse.fromJson(Map<String, dynamic> json) => _$GamificationResponseFromJson(json);

@override@JsonKey(name: 'spin_awarded') final  bool? spinAwarded;
@override@JsonKey(name: 'game_type') final  String? gameType;
@override@JsonKey(name: 'flow_type') final  String? flowType;
@override@JsonKey(name: 'available_spins') final  int? availableSpins;
@override@JsonKey(name: 'total_spins') final  int? totalSpins;
@override@JsonKey(name: 'referral_details') final  ReferralDetails? referralDetails;

/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GamificationResponseCopyWith<_GamificationResponse> get copyWith => __$GamificationResponseCopyWithImpl<_GamificationResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GamificationResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GamificationResponse&&(identical(other.spinAwarded, spinAwarded) || other.spinAwarded == spinAwarded)&&(identical(other.gameType, gameType) || other.gameType == gameType)&&(identical(other.flowType, flowType) || other.flowType == flowType)&&(identical(other.availableSpins, availableSpins) || other.availableSpins == availableSpins)&&(identical(other.totalSpins, totalSpins) || other.totalSpins == totalSpins)&&(identical(other.referralDetails, referralDetails) || other.referralDetails == referralDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,spinAwarded,gameType,flowType,availableSpins,totalSpins,referralDetails);

@override
String toString() {
  return 'GamificationResponse(spinAwarded: $spinAwarded, gameType: $gameType, flowType: $flowType, availableSpins: $availableSpins, totalSpins: $totalSpins, referralDetails: $referralDetails)';
}


}

/// @nodoc
abstract mixin class _$GamificationResponseCopyWith<$Res> implements $GamificationResponseCopyWith<$Res> {
  factory _$GamificationResponseCopyWith(_GamificationResponse value, $Res Function(_GamificationResponse) _then) = __$GamificationResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'spin_awarded') bool? spinAwarded,@JsonKey(name: 'game_type') String? gameType,@JsonKey(name: 'flow_type') String? flowType,@JsonKey(name: 'available_spins') int? availableSpins,@JsonKey(name: 'total_spins') int? totalSpins,@JsonKey(name: 'referral_details') ReferralDetails? referralDetails
});


@override $ReferralDetailsCopyWith<$Res>? get referralDetails;

}
/// @nodoc
class __$GamificationResponseCopyWithImpl<$Res>
    implements _$GamificationResponseCopyWith<$Res> {
  __$GamificationResponseCopyWithImpl(this._self, this._then);

  final _GamificationResponse _self;
  final $Res Function(_GamificationResponse) _then;

/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? spinAwarded = freezed,Object? gameType = freezed,Object? flowType = freezed,Object? availableSpins = freezed,Object? totalSpins = freezed,Object? referralDetails = freezed,}) {
  return _then(_GamificationResponse(
spinAwarded: freezed == spinAwarded ? _self.spinAwarded : spinAwarded // ignore: cast_nullable_to_non_nullable
as bool?,gameType: freezed == gameType ? _self.gameType : gameType // ignore: cast_nullable_to_non_nullable
as String?,flowType: freezed == flowType ? _self.flowType : flowType // ignore: cast_nullable_to_non_nullable
as String?,availableSpins: freezed == availableSpins ? _self.availableSpins : availableSpins // ignore: cast_nullable_to_non_nullable
as int?,totalSpins: freezed == totalSpins ? _self.totalSpins : totalSpins // ignore: cast_nullable_to_non_nullable
as int?,referralDetails: freezed == referralDetails ? _self.referralDetails : referralDetails // ignore: cast_nullable_to_non_nullable
as ReferralDetails?,
  ));
}

/// Create a copy of GamificationResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReferralDetailsCopyWith<$Res>? get referralDetails {
    if (_self.referralDetails == null) {
    return null;
  }

  return $ReferralDetailsCopyWith<$Res>(_self.referralDetails!, (value) {
    return _then(_self.copyWith(referralDetails: value));
  });
}
}


/// @nodoc
mixin _$ReferralDetails {

@JsonKey(name: 'referrer_user_id') int? get referrerUserId;@JsonKey(name: 'new_user_id') int? get newUserId;
/// Create a copy of ReferralDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReferralDetailsCopyWith<ReferralDetails> get copyWith => _$ReferralDetailsCopyWithImpl<ReferralDetails>(this as ReferralDetails, _$identity);

  /// Serializes this ReferralDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReferralDetails&&(identical(other.referrerUserId, referrerUserId) || other.referrerUserId == referrerUserId)&&(identical(other.newUserId, newUserId) || other.newUserId == newUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referrerUserId,newUserId);

@override
String toString() {
  return 'ReferralDetails(referrerUserId: $referrerUserId, newUserId: $newUserId)';
}


}

/// @nodoc
abstract mixin class $ReferralDetailsCopyWith<$Res>  {
  factory $ReferralDetailsCopyWith(ReferralDetails value, $Res Function(ReferralDetails) _then) = _$ReferralDetailsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'referrer_user_id') int? referrerUserId,@JsonKey(name: 'new_user_id') int? newUserId
});




}
/// @nodoc
class _$ReferralDetailsCopyWithImpl<$Res>
    implements $ReferralDetailsCopyWith<$Res> {
  _$ReferralDetailsCopyWithImpl(this._self, this._then);

  final ReferralDetails _self;
  final $Res Function(ReferralDetails) _then;

/// Create a copy of ReferralDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referrerUserId = freezed,Object? newUserId = freezed,}) {
  return _then(_self.copyWith(
referrerUserId: freezed == referrerUserId ? _self.referrerUserId : referrerUserId // ignore: cast_nullable_to_non_nullable
as int?,newUserId: freezed == newUserId ? _self.newUserId : newUserId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReferralDetails].
extension ReferralDetailsPatterns on ReferralDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReferralDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReferralDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReferralDetails value)  $default,){
final _that = this;
switch (_that) {
case _ReferralDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReferralDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ReferralDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'referrer_user_id')  int? referrerUserId, @JsonKey(name: 'new_user_id')  int? newUserId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReferralDetails() when $default != null:
return $default(_that.referrerUserId,_that.newUserId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'referrer_user_id')  int? referrerUserId, @JsonKey(name: 'new_user_id')  int? newUserId)  $default,) {final _that = this;
switch (_that) {
case _ReferralDetails():
return $default(_that.referrerUserId,_that.newUserId);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'referrer_user_id')  int? referrerUserId, @JsonKey(name: 'new_user_id')  int? newUserId)?  $default,) {final _that = this;
switch (_that) {
case _ReferralDetails() when $default != null:
return $default(_that.referrerUserId,_that.newUserId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReferralDetails implements ReferralDetails {
  const _ReferralDetails({@JsonKey(name: 'referrer_user_id') this.referrerUserId, @JsonKey(name: 'new_user_id') this.newUserId});
  factory _ReferralDetails.fromJson(Map<String, dynamic> json) => _$ReferralDetailsFromJson(json);

@override@JsonKey(name: 'referrer_user_id') final  int? referrerUserId;
@override@JsonKey(name: 'new_user_id') final  int? newUserId;

/// Create a copy of ReferralDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReferralDetailsCopyWith<_ReferralDetails> get copyWith => __$ReferralDetailsCopyWithImpl<_ReferralDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReferralDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReferralDetails&&(identical(other.referrerUserId, referrerUserId) || other.referrerUserId == referrerUserId)&&(identical(other.newUserId, newUserId) || other.newUserId == newUserId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referrerUserId,newUserId);

@override
String toString() {
  return 'ReferralDetails(referrerUserId: $referrerUserId, newUserId: $newUserId)';
}


}

/// @nodoc
abstract mixin class _$ReferralDetailsCopyWith<$Res> implements $ReferralDetailsCopyWith<$Res> {
  factory _$ReferralDetailsCopyWith(_ReferralDetails value, $Res Function(_ReferralDetails) _then) = __$ReferralDetailsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'referrer_user_id') int? referrerUserId,@JsonKey(name: 'new_user_id') int? newUserId
});




}
/// @nodoc
class __$ReferralDetailsCopyWithImpl<$Res>
    implements _$ReferralDetailsCopyWith<$Res> {
  __$ReferralDetailsCopyWithImpl(this._self, this._then);

  final _ReferralDetails _self;
  final $Res Function(_ReferralDetails) _then;

/// Create a copy of ReferralDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referrerUserId = freezed,Object? newUserId = freezed,}) {
  return _then(_ReferralDetails(
referrerUserId: freezed == referrerUserId ? _self.referrerUserId : referrerUserId // ignore: cast_nullable_to_non_nullable
as int?,newUserId: freezed == newUserId ? _self.newUserId : newUserId // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
