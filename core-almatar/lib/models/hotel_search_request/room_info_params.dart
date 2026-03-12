import 'package:json_annotation/json_annotation.dart';

part 'room_info_params.g.dart';

@JsonSerializable()
class RoomInfoParams {
  final int adultsCount;
  final List<int> kidsAges;

  const RoomInfoParams({
    required this.adultsCount,
    required this.kidsAges,
  });

  factory RoomInfoParams.fromJson(Map<String, dynamic> json) =>
      _$RoomInfoParamsFromJson(json);

  Map<String, dynamic> toJson() =>
      _$RoomInfoParamsToJson(this);
}
