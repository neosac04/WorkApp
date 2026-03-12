import 'package:core/models/visa_applications_status_response/visa_application_status_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_order_status_response.freezed.dart';
part 'visa_order_status_response.g.dart';

@freezed
abstract class VisaOrderStatusResponse with _$VisaOrderStatusResponse {
  const factory VisaOrderStatusResponse({int? id, VisaApplicationStatusResponse? applicationStatus, String? name}) =
      _VisaOrderStatusResponse;

  factory VisaOrderStatusResponse.fromJson(Map<String, dynamic> json) => _$VisaOrderStatusResponseFromJson(json);
}
