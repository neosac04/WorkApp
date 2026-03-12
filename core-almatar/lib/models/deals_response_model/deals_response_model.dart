import 'package:core/models/pagination/pagination.dart';
import 'package:core/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deals_response_model.freezed.dart';

part 'deals_response_model.g.dart';

@freezed
abstract class DealsResponseModel with _$DealsResponseModel {
  const factory DealsResponseModel({
    @Default(0) int id,
    @JsonKey(name: 'deal_name') @Default('') String dealName,
    @JsonKey(name: 'remaining_time') @Default('') String remainingTime,
    @JsonKey(name: 'remaining_time_seconds') @Default(0) int remainingTimeSeconds,
    @Default([]) List<ProductData> products,
    @JsonKey(name: 'pagination') Pagination? pagination,
  }) = _DealsResponseModel;

  factory DealsResponseModel.fromJson(Map<String, dynamic> json) => _$DealsResponseModelFromJson(json);
}
