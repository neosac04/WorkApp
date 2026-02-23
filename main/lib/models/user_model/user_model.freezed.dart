// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModel {

@JsonKey(name: "access_token") String get token;@JsonKey(name: "refresh_token") String get refreshToken;@JsonKey(name: "token_type") String get tokenType;@JsonKey(name: "expires_in") String get expiresIn; int get id; String get firstname; String get lastname;@JsonKey(name: "phone_number") String get phoneNumber;@JsonKey(name: "device_token") String get deviceToken;@JsonKey(name: "device_type") String get deviceType; String get email; int get status;@JsonKey(name: "profile_image") String get profileImage;@JsonKey(name: "referral_code") String get referralCode;@JsonKey(name: "is_new_user") bool get isNewUser;@JsonKey(name: "influencer_referral_code") String get influencerReferralCode;@JsonKey(name: "phone_code") String get phoneCode;@JsonKey(name: "refreferred_user_code") String get referredUserCode; String get currency;
/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelCopyWith<UserModel> get copyWith => _$UserModelCopyWithImpl<UserModel>(this as UserModel, _$identity);

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModel&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.id, id) || other.id == id)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.deviceToken, deviceToken) || other.deviceToken == deviceToken)&&(identical(other.deviceType, deviceType) || other.deviceType == deviceType)&&(identical(other.email, email) || other.email == email)&&(identical(other.status, status) || other.status == status)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&(identical(other.isNewUser, isNewUser) || other.isNewUser == isNewUser)&&(identical(other.influencerReferralCode, influencerReferralCode) || other.influencerReferralCode == influencerReferralCode)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.referredUserCode, referredUserCode) || other.referredUserCode == referredUserCode)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,token,refreshToken,tokenType,expiresIn,id,firstname,lastname,phoneNumber,deviceToken,deviceType,email,status,profileImage,referralCode,isNewUser,influencerReferralCode,phoneCode,referredUserCode,currency]);

@override
String toString() {
  return 'UserModel(token: $token, refreshToken: $refreshToken, tokenType: $tokenType, expiresIn: $expiresIn, id: $id, firstname: $firstname, lastname: $lastname, phoneNumber: $phoneNumber, deviceToken: $deviceToken, deviceType: $deviceType, email: $email, status: $status, profileImage: $profileImage, referralCode: $referralCode, isNewUser: $isNewUser, influencerReferralCode: $influencerReferralCode, phoneCode: $phoneCode, referredUserCode: $referredUserCode, currency: $currency)';
}


}

