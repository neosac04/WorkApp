// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ride_booking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RideBookingResponse _$RideBookingResponseFromJson(Map<String, dynamic> json) =>
    _RideBookingResponse(
      bookingId: (json['booking_id'] as num?)?.toInt() ?? 0,
      bookingInfo: json['booking_info'] == null
          ? null
          : RideBookingInfo.fromJson(
              json['booking_info'] as Map<String, dynamic>,
            ),
    );

Map<String, dynamic> _$RideBookingResponseToJson(
  _RideBookingResponse instance,
) => <String, dynamic>{
  'booking_id': instance.bookingId,
  'booking_info': instance.bookingInfo,
};
