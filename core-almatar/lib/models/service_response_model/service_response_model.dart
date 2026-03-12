import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_response_model.freezed.dart';

part 'service_response_model.g.dart';

@freezed
abstract class ServiceResponseModel with _$ServiceResponseModel {
  const factory ServiceResponseModel({
    @Default(0) int id,

    @JsonKey(name: 'service_name') @Default('') String serviceName,

    @JsonKey(name: 'service_description') @Default('') String serviceDescription,

    @JsonKey(name: 'service_status') @Default(false) bool serviceStatus,

    @Default('') String image,
  }) = _ServiceResponseModel;

  factory ServiceResponseModel.fromJson(Map<String, dynamic> json) => _$ServiceResponseModelFromJson(json);
}
