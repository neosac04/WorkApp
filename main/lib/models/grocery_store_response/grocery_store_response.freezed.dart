// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grocery_store_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GroceryStoreResponse _$GroceryStoreResponseFromJson(Map<String, dynamic> json) {
  return _GroceryStoreResponse.fromJson(json);
}

/// @nodoc
mixin _$GroceryStoreResponse {
  @JsonKey(name: "store_id")
  String? get storeId => throw _privateConstructorUsedError;
  @JsonKey(name: "retailer_id")
  String? get retailerId => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String? get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "store_color")
  String? get storeColor => throw _privateConstructorUsedError;
  @JsonKey(name: "zone_id")
  String? get zoneId => throw _privateConstructorUsedError;
  @JsonKey(name: "store_branch_id")
  String? get storeBranchId => throw _privateConstructorUsedError;
  @JsonKey(name: "store_display_status")
  String? get storeDisplayStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "highlighted_img")
  String? get highlightedImg => throw _privateConstructorUsedError;
  @JsonKey(name: "large_highlighted_img")
  String? get largeHighlightedImg => throw _privateConstructorUsedError;
  @JsonKey(name: "max_cart_items")
  int? get maxCartItems => throw _privateConstructorUsedError;
  @JsonKey(name: "need_delivery_address")
  int? get needDeliveryAddress => throw _privateConstructorUsedError;

  /// Serializes this GroceryStoreResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GroceryStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GroceryStoreResponseCopyWith<GroceryStoreResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroceryStoreResponseCopyWith<$Res> {
  factory $GroceryStoreResponseCopyWith(GroceryStoreResponse value,
          $Res Function(GroceryStoreResponse) then) =
      _$GroceryStoreResponseCopyWithImpl<$Res, GroceryStoreResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "retailer_id") String? retailerId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") String? logo,
      @JsonKey(name: "store_color") String? storeColor,
      @JsonKey(name: "zone_id") String? zoneId,
      @JsonKey(name: "store_branch_id") String? storeBranchId,
      @JsonKey(name: "store_display_status") String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") int? maxCartItems,
      @JsonKey(name: "need_delivery_address") int? needDeliveryAddress});
}

/// @nodoc
class _$GroceryStoreResponseCopyWithImpl<$Res,
        $Val extends GroceryStoreResponse>
    implements $GroceryStoreResponseCopyWith<$Res> {
  _$GroceryStoreResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GroceryStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = freezed,
    Object? retailerId = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? storeColor = freezed,
    Object? zoneId = freezed,
    Object? storeBranchId = freezed,
    Object? storeDisplayStatus = freezed,
    Object? highlightedImg = freezed,
    Object? largeHighlightedImg = freezed,
    Object? maxCartItems = freezed,
    Object? needDeliveryAddress = freezed,
  }) {
    return _then(_value.copyWith(
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      retailerId: freezed == retailerId
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      storeColor: freezed == storeColor
          ? _value.storeColor
          : storeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneId: freezed == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeBranchId: freezed == storeBranchId
          ? _value.storeBranchId
          : storeBranchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDisplayStatus: freezed == storeDisplayStatus
          ? _value.storeDisplayStatus
          : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightedImg: freezed == highlightedImg
          ? _value.highlightedImg
          : highlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      largeHighlightedImg: freezed == largeHighlightedImg
          ? _value.largeHighlightedImg
          : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      maxCartItems: freezed == maxCartItems
          ? _value.maxCartItems
          : maxCartItems // ignore: cast_nullable_to_non_nullable
              as int?,
      needDeliveryAddress: freezed == needDeliveryAddress
          ? _value.needDeliveryAddress
          : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroceryStoreResponseImplCopyWith<$Res>
    implements $GroceryStoreResponseCopyWith<$Res> {
  factory _$$GroceryStoreResponseImplCopyWith(_$GroceryStoreResponseImpl value,
          $Res Function(_$GroceryStoreResponseImpl) then) =
      __$$GroceryStoreResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "store_id") String? storeId,
      @JsonKey(name: "retailer_id") String? retailerId,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "logo") String? logo,
      @JsonKey(name: "store_color") String? storeColor,
      @JsonKey(name: "zone_id") String? zoneId,
      @JsonKey(name: "store_branch_id") String? storeBranchId,
      @JsonKey(name: "store_display_status") String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") int? maxCartItems,
      @JsonKey(name: "need_delivery_address") int? needDeliveryAddress});
}