/// @nodoc
abstract mixin class $UserModelCopyWith<$Res>  {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) _then) = _$UserModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "access_token") String token,@JsonKey(name: "refresh_token") String refreshToken,@JsonKey(name: "token_type") String tokenType,@JsonKey(name: "expires_in") String expiresIn, int id, String firstname, String lastname,@JsonKey(name: "phone_number") String phoneNumber,@JsonKey(name: "device_token") String deviceToken,@JsonKey(name: "device_type") String deviceType, String email, int status,@JsonKey(name: "profile_image") String profileImage,@JsonKey(name: "referral_code") String referralCode,@JsonKey(name: "is_new_user") bool isNewUser,@JsonKey(name: "influencer_referral_code") String influencerReferralCode,@JsonKey(name: "phone_code") String phoneCode,@JsonKey(name: "refreferred_user_code") String referredUserCode, String currency
});




}
/// @nodoc
class _$UserModelCopyWithImpl<$Res>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._self, this._then);

  final UserModel _self;
  final $Res Function(UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? refreshToken = null,Object? tokenType = null,Object? expiresIn = null,Object? id = null,Object? firstname = null,Object? lastname = null,Object? phoneNumber = null,Object? deviceToken = null,Object? deviceType = null,Object? email = null,Object? status = null,Object? profileImage = null,Object? referralCode = null,Object? isNewUser = null,Object? influencerReferralCode = null,Object? phoneCode = null,Object? referredUserCode = null,Object? currency = null,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstname: null == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String,lastname: null == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,deviceToken: null == deviceToken ? _self.deviceToken : deviceToken // ignore: cast_nullable_to_non_nullable
as String,deviceType: null == deviceType ? _self.deviceType : deviceType // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,referralCode: null == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String,isNewUser: null == isNewUser ? _self.isNewUser : isNewUser // ignore: cast_nullable_to_non_nullable
as bool,influencerReferralCode: null == influencerReferralCode ? _self.influencerReferralCode : influencerReferralCode // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,referredUserCode: null == referredUserCode ? _self.referredUserCode : referredUserCode // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserModel].
extension UserModelPatterns on UserModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserModel value)  $default,){
final _that = this;
switch (_that) {
case _UserModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserModel value)?  $default,){
final _that = this;
switch (_that) {
case _UserModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "access_token")  String token, @JsonKey(name: "refresh_token")  String refreshToken, @JsonKey(name: "token_type")  String tokenType, @JsonKey(name: "expires_in")  String expiresIn,  int id,  String firstname,  String lastname, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "device_token")  String deviceToken, @JsonKey(name: "device_type")  String deviceType,  String email,  int status, @JsonKey(name: "profile_image")  String profileImage, @JsonKey(name: "referral_code")  String referralCode, @JsonKey(name: "is_new_user")  bool isNewUser, @JsonKey(name: "influencer_referral_code")  String influencerReferralCode, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "refreferred_user_code")  String referredUserCode,  String currency)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenType,_that.expiresIn,_that.id,_that.firstname,_that.lastname,_that.phoneNumber,_that.deviceToken,_that.deviceType,_that.email,_that.status,_that.profileImage,_that.referralCode,_that.isNewUser,_that.influencerReferralCode,_that.phoneCode,_that.referredUserCode,_that.currency);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "access_token")  String token, @JsonKey(name: "refresh_token")  String refreshToken, @JsonKey(name: "token_type")  String tokenType, @JsonKey(name: "expires_in")  String expiresIn,  int id,  String firstname,  String lastname, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "device_token")  String deviceToken, @JsonKey(name: "device_type")  String deviceType,  String email,  int status, @JsonKey(name: "profile_image")  String profileImage, @JsonKey(name: "referral_code")  String referralCode, @JsonKey(name: "is_new_user")  bool isNewUser, @JsonKey(name: "influencer_referral_code")  String influencerReferralCode, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "refreferred_user_code")  String referredUserCode,  String currency)  $default,) {final _that = this;
switch (_that) {
case _UserModel():
return $default(_that.token,_that.refreshToken,_that.tokenType,_that.expiresIn,_that.id,_that.firstname,_that.lastname,_that.phoneNumber,_that.deviceToken,_that.deviceType,_that.email,_that.status,_that.profileImage,_that.referralCode,_that.isNewUser,_that.influencerReferralCode,_that.phoneCode,_that.referredUserCode,_that.currency);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "access_token")  String token, @JsonKey(name: "refresh_token")  String refreshToken, @JsonKey(name: "token_type")  String tokenType, @JsonKey(name: "expires_in")  String expiresIn,  int id,  String firstname,  String lastname, @JsonKey(name: "phone_number")  String phoneNumber, @JsonKey(name: "device_token")  String deviceToken, @JsonKey(name: "device_type")  String deviceType,  String email,  int status, @JsonKey(name: "profile_image")  String profileImage, @JsonKey(name: "referral_code")  String referralCode, @JsonKey(name: "is_new_user")  bool isNewUser, @JsonKey(name: "influencer_referral_code")  String influencerReferralCode, @JsonKey(name: "phone_code")  String phoneCode, @JsonKey(name: "refreferred_user_code")  String referredUserCode,  String currency)?  $default,) {final _that = this;
switch (_that) {
case _UserModel() when $default != null:
return $default(_that.token,_that.refreshToken,_that.tokenType,_that.expiresIn,_that.id,_that.firstname,_that.lastname,_that.phoneNumber,_that.deviceToken,_that.deviceType,_that.email,_that.status,_that.profileImage,_that.referralCode,_that.isNewUser,_that.influencerReferralCode,_that.phoneCode,_that.referredUserCode,_that.currency);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserModel implements UserModel {
  const _UserModel({@JsonKey(name: "access_token") this.token = "", @JsonKey(name: "refresh_token") this.refreshToken = "", @JsonKey(name: "token_type") this.tokenType = "", @JsonKey(name: "expires_in") this.expiresIn = "0", this.id = 0, this.firstname = "", this.lastname = "", @JsonKey(name: "phone_number") this.phoneNumber = "", @JsonKey(name: "device_token") this.deviceToken = "", @JsonKey(name: "device_type") this.deviceType = "", this.email = "", this.status = 0, @JsonKey(name: "profile_image") this.profileImage = "", @JsonKey(name: "referral_code") this.referralCode = "", @JsonKey(name: "is_new_user") this.isNewUser = false, @JsonKey(name: "influencer_referral_code") this.influencerReferralCode = "", @JsonKey(name: "phone_code") this.phoneCode = "", @JsonKey(name: "refreferred_user_code") this.referredUserCode = "", this.currency = ""});
  factory _UserModel.fromJson(Map<String, dynamic> json,) => _$UserModelFromJson(json,);

@override@JsonKey(name: "access_token") final  String token;
@override@JsonKey(name: "refresh_token") final  String refreshToken;
@override@JsonKey(name: "token_type") final  String tokenType;
@override@JsonKey(name: "expires_in") final  String expiresIn;
@override@JsonKey() final  int id;
@override@JsonKey() final  String firstname;
@override@JsonKey() final  String lastname;
@override@JsonKey(name: "phone_number") final  String phoneNumber;
@override@JsonKey(name: "device_token") final  String deviceToken;
@override@JsonKey(name: "device_type") final  String deviceType;
@override@JsonKey() final  String email;
@override@JsonKey() final  int status;
@override@JsonKey(name: "profile_image") final  String profileImage;
@override@JsonKey(name: "referral_code") final  String referralCode;
@override@JsonKey(name: "is_new_user") final  bool isNewUser;
@override@JsonKey(name: "influencer_referral_code") final  String influencerReferralCode;
@override@JsonKey(name: "phone_code") final  String phoneCode;
@override@JsonKey(name: "refreferred_user_code") final  String referredUserCode;
@override@JsonKey() final  String currency;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelCopyWith<_UserModel> get copyWith => __$UserModelCopyWithImpl<_UserModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModel&&(identical(other.token, token) || other.token == token)&&(identical(other.refreshToken, refreshToken) || other.refreshToken == refreshToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.id, id) || other.id == id)&&(identical(other.firstname, firstname) || other.firstname == firstname)&&(identical(other.lastname, lastname) || other.lastname == lastname)&&(identical(other.phoneNumber, phoneNumber) || other.phoneNumber == phoneNumber)&&(identical(other.deviceToken, deviceToken) || other.deviceToken == deviceToken)&&(identical(other.deviceType, deviceType) || other.deviceType == deviceType)&&(identical(other.email, email) || other.email == email)&&(identical(other.status, status) || other.status == status)&&(identical(other.profileImage, profileImage) || other.profileImage == profileImage)&&(identical(other.referralCode, referralCode) || other.referralCode == referralCode)&&(identical(other.isNewUser, isNewUser) || other.isNewUser == isNewUser)&&(identical(other.influencerReferralCode, influencerReferralCode) || other.influencerReferralCode == influencerReferralCode)&&(identical(other.phoneCode, phoneCode) || other.phoneCode == phoneCode)&&(identical(other.referredUserCode, referredUserCode) || other.referredUserCode == referredUserCode)&&(identical(other.currency, currency) || other.currency == currency));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,token,refreshToken,tokenType,expiresIn,id,firstname,lastname,phoneNumber,deviceToken,deviceType,email,status,profileImage,referralCode,isNewUser,influencerReferralCode,phoneCode,referredUserCode,currency]);

