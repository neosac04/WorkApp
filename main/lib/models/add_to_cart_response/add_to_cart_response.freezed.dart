// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_to_cart_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddToCartResponse _$AddToCartResponseFromJson(Map<String, dynamic> json) {
  return _AddToCartResponse.fromJson(json);
}

/// @nodoc
mixin _$AddToCartResponse {
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  CartItemData? get data => throw _privateConstructorUsedError;

  /// Serializes this AddToCartResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddToCartResponseCopyWith<AddToCartResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToCartResponseCopyWith<$Res> {
  factory $AddToCartResponseCopyWith(
          AddToCartResponse value, $Res Function(AddToCartResponse) then) =
      _$AddToCartResponseCopyWithImpl<$Res, AddToCartResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'data') CartItemData? data});

  $CartItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class _$AddToCartResponseCopyWithImpl<$Res, $Val extends AddToCartResponse>
    implements $AddToCartResponseCopyWith<$Res> {
  _$AddToCartResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CartItemData?,
    ) as $Val);
  }

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartItemDataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $CartItemDataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddToCartResponseImplCopyWith<$Res>
    implements $AddToCartResponseCopyWith<$Res> {
  factory _$$AddToCartResponseImplCopyWith(_$AddToCartResponseImpl value,
          $Res Function(_$AddToCartResponseImpl) then) =
      __$$AddToCartResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'status') String? status,
      @JsonKey(name: 'data') CartItemData? data});

  @override
  $CartItemDataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$AddToCartResponseImplCopyWithImpl<$Res>
    extends _$AddToCartResponseCopyWithImpl<$Res, _$AddToCartResponseImpl>
    implements _$$AddToCartResponseImplCopyWith<$Res> {
  __$$AddToCartResponseImplCopyWithImpl(_$AddToCartResponseImpl _value,
      $Res Function(_$AddToCartResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AddToCartResponseImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CartItemData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddToCartResponseImpl implements _AddToCartResponse {
  const _$AddToCartResponseImpl(
      {@JsonKey(name: 'status') this.status, @JsonKey(name: 'data') this.data});

  factory _$AddToCartResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddToCartResponseImplFromJson(json);

  @override
  @JsonKey(name: 'status')
  final String? status;
  @override
  @JsonKey(name: 'data')
  final CartItemData? data;

  @override
  String toString() {
    return 'AddToCartResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartResponseImplCopyWith<_$AddToCartResponseImpl> get copyWith =>
      __$$AddToCartResponseImplCopyWithImpl<_$AddToCartResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddToCartResponseImplToJson(
      this,
    );
  }
}

abstract class _AddToCartResponse implements AddToCartResponse {
  const factory _AddToCartResponse(
          {@JsonKey(name: 'status') final String? status,
          @JsonKey(name: 'data') final CartItemData? data}) =
      _$AddToCartResponseImpl;

  factory _AddToCartResponse.fromJson(Map<String, dynamic> json) =
      _$AddToCartResponseImpl.fromJson;

  @override
  @JsonKey(name: 'status')
  String? get status;
  @override
  @JsonKey(name: 'data')
  CartItemData? get data;

  /// Create a copy of AddToCartResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToCartResponseImplCopyWith<_$AddToCartResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CartItemData _$CartItemDataFromJson(Map<String, dynamic> json) {
  return _CartItemData.fromJson(json);
}

/// @nodoc
mixin _$CartItemData {
  @JsonKey(name: 'item_id')
  int? get itemId => throw _privateConstructorUsedError;

  /// Serializes this CartItemData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemDataCopyWith<CartItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemDataCopyWith<$Res> {
  factory $CartItemDataCopyWith(
          CartItemData value, $Res Function(CartItemData) then) =
      _$CartItemDataCopyWithImpl<$Res, CartItemData>;
  @useResult
  $Res call({@JsonKey(name: 'item_id') int? itemId});
}

/// @nodoc
class _$CartItemDataCopyWithImpl<$Res, $Val extends CartItemData>
    implements $CartItemDataCopyWith<$Res> {
  _$CartItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItemDataImplCopyWith<$Res>
    implements $CartItemDataCopyWith<$Res> {
  factory _$$CartItemDataImplCopyWith(
          _$CartItemDataImpl value, $Res Function(_$CartItemDataImpl) then) =
      __$$CartItemDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'item_id') int? itemId});
}

/// @nodoc
class __$$CartItemDataImplCopyWithImpl<$Res>
    extends _$CartItemDataCopyWithImpl<$Res, _$CartItemDataImpl>
    implements _$$CartItemDataImplCopyWith<$Res> {
  __$$CartItemDataImplCopyWithImpl(
      _$CartItemDataImpl _value, $Res Function(_$CartItemDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? itemId = freezed,
  }) {
    return _then(_$CartItemDataImpl(
      itemId: freezed == itemId
          ? _value.itemId
          : itemId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemDataImpl implements _CartItemData {
  const _$CartItemDataImpl({@JsonKey(name: 'item_id') this.itemId});

  factory _$CartItemDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemDataImplFromJson(json);

  @override
  @JsonKey(name: 'item_id')
  final int? itemId;

  @override
  String toString() {
    return 'CartItemData(itemId: $itemId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemDataImpl &&
            (identical(other.itemId, itemId) || other.itemId == itemId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, itemId);

  /// Create a copy of CartItemData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemDataImplCopyWith<_$CartItemDataImpl> get copyWith =>
      __$$CartItemDataImplCopyWithImpl<_$CartItemDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemDataImplToJson(
      this,
    );
  }
}

abstract class _CartItemData implements CartItemData {
  const factory _CartItemData({@JsonKey(name: 'item_id') final int? itemId}) =
      _$CartItemDataImpl;

  factory _CartItemData.fromJson(Map<String, dynamic> json) =
      _$CartItemDataImpl.fromJson;

  @override
  @JsonKey(name: 'item_id')
  int? get itemId;

  /// Create a copy of CartItemData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemDataImplCopyWith<_$CartItemDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
