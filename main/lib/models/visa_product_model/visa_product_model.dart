import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_product_model.freezed.dart';
part 'visa_product_model.g.dart';

@freezed
abstract class VisaProductModel with _$VisaProductModel {
  factory VisaProductModel({
    required int id,
    required String title,
    required String description,
    required String price,
    @JsonKey(name: 'processing_time') String? processingTime,
    @JsonKey(name: 'validity_period') String? validityPeriod,
    required List<String> requirements,
  }) = _VisaProductModel;

  factory VisaProductModel.fromJson(Map<String, dynamic> json) => _$VisaProductModelFromJson(json);
}