@override
String toString() {
  return 'UserModel(token: $token, refreshToken: $refreshToken, tokenType: $tokenType, expiresIn: $expiresIn, id: $id, firstname: $firstname, lastname: $lastname, phoneNumber: $phoneNumber, deviceToken: $deviceToken, deviceType: $deviceType, email: $email, status: $status, profileImage: $profileImage, referralCode: $referralCode, isNewUser: $isNewUser, influencerReferralCode: $influencerReferralCode, phoneCode: $phoneCode, referredUserCode: $referredUserCode, currency: $currency)';
}


}

/// @nodoc
abstract mixin class _$UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$UserModelCopyWith(_UserModel value, $Res Function(_UserModel) _then) = __$UserModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "access_token") String token,@JsonKey(name: "refresh_token") String refreshToken,@JsonKey(name: "token_type") String tokenType,@JsonKey(name: "expires_in") String expiresIn, int id, String firstname, String lastname,@JsonKey(name: "phone_number") String phoneNumber,@JsonKey(name: "device_token") String deviceToken,@JsonKey(name: "device_type") String deviceType, String email, int status,@JsonKey(name: "profile_image") String profileImage,@JsonKey(name: "referral_code") String referralCode,@JsonKey(name: "is_new_user") bool isNewUser,@JsonKey(name: "influencer_referral_code") String influencerReferralCode,@JsonKey(name: "phone_code") String phoneCode,@JsonKey(name: "refreferred_user_code") String referredUserCode, String currency
});




}
/// @nodoc
class __$UserModelCopyWithImpl<$Res>
    implements _$UserModelCopyWith<$Res> {
  __$UserModelCopyWithImpl(this._self, this._then);

  final _UserModel _self;
  final $Res Function(_UserModel) _then;

/// Create a copy of UserModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? refreshToken = null,Object? tokenType = null,Object? expiresIn = null,Object? id = null,Object? firstname = null,Object? lastname = null,Object? phoneNumber = null,Object? deviceToken = null,Object? deviceType = null,Object? email = null,Object? status = null,Object? profileImage = null,Object? referralCode = null,Object? isNewUser = null,Object? influencerReferralCode = null,Object? phoneCode = null,Object? referredUserCode = null,Object? currency = null,}) {
  return _then(_UserModel(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,refreshToken: null == refreshToken ? _self.refreshToken : refreshToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,firstname: null == firstname ? _self.firstname : firstname // ignore: cast_nullable_to_non_nullable
as String,lastname: null == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String,phoneNumber: null == phoneNumber ? _self.phoneNumber : phoneNumber // ignore: cast_nullable_to_non_nullable
as String,deviceToken: null == deviceToken ? _self.deviceToken : deviceToken // ignore: cast_nullable_to_non_nullable
as String,deviceType: null == deviceType ? _self.deviceType : deviceType // ignore: cast_nullable_to_non_nullable
as String,email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as int,profileImage: null == profileImage ? _self.profileImage : profileImage // ignore: cast_nullable_to_non_nullable
as String,referralCode: null == referralCode ? _self.referralCode : referralCode // ignore: cast_nullable_to_non_nullable
as String,isNewUser: null == isNewUser ? _self.isNewUser : isNewUser // ignore: cast_nullable_to_non_nullable
as bool,influencerReferralCode: null == influencerReferralCode ? _self.influencerReferralCode : influencerReferralCode // ignore: cast_nullable_to_non_nullable
as String,phoneCode: null == phoneCode ? _self.phoneCode : phoneCode // ignore: cast_nullable_to_non_nullable
as String,referredUserCode: null == referredUserCode ? _self.referredUserCode : referredUserCode // ignore: cast_nullable_to_non_nullable
as String,currency: null == currency ? _self.currency : currency // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
