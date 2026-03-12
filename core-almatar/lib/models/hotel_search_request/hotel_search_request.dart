import 'package:json_annotation/json_annotation.dart';
import 'room_info_params.dart';

part 'hotel_search_request.g.dart';

@JsonSerializable()
class HotelSearchRequest {
  final String checkIn;
  final String checkOut;
  final String placeId;
  final int hotelId;
  final List<RoomInfoParams> roomsInfo;

  const HotelSearchRequest({
    required this.checkIn,
    required this.checkOut,
    required this.placeId,
    required this.hotelId,
    required this.roomsInfo,
  });

  factory HotelSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$HotelSearchRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$HotelSearchRequestToJson(this);
}
