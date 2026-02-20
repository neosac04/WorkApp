// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserModel _$UserModelFromJson(
  Map<String, dynamic> json,
) {
  return _UserModel.fromJson(
    json,
  );
}

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: "access_token")
  String get token => throw _privateConstructorUsedError;
  @JsonKey(name: "refresh_token")
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: "token_type")
  String get tokenType => throw _privateConstructorUsedError;
  @JsonKey(name: "expires_in")
  String get expiresIn => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get firstname => throw _privateConstructorUsedError;
  String get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "device_token")
  String get deviceToken => throw _privateConstructorUsedError;
  @JsonKey(name: "device_type")
  String get deviceType => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  @JsonKey(name: "profile_image")
  String get profileImage => throw _privateConstructorUsedError;
  @JsonKey(name: "referral_code")
  String get referralCode => throw _privateConstructorUsedError;
  @JsonKey(name: "is_new_user")
  bool get isNewUser => throw _privateConstructorUsedError;
  @JsonKey(name: "influencer_referral_code")
  String get influencerReferralCode => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_code")
  String get phoneCode => throw _privateConstructorUsedError;
  @JsonKey(name: "refreferred_user_code")
  String get referredUserCode => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Serializes this UserModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String token,
      @JsonKey(name: "refresh_token") String refreshToken,
      @JsonKey(name: "token_type") String tokenType,
      @JsonKey(name: "expires_in") String expiresIn,
      int id,
      String firstname,
      String lastname,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "device_token") String deviceToken,
      @JsonKey(name: "device_type") String deviceType,
      String email,
      int status,
      @JsonKey(name: "profile_image") String profileImage,
      @JsonKey(name: "referral_code") String referralCode,
      @JsonKey(name: "is_new_user") bool isNewUser,
      @JsonKey(name: "influencer_referral_code") String influencerReferralCode,
      @JsonKey(name: "phone_code") String phoneCode,
      @JsonKey(name: "refreferred_user_code") String referredUserCode,
      String currency});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
    Object? tokenType = null,
    Object? expiresIn = null,
    Object? id = null,
    Object? firstname = null,
    Object? lastname = null,
    Object? phoneNumber = null,
    Object? deviceToken = null,
    Object? deviceType = null,
    Object? email = null,
    Object? status = null,
    Object? profileImage = null,
    Object? referralCode = null,
    Object? isNewUser = null,
    Object? influencerReferralCode = null,
    Object? phoneCode = null,
    Object? referredUserCode = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: null == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      isNewUser: null == isNewUser
          ? _value.isNewUser
          : isNewUser // ignore: cast_nullable_to_non_nullable
              as bool,
      influencerReferralCode: null == influencerReferralCode
          ? _value.influencerReferralCode
          : influencerReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      referredUserCode: null == referredUserCode
          ? _value.referredUserCode
          : referredUserCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "access_token") String token,
      @JsonKey(name: "refresh_token") String refreshToken,
      @JsonKey(name: "token_type") String tokenType,
      @JsonKey(name: "expires_in") String expiresIn,
      int id,
      String firstname,
      String lastname,
      @JsonKey(name: "phone_number") String phoneNumber,
      @JsonKey(name: "device_token") String deviceToken,
      @JsonKey(name: "device_type") String deviceType,
      String email,
      int status,
      @JsonKey(name: "profile_image") String profileImage,
      @JsonKey(name: "referral_code") String referralCode,
      @JsonKey(name: "is_new_user") bool isNewUser,
      @JsonKey(name: "influencer_referral_code") String influencerReferralCode,
      @JsonKey(name: "phone_code") String phoneCode,
      @JsonKey(name: "refreferred_user_code") String referredUserCode,
      String currency});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? token = null,
    Object? refreshToken = null,
    Object? tokenType = null,
    Object? expiresIn = null,
    Object? id = null,
    Object? firstname = null,
    Object? lastname = null,
    Object? phoneNumber = null,
    Object? deviceToken = null,
    Object? deviceType = null,
    Object? email = null,
    Object? status = null,
    Object? profileImage = null,
    Object? referralCode = null,
    Object? isNewUser = null,
    Object? influencerReferralCode = null,
    Object? phoneCode = null,
    Object? referredUserCode = null,
    Object? currency = null,
  }) {
    return _then(_$UserModelImpl(
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tokenType: null == tokenType
          ? _value.tokenType
          : tokenType // ignore: cast_nullable_to_non_nullable
              as String,
      expiresIn: null == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      deviceToken: null == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String,
      deviceType: null == deviceType
          ? _value.deviceType
          : deviceType // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      profileImage: null == profileImage
          ? _value.profileImage
          : profileImage // ignore: cast_nullable_to_non_nullable
              as String,
      referralCode: null == referralCode
          ? _value.referralCode
          : referralCode // ignore: cast_nullable_to_non_nullable
              as String,
      isNewUser: null == isNewUser
          ? _value.isNewUser
          : isNewUser // ignore: cast_nullable_to_non_nullable
              as bool,
      influencerReferralCode: null == influencerReferralCode
          ? _value.influencerReferralCode
          : influencerReferralCode // ignore: cast_nullable_to_non_nullable
              as String,
      phoneCode: null == phoneCode
          ? _value.phoneCode
          : phoneCode // ignore: cast_nullable_to_non_nullable
              as String,
      referredUserCode: null == referredUserCode
          ? _value.referredUserCode
          : referredUserCode // ignore: cast_nullable_to_non_nullable
              as String,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {@JsonKey(name: "access_token") this.token = "",
      @JsonKey(name: "refresh_token") this.refreshToken = "",
      @JsonKey(name: "token_type") this.tokenType = "",
      @JsonKey(name: "expires_in") this.expiresIn = "0",
      this.id = 0,
      this.firstname = "",
      this.lastname = "",
      @JsonKey(name: "phone_number") this.phoneNumber = "",
      @JsonKey(name: "device_token") this.deviceToken = "",
      @JsonKey(name: "device_type") this.deviceType = "",
      this.email = "",
      this.status = 0,
      @JsonKey(name: "profile_image") this.profileImage = "",
      @JsonKey(name: "referral_code") this.referralCode = "",
      @JsonKey(name: "is_new_user") this.isNewUser = false,
      @JsonKey(name: "influencer_referral_code")
      this.influencerReferralCode = "",
      @JsonKey(name: "phone_code") this.phoneCode = "",
      @JsonKey(name: "refreferred_user_code") this.referredUserCode = "",
      this.currency = ""});

  factory _$UserModelImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$UserModelImplFromJson(
        json,
      );

  @override
  @JsonKey(name: "access_token")
  final String token;
  @override
  @JsonKey(name: "refresh_token")
  final String refreshToken;
  @override
  @JsonKey(name: "token_type")
  final String tokenType;
  @override
  @JsonKey(name: "expires_in")
  final String expiresIn;
  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String firstname;
  @override
  @JsonKey()
  final String lastname;
  @override
  @JsonKey(name: "phone_number")
  final String phoneNumber;
  @override
  @JsonKey(name: "device_token")
  final String deviceToken;
  @override
  @JsonKey(name: "device_type")
  final String deviceType;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final int status;
  @override
  @JsonKey(name: "profile_image")
  final String profileImage;
  @override
  @JsonKey(name: "referral_code")
  final String referralCode;
  @override
  @JsonKey(name: "is_new_user")
  final bool isNewUser;
  @override
  @JsonKey(name: "influencer_referral_code")
  final String influencerReferralCode;
  @override
  @JsonKey(name: "phone_code")
  final String phoneCode;
  @override
  @JsonKey(name: "refreferred_user_code")
  final String referredUserCode;
  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'UserModel(token: $token, refreshToken: $refreshToken, tokenType: $tokenType, expiresIn: $expiresIn, id: $id, firstname: $firstname, lastname: $lastname, phoneNumber: $phoneNumber, deviceToken: $deviceToken, deviceType: $deviceType, email: $email, status: $status, profileImage: $profileImage, referralCode: $referralCode, isNewUser: $isNewUser, influencerReferralCode: $influencerReferralCode, phoneCode: $phoneCode, referredUserCode: $referredUserCode, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tokenType, tokenType) ||
                other.tokenType == tokenType) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.deviceType, deviceType) ||
                other.deviceType == deviceType) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.profileImage, profileImage) ||
                other.profileImage == profileImage) &&
            (identical(other.referralCode, referralCode) ||
                other.referralCode == referralCode) &&
            (identical(other.isNewUser, isNewUser) ||
                other.isNewUser == isNewUser) &&
            (identical(other.influencerReferralCode, influencerReferralCode) ||
                other.influencerReferralCode == influencerReferralCode) &&
            (identical(other.phoneCode, phoneCode) ||
                other.phoneCode == phoneCode) &&
            (identical(other.referredUserCode, referredUserCode) ||
                other.referredUserCode == referredUserCode) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        token,
        refreshToken,
        tokenType,
        expiresIn,
        id,
        firstname,
        lastname,
        phoneNumber,
        deviceToken,
        deviceType,
        email,
        status,
        profileImage,
        referralCode,
        isNewUser,
        influencerReferralCode,
        phoneCode,
        referredUserCode,
        currency
      ]);

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {@JsonKey(name: "access_token") final String token,
      @JsonKey(name: "refresh_token") final String refreshToken,
      @JsonKey(name: "token_type") final String tokenType,
      @JsonKey(name: "expires_in") final String expiresIn,
      final int id,
      final String firstname,
      final String lastname,
      @JsonKey(name: "phone_number") final String phoneNumber,
      @JsonKey(name: "device_token") final String deviceToken,
      @JsonKey(name: "device_type") final String deviceType,
      final String email,
      final int status,
      @JsonKey(name: "profile_image") final String profileImage,
      @JsonKey(name: "referral_code") final String referralCode,
      @JsonKey(name: "is_new_user") final bool isNewUser,
      @JsonKey(name: "influencer_referral_code")
      final String influencerReferralCode,
      @JsonKey(name: "phone_code") final String phoneCode,
      @JsonKey(name: "refreferred_user_code") final String referredUserCode,
      final String currency}) = _$UserModelImpl;

  factory _UserModel.fromJson(
    Map<String, dynamic> json,
  ) = _$UserModelImpl.fromJson;

  @override
  @JsonKey(name: "access_token")
  String get token;
  @override
  @JsonKey(name: "refresh_token")
  String get refreshToken;
  @override
  @JsonKey(name: "token_type")
  String get tokenType;
  @override
  @JsonKey(name: "expires_in")
  String get expiresIn;
  @override
  int get id;
  @override
  String get firstname;
  @override
  String get lastname;
  @override
  @JsonKey(name: "phone_number")
  String get phoneNumber;
  @override
  @JsonKey(name: "device_token")
  String get deviceToken;
  @override
  @JsonKey(name: "device_type")
  String get deviceType;
  @override
  String get email;
  @override
  int get status;
  @override
  @JsonKey(name: "profile_image")
  String get profileImage;
  @override
  @JsonKey(name: "referral_code")
  String get referralCode;
  @override
  @JsonKey(name: "is_new_user")
  bool get isNewUser;
  @override
  @JsonKey(name: "influencer_referral_code")
  String get influencerReferralCode;
  @override
  @JsonKey(name: "phone_code")
  String get phoneCode;
  @override
  @JsonKey(name: "refreferred_user_code")
  String get referredUserCode;
  @override
  String get currency;

  /// Create a copy of UserModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
