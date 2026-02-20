// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'evoucher_place_order_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EVoucherPlaceOrderResponse _$EVoucherPlaceOrderResponseFromJson(
  Map<String, dynamic> json,
) {
  return _EVoucherPlaceOrderResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$EVoucherPlaceOrderResponse {
  @JsonKey(name: 'order_id')
  int? get orderId => throw _privateConstructorUsedError;
  @JsonKey(name: 'serial_id')
  String? get serialId => throw _privateConstructorUsedError;
  String? get pin => throw _privateConstructorUsedError;
  String? get validity => throw _privateConstructorUsedError;
  @JsonKey(name: 'how_to_use')
  String? get howToUse => throw _privateConstructorUsedError;

  /// Serializes this EVoucherPlaceOrderResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EVoucherPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EVoucherPlaceOrderResponseCopyWith<EVoucherPlaceOrderResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EVoucherPlaceOrderResponseCopyWith<$Res> {
  factory $EVoucherPlaceOrderResponseCopyWith(EVoucherPlaceOrderResponse value,
          $Res Function(EVoucherPlaceOrderResponse) then) =
      _$EVoucherPlaceOrderResponseCopyWithImpl<$Res,
          EVoucherPlaceOrderResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'serial_id') String? serialId,
      String? pin,
      String? validity,
      @JsonKey(name: 'how_to_use') String? howToUse});
}

/// @nodoc
class _$EVoucherPlaceOrderResponseCopyWithImpl<$Res,
        $Val extends EVoucherPlaceOrderResponse>
    implements $EVoucherPlaceOrderResponseCopyWith<$Res> {
  _$EVoucherPlaceOrderResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EVoucherPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? serialId = freezed,
    Object? pin = freezed,
    Object? validity = freezed,
    Object? howToUse = freezed,
  }) {
    return _then(_value.copyWith(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialId: freezed == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String?,
      pin: freezed == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String?,
      howToUse: freezed == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EVoucherPlaceOrderResponseImplCopyWith<$Res>
    implements $EVoucherPlaceOrderResponseCopyWith<$Res> {
  factory _$$EVoucherPlaceOrderResponseImplCopyWith(
          _$EVoucherPlaceOrderResponseImpl value,
          $Res Function(_$EVoucherPlaceOrderResponseImpl) then) =
      __$$EVoucherPlaceOrderResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'order_id') int? orderId,
      @JsonKey(name: 'serial_id') String? serialId,
      String? pin,
      String? validity,
      @JsonKey(name: 'how_to_use') String? howToUse});
}

/// @nodoc
class __$$EVoucherPlaceOrderResponseImplCopyWithImpl<$Res>
    extends _$EVoucherPlaceOrderResponseCopyWithImpl<$Res,
        _$EVoucherPlaceOrderResponseImpl>
    implements _$$EVoucherPlaceOrderResponseImplCopyWith<$Res> {
  __$$EVoucherPlaceOrderResponseImplCopyWithImpl(
      _$EVoucherPlaceOrderResponseImpl _value,
      $Res Function(_$EVoucherPlaceOrderResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EVoucherPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderId = freezed,
    Object? serialId = freezed,
    Object? pin = freezed,
    Object? validity = freezed,
    Object? howToUse = freezed,
  }) {
    return _then(_$EVoucherPlaceOrderResponseImpl(
      orderId: freezed == orderId
          ? _value.orderId
          : orderId // ignore: cast_nullable_to_non_nullable
              as int?,
      serialId: freezed == serialId
          ? _value.serialId
          : serialId // ignore: cast_nullable_to_non_nullable
              as String?,
      pin: freezed == pin
          ? _value.pin
          : pin // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as String?,
      howToUse: freezed == howToUse
          ? _value.howToUse
          : howToUse // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EVoucherPlaceOrderResponseImpl implements _EVoucherPlaceOrderResponse {
  const _$EVoucherPlaceOrderResponseImpl(
      {@JsonKey(name: 'order_id') this.orderId = 0,
      @JsonKey(name: 'serial_id') this.serialId = '',
      this.pin,
      this.validity,
      @JsonKey(name: 'how_to_use') this.howToUse = ''});

  factory _$EVoucherPlaceOrderResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$EVoucherPlaceOrderResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'order_id')
  final int? orderId;
  @override
  @JsonKey(name: 'serial_id')
  final String? serialId;
  @override
  final String? pin;
  @override
  final String? validity;
  @override
  @JsonKey(name: 'how_to_use')
  final String? howToUse;

  @override
  String toString() {
    return 'EVoucherPlaceOrderResponse(orderId: $orderId, serialId: $serialId, pin: $pin, validity: $validity, howToUse: $howToUse)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EVoucherPlaceOrderResponseImpl &&
            (identical(other.orderId, orderId) || other.orderId == orderId) &&
            (identical(other.serialId, serialId) ||
                other.serialId == serialId) &&
            (identical(other.pin, pin) || other.pin == pin) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.howToUse, howToUse) ||
                other.howToUse == howToUse));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, orderId, serialId, pin, validity, howToUse);

  /// Create a copy of EVoucherPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EVoucherPlaceOrderResponseImplCopyWith<_$EVoucherPlaceOrderResponseImpl>
      get copyWith => __$$EVoucherPlaceOrderResponseImplCopyWithImpl<
          _$EVoucherPlaceOrderResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EVoucherPlaceOrderResponseImplToJson(
      this,
    );
  }
}

abstract class _EVoucherPlaceOrderResponse
    implements EVoucherPlaceOrderResponse {
  const factory _EVoucherPlaceOrderResponse(
          {@JsonKey(name: 'order_id') final int? orderId,
          @JsonKey(name: 'serial_id') final String? serialId,
          final String? pin,
          final String? validity,
          @JsonKey(name: 'how_to_use') final String? howToUse}) =
      _$EVoucherPlaceOrderResponseImpl;

  factory _EVoucherPlaceOrderResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$EVoucherPlaceOrderResponseImpl.fromJson;

  @override
  @JsonKey(name: 'order_id')
  int? get orderId;
  @override
  @JsonKey(name: 'serial_id')
  String? get serialId;
  @override
  String? get pin;
  @override
  String? get validity;
  @override
  @JsonKey(name: 'how_to_use')
  String? get howToUse;

  /// Create a copy of EVoucherPlaceOrderResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EVoucherPlaceOrderResponseImplCopyWith<_$EVoucherPlaceOrderResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
