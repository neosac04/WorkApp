// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ride_booking_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RideBookingResponse _$RideBookingResponseFromJson(
  Map<String, dynamic> json,
) {
  return _RideBookingResponse.fromJson(
    json,
  );
}

/// @nodoc
mixin _$RideBookingResponse {
  @JsonKey(name: 'booking_id')
  int get bookingId => throw _privateConstructorUsedError;
  @JsonKey(name: 'booking_info')
  RideBookingInfo? get bookingInfo => throw _privateConstructorUsedError;

  /// Serializes this RideBookingResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RideBookingResponseCopyWith<RideBookingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RideBookingResponseCopyWith<$Res> {
  factory $RideBookingResponseCopyWith(
          RideBookingResponse value, $Res Function(RideBookingResponse) then) =
      _$RideBookingResponseCopyWithImpl<$Res, RideBookingResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'booking_id') int bookingId,
      @JsonKey(name: 'booking_info') RideBookingInfo? bookingInfo});

  $RideBookingInfoCopyWith<$Res>? get bookingInfo;
}

/// @nodoc
class _$RideBookingResponseCopyWithImpl<$Res, $Val extends RideBookingResponse>
    implements $RideBookingResponseCopyWith<$Res> {
  _$RideBookingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingId = null,
    Object? bookingInfo = freezed,
  }) {
    return _then(_value.copyWith(
      bookingId: null == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingInfo: freezed == bookingInfo
          ? _value.bookingInfo
          : bookingInfo // ignore: cast_nullable_to_non_nullable
              as RideBookingInfo?,
    ) as $Val);
  }

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RideBookingInfoCopyWith<$Res>? get bookingInfo {
    if (_value.bookingInfo == null) {
      return null;
    }

    return $RideBookingInfoCopyWith<$Res>(_value.bookingInfo!, (value) {
      return _then(_value.copyWith(bookingInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RideBookingResponseImplCopyWith<$Res>
    implements $RideBookingResponseCopyWith<$Res> {
  factory _$$RideBookingResponseImplCopyWith(_$RideBookingResponseImpl value,
          $Res Function(_$RideBookingResponseImpl) then) =
      __$$RideBookingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'booking_id') int bookingId,
      @JsonKey(name: 'booking_info') RideBookingInfo? bookingInfo});

  @override
  $RideBookingInfoCopyWith<$Res>? get bookingInfo;
}

/// @nodoc
class __$$RideBookingResponseImplCopyWithImpl<$Res>
    extends _$RideBookingResponseCopyWithImpl<$Res, _$RideBookingResponseImpl>
    implements _$$RideBookingResponseImplCopyWith<$Res> {
  __$$RideBookingResponseImplCopyWithImpl(_$RideBookingResponseImpl _value,
      $Res Function(_$RideBookingResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingId = null,
    Object? bookingInfo = freezed,
  }) {
    return _then(_$RideBookingResponseImpl(
      bookingId: null == bookingId
          ? _value.bookingId
          : bookingId // ignore: cast_nullable_to_non_nullable
              as int,
      bookingInfo: freezed == bookingInfo
          ? _value.bookingInfo
          : bookingInfo // ignore: cast_nullable_to_non_nullable
              as RideBookingInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RideBookingResponseImpl implements _RideBookingResponse {
  const _$RideBookingResponseImpl(
      {@JsonKey(name: 'booking_id') this.bookingId = 0,
      @JsonKey(name: 'booking_info') this.bookingInfo});

  factory _$RideBookingResponseImpl.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$$RideBookingResponseImplFromJson(
        json,
      );

  @override
  @JsonKey(name: 'booking_id')
  final int bookingId;
  @override
  @JsonKey(name: 'booking_info')
  final RideBookingInfo? bookingInfo;

  @override
  String toString() {
    return 'RideBookingResponse(bookingId: $bookingId, bookingInfo: $bookingInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RideBookingResponseImpl &&
            (identical(other.bookingId, bookingId) ||
                other.bookingId == bookingId) &&
            (identical(other.bookingInfo, bookingInfo) ||
                other.bookingInfo == bookingInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, bookingId, bookingInfo);

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RideBookingResponseImplCopyWith<_$RideBookingResponseImpl> get copyWith =>
      __$$RideBookingResponseImplCopyWithImpl<_$RideBookingResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RideBookingResponseImplToJson(
      this,
    );
  }
}

abstract class _RideBookingResponse implements RideBookingResponse {
  const factory _RideBookingResponse(
          {@JsonKey(name: 'booking_id') final int bookingId,
          @JsonKey(name: 'booking_info') final RideBookingInfo? bookingInfo}) =
      _$RideBookingResponseImpl;

  factory _RideBookingResponse.fromJson(
    Map<String, dynamic> json,
  ) = _$RideBookingResponseImpl.fromJson;

  @override
  @JsonKey(name: 'booking_id')
  int get bookingId;
  @override
  @JsonKey(name: 'booking_info')
  RideBookingInfo? get bookingInfo;

  /// Create a copy of RideBookingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RideBookingResponseImplCopyWith<_$RideBookingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