/// @nodoc
class __$$GroceryStoreResponseImplCopyWithImpl<$Res>
    extends _$GroceryStoreResponseCopyWithImpl<$Res, _$GroceryStoreResponseImpl>
    implements _$$GroceryStoreResponseImplCopyWith<$Res> {
  __$$GroceryStoreResponseImplCopyWithImpl(_$GroceryStoreResponseImpl _value,
      $Res Function(_$GroceryStoreResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GroceryStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storeId = freezed,
    Object? retailerId = freezed,
    Object? name = freezed,
    Object? logo = freezed,
    Object? storeColor = freezed,
    Object? zoneId = freezed,
    Object? storeBranchId = freezed,
    Object? storeDisplayStatus = freezed,
    Object? highlightedImg = freezed,
    Object? largeHighlightedImg = freezed,
    Object? maxCartItems = freezed,
    Object? needDeliveryAddress = freezed,
  }) {
    return _then(_$GroceryStoreResponseImpl(
      storeId: freezed == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as String?,
      retailerId: freezed == retailerId
          ? _value.retailerId
          : retailerId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logo: freezed == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String?,
      storeColor: freezed == storeColor
          ? _value.storeColor
          : storeColor // ignore: cast_nullable_to_non_nullable
              as String?,
      zoneId: freezed == zoneId
          ? _value.zoneId
          : zoneId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeBranchId: freezed == storeBranchId
          ? _value.storeBranchId
          : storeBranchId // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDisplayStatus: freezed == storeDisplayStatus
          ? _value.storeDisplayStatus
          : storeDisplayStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      highlightedImg: freezed == highlightedImg
          ? _value.highlightedImg
          : highlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      largeHighlightedImg: freezed == largeHighlightedImg
          ? _value.largeHighlightedImg
          : largeHighlightedImg // ignore: cast_nullable_to_non_nullable
              as String?,
      maxCartItems: freezed == maxCartItems
          ? _value.maxCartItems
          : maxCartItems // ignore: cast_nullable_to_non_nullable
              as int?,
      needDeliveryAddress: freezed == needDeliveryAddress
          ? _value.needDeliveryAddress
          : needDeliveryAddress // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroceryStoreResponseImpl implements _GroceryStoreResponse {
  const _$GroceryStoreResponseImpl(
      {@JsonKey(name: "store_id") this.storeId,
      @JsonKey(name: "retailer_id") this.retailerId,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "logo") this.logo,
      @JsonKey(name: "store_color") this.storeColor,
      @JsonKey(name: "zone_id") this.zoneId,
      @JsonKey(name: "store_branch_id") this.storeBranchId,
      @JsonKey(name: "store_display_status") this.storeDisplayStatus,
      @JsonKey(name: "highlighted_img") this.highlightedImg,
      @JsonKey(name: "large_highlighted_img") this.largeHighlightedImg,
      @JsonKey(name: "max_cart_items") this.maxCartItems,
      @JsonKey(name: "need_delivery_address") this.needDeliveryAddress});

  factory _$GroceryStoreResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroceryStoreResponseImplFromJson(json);

  @override
  @JsonKey(name: "store_id")
  final String? storeId;
  @override
  @JsonKey(name: "retailer_id")
  final String? retailerId;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "logo")
  final String? logo;
  @override
  @JsonKey(name: "store_color")
  final String? storeColor;
  @override
  @JsonKey(name: "zone_id")
  final String? zoneId;
  @override
  @JsonKey(name: "store_branch_id")
  final String? storeBranchId;
  @override
  @JsonKey(name: "store_display_status")
  final String? storeDisplayStatus;
  @override
  @JsonKey(name: "highlighted_img")
  final String? highlightedImg;
  @override
  @JsonKey(name: "large_highlighted_img")
  final String? largeHighlightedImg;
  @override
  @JsonKey(name: "max_cart_items")
  final int? maxCartItems;
  @override
  @JsonKey(name: "need_delivery_address")
  final int? needDeliveryAddress;

  @override
  String toString() {
    return 'GroceryStoreResponse(storeId: $storeId, retailerId: $retailerId, name: $name, logo: $logo, storeColor: $storeColor, zoneId: $zoneId, storeBranchId: $storeBranchId, storeDisplayStatus: $storeDisplayStatus, highlightedImg: $highlightedImg, largeHighlightedImg: $largeHighlightedImg, maxCartItems: $maxCartItems, needDeliveryAddress: $needDeliveryAddress)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroceryStoreResponseImpl &&
            (identical(other.storeId, storeId) || other.storeId == storeId) &&
            (identical(other.retailerId, retailerId) ||
                other.retailerId == retailerId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.storeColor, storeColor) ||
                other.storeColor == storeColor) &&
            (identical(other.zoneId, zoneId) || other.zoneId == zoneId) &&
            (identical(other.storeBranchId, storeBranchId) ||
                other.storeBranchId == storeBranchId) &&
            (identical(other.storeDisplayStatus, storeDisplayStatus) ||
                other.storeDisplayStatus == storeDisplayStatus) &&
            (identical(other.highlightedImg, highlightedImg) ||
                other.highlightedImg == highlightedImg) &&
            (identical(other.largeHighlightedImg, largeHighlightedImg) ||
                other.largeHighlightedImg == largeHighlightedImg) &&
            (identical(other.maxCartItems, maxCartItems) ||
                other.maxCartItems == maxCartItems) &&
            (identical(other.needDeliveryAddress, needDeliveryAddress) ||
                other.needDeliveryAddress == needDeliveryAddress));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      storeId,
      retailerId,
      name,
      logo,
      storeColor,
      zoneId,
      storeBranchId,
      storeDisplayStatus,
      highlightedImg,
      largeHighlightedImg,
      maxCartItems,
      needDeliveryAddress);

  /// Create a copy of GroceryStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GroceryStoreResponseImplCopyWith<_$GroceryStoreResponseImpl>
      get copyWith =>
          __$$GroceryStoreResponseImplCopyWithImpl<_$GroceryStoreResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroceryStoreResponseImplToJson(
      this,
    );
  }
}

