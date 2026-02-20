// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_card_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddCardResponse _$AddCardResponseFromJson(Map<String, dynamic> json) {
  return _AddCardResponse.fromJson(json);
}

/// @nodoc
mixin _$AddCardResponse {
  @JsonKey(name: "verification_url")
  String? get verificationUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "success_url")
  String? get successUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "fail_url")
  String? get failUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "card_id")
  int? get cardId => throw _privateConstructorUsedError;

  /// Serializes this AddCardResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddCardResponseCopyWith<AddCardResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCardResponseCopyWith<$Res> {
  factory $AddCardResponseCopyWith(
          AddCardResponse value, $Res Function(AddCardResponse) then) =
      _$AddCardResponseCopyWithImpl<$Res, AddCardResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "verification_url") String? verificationUrl,
      @JsonKey(name: "success_url") String? successUrl,
      @JsonKey(name: "fail_url") String? failUrl,
      @JsonKey(name: "card_id") int? cardId});
}

/// @nodoc
class _$AddCardResponseCopyWithImpl<$Res, $Val extends AddCardResponse>
    implements $AddCardResponseCopyWith<$Res> {
  _$AddCardResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationUrl = freezed,
    Object? successUrl = freezed,
    Object? failUrl = freezed,
    Object? cardId = freezed,
  }) {
    return _then(_value.copyWith(
      verificationUrl: freezed == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      successUrl: freezed == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      failUrl: freezed == failUrl
          ? _value.failUrl
          : failUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddCardResponseImplCopyWith<$Res>
    implements $AddCardResponseCopyWith<$Res> {
  factory _$$AddCardResponseImplCopyWith(_$AddCardResponseImpl value,
          $Res Function(_$AddCardResponseImpl) then) =
      __$$AddCardResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "verification_url") String? verificationUrl,
      @JsonKey(name: "success_url") String? successUrl,
      @JsonKey(name: "fail_url") String? failUrl,
      @JsonKey(name: "card_id") int? cardId});
}

/// @nodoc
class __$$AddCardResponseImplCopyWithImpl<$Res>
    extends _$AddCardResponseCopyWithImpl<$Res, _$AddCardResponseImpl>
    implements _$$AddCardResponseImplCopyWith<$Res> {
  __$$AddCardResponseImplCopyWithImpl(
      _$AddCardResponseImpl _value, $Res Function(_$AddCardResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? verificationUrl = freezed,
    Object? successUrl = freezed,
    Object? failUrl = freezed,
    Object? cardId = freezed,
  }) {
    return _then(_$AddCardResponseImpl(
      verificationUrl: freezed == verificationUrl
          ? _value.verificationUrl
          : verificationUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      successUrl: freezed == successUrl
          ? _value.successUrl
          : successUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      failUrl: freezed == failUrl
          ? _value.failUrl
          : failUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddCardResponseImpl implements _AddCardResponse {
  const _$AddCardResponseImpl(
      {@JsonKey(name: "verification_url") this.verificationUrl,
      @JsonKey(name: "success_url") this.successUrl,
      @JsonKey(name: "fail_url") this.failUrl,
      @JsonKey(name: "card_id") this.cardId});

  factory _$AddCardResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddCardResponseImplFromJson(json);

  @override
  @JsonKey(name: "verification_url")
  final String? verificationUrl;
  @override
  @JsonKey(name: "success_url")
  final String? successUrl;
  @override
  @JsonKey(name: "fail_url")
  final String? failUrl;
  @override
  @JsonKey(name: "card_id")
  final int? cardId;

  @override
  String toString() {
    return 'AddCardResponse(verificationUrl: $verificationUrl, successUrl: $successUrl, failUrl: $failUrl, cardId: $cardId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddCardResponseImpl &&
            (identical(other.verificationUrl, verificationUrl) ||
                other.verificationUrl == verificationUrl) &&
            (identical(other.successUrl, successUrl) ||
                other.successUrl == successUrl) &&
            (identical(other.failUrl, failUrl) || other.failUrl == failUrl) &&
            (identical(other.cardId, cardId) || other.cardId == cardId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, verificationUrl, successUrl, failUrl, cardId);

  /// Create a copy of AddCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddCardResponseImplCopyWith<_$AddCardResponseImpl> get copyWith =>
      __$$AddCardResponseImplCopyWithImpl<_$AddCardResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddCardResponseImplToJson(
      this,
    );
  }
}

abstract class _AddCardResponse implements AddCardResponse {
  const factory _AddCardResponse(
      {@JsonKey(name: "verification_url") final String? verificationUrl,
      @JsonKey(name: "success_url") final String? successUrl,
      @JsonKey(name: "fail_url") final String? failUrl,
      @JsonKey(name: "card_id") final int? cardId}) = _$AddCardResponseImpl;

  factory _AddCardResponse.fromJson(Map<String, dynamic> json) =
      _$AddCardResponseImpl.fromJson;

  @override
  @JsonKey(name: "verification_url")
  String? get verificationUrl;
  @override
  @JsonKey(name: "success_url")
  String? get successUrl;
  @override
  @JsonKey(name: "fail_url")
  String? get failUrl;
  @override
  @JsonKey(name: "card_id")
  int? get cardId;

  /// Create a copy of AddCardResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddCardResponseImplCopyWith<_$AddCardResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
