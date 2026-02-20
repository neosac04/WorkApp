// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartUpdateResponse _$CartUpdateResponseFromJson(
  Map<String, dynamic> json,
) {
  return _CartUpdateResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$CartUpdateResponse {
  @JsonKey(name: 'cart_item')
  CartItem? get cartItem => throw _privateConstructorUsedError;
  @JsonKey(name: 'cart_summary')
  CartSummary? get cartSummary => throw _privateConstructorUsedError;

  /// Serializes this CartUpdateResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartUpdateResponseCopyWith<CartUpdateResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartUpdateResponseCopyWith<$Res> {
  factory $CartUpdateResponseCopyWith(
          CartUpdateResponse value, $Res Function(CartUpdateResponse) then) =
      _$CartUpdateResponseCopyWithImpl<$Res, CartUpdateResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_item') CartItem? cartItem,
      @JsonKey(name: 'cart_summary') CartSummary? cartSummary});

  $CartItemCopyWith<$Res>? get cartItem;
  $CartSummaryCopyWith<$Res>? get cartSummary;
}

/// @nodoc
class _$CartUpdateResponseCopyWithImpl<$Res, $Val extends CartUpdateResponse>
    implements $CartUpdateResponseCopyWith<$Res> {
  _$CartUpdateResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItem = freezed,
    Object? cartSummary = freezed,
  }) {
    return _then(_value.copyWith(
      cartItem: freezed == cartItem
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as CartItem?,
      cartSummary: freezed == cartSummary
          ? _value.cartSummary
          : cartSummary // ignore: cast_nullable_to_non_nullable
              as CartSummary?,
    ) as $Val);
  }

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartItemCopyWith<$Res>? get cartItem {
    if (_value.cartItem == null) {
      return null;
    }

    return $CartItemCopyWith<$Res>(_value.cartItem!, (value) {
      return _then(_value.copyWith(cartItem: value) as $Val);
    });
  }

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartSummaryCopyWith<$Res>? get cartSummary {
    if (_value.cartSummary == null) {
      return null;
    }

    return $CartSummaryCopyWith<$Res>(_value.cartSummary!, (value) {
      return _then(_value.copyWith(cartSummary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CartUpdateResponseImplCopyWith<$Res>
    implements $CartUpdateResponseCopyWith<$Res> {
  factory _$$CartUpdateResponseImplCopyWith(_$CartUpdateResponseImpl value,
          $Res Function(_$CartUpdateResponseImpl) then) =
      __$$CartUpdateResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'cart_item') CartItem? cartItem,
      @JsonKey(name: 'cart_summary') CartSummary? cartSummary});

  @override
  $CartItemCopyWith<$Res>? get cartItem;
  @override
  $CartSummaryCopyWith<$Res>? get cartSummary;
}

/// @nodoc
class __$$CartUpdateResponseImplCopyWithImpl<$Res>
    extends _$CartUpdateResponseCopyWithImpl<$Res, _$CartUpdateResponseImpl>
    implements _$$CartUpdateResponseImplCopyWith<$Res> {
  __$$CartUpdateResponseImplCopyWithImpl(_$CartUpdateResponseImpl _value,
      $Res Function(_$CartUpdateResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItem = freezed,
    Object? cartSummary = freezed,
  }) {
    return _then(_$CartUpdateResponseImpl(
      cartItem: freezed == cartItem
          ? _value.cartItem
          : cartItem // ignore: cast_nullable_to_non_nullable
              as CartItem?,
      cartSummary: freezed == cartSummary
          ? _value.cartSummary
          : cartSummary // ignore: cast_nullable_to_non_nullable
              as CartSummary?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartUpdateResponseImpl implements _CartUpdateResponse {
  const _$CartUpdateResponseImpl(
      {@JsonKey(name: 'cart_item') this.cartItem,
      @JsonKey(name: 'cart_summary') this.cartSummary});

  factory _$CartUpdateResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$CartUpdateResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'cart_item')
  final CartItem? cartItem;
  @override
  @JsonKey(name: 'cart_summary')
  final CartSummary? cartSummary;

  @override
  String toString() {
    return 'CartUpdateResponse(cartItem: $cartItem, cartSummary: $cartSummary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartUpdateResponseImpl &&
            (identical(other.cartItem, cartItem) ||
                other.cartItem == cartItem) &&
            (identical(other.cartSummary, cartSummary) ||
                other.cartSummary == cartSummary));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, cartItem, cartSummary);

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartUpdateResponseImplCopyWith<_$CartUpdateResponseImpl> get copyWith =>
      __$$CartUpdateResponseImplCopyWithImpl<_$CartUpdateResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartUpdateResponseImplToJson(
      this,
    );
  }
}

abstract class _CartUpdateResponse implements CartUpdateResponse {
  const factory _CartUpdateResponse(
          {@JsonKey(name: 'cart_item') final CartItem? cartItem,
          @JsonKey(name: 'cart_summary') final CartSummary? cartSummary}) =
      _$CartUpdateResponseImpl;

  factory _CartUpdateResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$CartUpdateResponseImpl.fromJson;

  @override
  @JsonKey(name: 'cart_item')
  CartItem? get cartItem;
  @override
  @JsonKey(name: 'cart_summary')
  CartSummary? get cartSummary;

  /// Create a copy of CartUpdateResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartUpdateResponseImplCopyWith<_$CartUpdateResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
