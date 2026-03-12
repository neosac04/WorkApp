import 'package:core/models/pagination/pagination.dart';
import 'package:core/models/visa_order_model/visa_order_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_applications_response.freezed.dart';
part 'visa_applications_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class VisaApplicationsResponse with _$VisaApplicationsResponse {
  const factory VisaApplicationsResponse({@JsonKey(name: 'orders') @Default([]) List<VisaOrderModel> orders, Pagination? pagination}) =
      _VisaApplicationsResponse;

  factory VisaApplicationsResponse.fromJson(Map<String, dynamic> json) => _$VisaApplicationsResponseFromJson(json);
}
