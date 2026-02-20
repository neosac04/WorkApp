// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gift_card_place_order_check_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GiftCardPlaceOrderCheckResponse _$GiftCardPlaceOrderCheckResponseFromJson(
    Map<String, dynamic> json) {
  return _GiftCardPlaceOrderCheckResponse.fromJson(json);
}

/// @nodoc
mixin _$GiftCardPlaceOrderCheckResponse {
  @JsonKey(name: "checkout_id")
  String? get checkoutId => throw _privateConstructorUsedError;

  /// Serializes this GiftCardPlaceOrderCheckResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GiftCardPlaceOrderCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GiftCardPlaceOrderCheckResponseCopyWith<GiftCardPlaceOrderCheckResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  factory $GiftCardPlaceOrderCheckResponseCopyWith(
          GiftCardPlaceOrderCheckResponse value,
          $Res Function(GiftCardPlaceOrderCheckResponse) then) =
      _$GiftCardPlaceOrderCheckResponseCopyWithImpl<$Res,
          GiftCardPlaceOrderCheckResponse>;
  @useResult
  $Res call({@JsonKey(name: "checkout_id") String? checkoutId});
}

/// @nodoc
class _$GiftCardPlaceOrderCheckResponseCopyWithImpl<$Res,
        $Val extends GiftCardPlaceOrderCheckResponse>
    implements $GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  _$GiftCardPlaceOrderCheckResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GiftCardPlaceOrderCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutId = freezed,
  }) {
    return _then(_value.copyWith(
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GiftCardPlaceOrderCheckResponseImplCopyWith<$Res>
    implements $GiftCardPlaceOrderCheckResponseCopyWith<$Res> {
  factory _$$GiftCardPlaceOrderCheckResponseImplCopyWith(
          _$GiftCardPlaceOrderCheckResponseImpl value,
          $Res Function(_$GiftCardPlaceOrderCheckResponseImpl) then) =
      __$$GiftCardPlaceOrderCheckResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "checkout_id") String? checkoutId});
}

/// @nodoc
class __$$GiftCardPlaceOrderCheckResponseImplCopyWithImpl<$Res>
    extends _$GiftCardPlaceOrderCheckResponseCopyWithImpl<$Res,
        _$GiftCardPlaceOrderCheckResponseImpl>
    implements _$$GiftCardPlaceOrderCheckResponseImplCopyWith<$Res> {
  __$$GiftCardPlaceOrderCheckResponseImplCopyWithImpl(
      _$GiftCardPlaceOrderCheckResponseImpl _value,
      $Res Function(_$GiftCardPlaceOrderCheckResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GiftCardPlaceOrderCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? checkoutId = freezed,
  }) {
    return _then(_$GiftCardPlaceOrderCheckResponseImpl(
      checkoutId: freezed == checkoutId
          ? _value.checkoutId
          : checkoutId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GiftCardPlaceOrderCheckResponseImpl
    implements _GiftCardPlaceOrderCheckResponse {
  const _$GiftCardPlaceOrderCheckResponseImpl(
      {@JsonKey(name: "checkout_id") this.checkoutId});

  factory _$GiftCardPlaceOrderCheckResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GiftCardPlaceOrderCheckResponseImplFromJson(json);

  @override
  @JsonKey(name: "checkout_id")
  final String? checkoutId;

  @override
  String toString() {
    return 'GiftCardPlaceOrderCheckResponse(checkoutId: $checkoutId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiftCardPlaceOrderCheckResponseImpl &&
            (identical(other.checkoutId, checkoutId) ||
                other.checkoutId == checkoutId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, checkoutId);

  /// Create a copy of GiftCardPlaceOrderCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GiftCardPlaceOrderCheckResponseImplCopyWith<
          _$GiftCardPlaceOrderCheckResponseImpl>
      get copyWith => __$$GiftCardPlaceOrderCheckResponseImplCopyWithImpl<
          _$GiftCardPlaceOrderCheckResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GiftCardPlaceOrderCheckResponseImplToJson(
      this,
    );
  }
}

abstract class _GiftCardPlaceOrderCheckResponse
    implements GiftCardPlaceOrderCheckResponse {
  const factory _GiftCardPlaceOrderCheckResponse(
          {@JsonKey(name: "checkout_id") final String? checkoutId}) =
      _$GiftCardPlaceOrderCheckResponseImpl;

  factory _GiftCardPlaceOrderCheckResponse.fromJson(Map<String, dynamic> json) =
      _$GiftCardPlaceOrderCheckResponseImpl.fromJson;

  @override
  @JsonKey(name: "checkout_id")
  String? get checkoutId;

  /// Create a copy of GiftCardPlaceOrderCheckResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GiftCardPlaceOrderCheckResponseImplCopyWith<
          _$GiftCardPlaceOrderCheckResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
