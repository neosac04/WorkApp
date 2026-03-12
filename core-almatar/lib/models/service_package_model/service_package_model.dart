import 'package:freezed_annotation/freezed_annotation.dart';

part 'service_package_model.freezed.dart';

part 'service_package_model.g.dart';

@freezed
abstract class ServicePackageModel with _$ServicePackageModel {
  const factory ServicePackageModel({
    @JsonKey(name: 'package_id') @Default(0) int packageId,
    @JsonKey(name: 'visit_count') @Default(0) int visitCount,
    @JsonKey(name: 'category_name') @Default('') String categoryName,
    @JsonKey(name: 'category_id') @Default(0) int categoryId,
    @JsonKey(name: 'package_name') @Default('') String packageName,
    @JsonKey(name: 'shift_type') @Default('') String shiftType,
    @JsonKey(name: 'package_description') @Default('') String packageDescription,
    @Default('0') String price,
    @Default('') String status,
    @Default('') String image,
    @JsonKey(name: 'min_hours') @Default(0) int minHours,
    @JsonKey(name: 'max_hours') @Default(0) int maxHours,
    @Default([]) List<String> includes,
    @JsonKey(name: 'benifits') @Default([]) List<String> benefits,
    PricingModel? pricing,
  }) = _ServicePackageModel;

  factory ServicePackageModel.fromJson(Map<String, dynamic> json) => _$ServicePackageModelFromJson(json);
}

@freezed
abstract class PricingModel with _$PricingModel {
  const factory PricingModel({
    @JsonKey(name: 'total_amount') @Default('0') String totalAmount,

    @JsonKey(name: 'price_before_vat') @Default('0') String priceBeforeVat,

    @JsonKey(name: 'vat_rate') @Default('0') String vatRate,

    @JsonKey(name: 'vat_amount') @Default('0') String vatAmount,

    @Default('') String currency,
  }) = _PricingModel;

  factory PricingModel.fromJson(Map<String, dynamic> json) => _$PricingModelFromJson(json);
}
