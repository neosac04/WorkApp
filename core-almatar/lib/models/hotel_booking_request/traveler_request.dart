import 'package:json_annotation/json_annotation.dart';

part 'traveler_request.g.dart';

@JsonSerializable()
class TravelerRequest {
  final String firstName;
  final String lastName;
  final String gender;

  const TravelerRequest({
    required this.firstName,
    required this.lastName,
    required this.gender,
  });

  factory TravelerRequest.fromJson(Map<String, dynamic> json) =>
      _$TravelerRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$TravelerRequestToJson(this);
}
