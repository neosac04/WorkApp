import 'package:json_annotation/json_annotation.dart';
import 'phone_request.dart';

part 'contact_request.g.dart';

@JsonSerializable()
class ContactRequest {
  final String email;
  final List<PhoneRequest> phones;

  const ContactRequest({
    required this.email,
    required this.phones,
  });

  factory ContactRequest.fromJson(Map<String, dynamic> json) =>
      _$ContactRequestFromJson(json);

  Map<String, dynamic> toJson() =>
      _$ContactRequestToJson(this);
}