abstract class _GroceryStoreResponse implements GroceryStoreResponse {
  const factory _GroceryStoreResponse(
      {@JsonKey(name: "store_id") final String? storeId,
      @JsonKey(name: "retailer_id") final String? retailerId,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "logo") final String? logo,
      @JsonKey(name: "store_color") final String? storeColor,
      @JsonKey(name: "zone_id") final String? zoneId,
      @JsonKey(name: "store_branch_id") final String? storeBranchId,
      @JsonKey(name: "store_display_status") final String? storeDisplayStatus,
      @JsonKey(name: "highlighted_img") final String? highlightedImg,
      @JsonKey(name: "large_highlighted_img") final String? largeHighlightedImg,
      @JsonKey(name: "max_cart_items") final int? maxCartItems,
      @JsonKey(name: "need_delivery_address")
      final int? needDeliveryAddress}) = _$GroceryStoreResponseImpl;

  factory _GroceryStoreResponse.fromJson(Map<String, dynamic> json) =
      _$GroceryStoreResponseImpl.fromJson;

  @override
  @JsonKey(name: "store_id")
  String? get storeId;
  @override
  @JsonKey(name: "retailer_id")
  String? get retailerId;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "logo")
  String? get logo;
  @override
  @JsonKey(name: "store_color")
  String? get storeColor;
  @override
  @JsonKey(name: "zone_id")
  String? get zoneId;
  @override
  @JsonKey(name: "store_branch_id")
  String? get storeBranchId;
  @override
  @JsonKey(name: "store_display_status")
  String? get storeDisplayStatus;
  @override
  @JsonKey(name: "highlighted_img")
  String? get highlightedImg;
  @override
  @JsonKey(name: "large_highlighted_img")
  String? get largeHighlightedImg;
  @override
  @JsonKey(name: "max_cart_items")
  int? get maxCartItems;
  @override
  @JsonKey(name: "need_delivery_address")
  int? get needDeliveryAddress;

  /// Create a copy of GroceryStoreResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GroceryStoreResponseImplCopyWith<_$GroceryStoreResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
