import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_up_products_response.freezed.dart';
part 'top_up_products_response.g.dart';

@freezed
class TopUpProductsResponse with _$TopUpProductsResponse {
  const factory TopUpProductsResponse({
    @JsonKey(name: 'products') List<TopUpProduct>? products,
    Pagination? pagination,
    @JsonKey(name: 'is_change_operator') bool? isChangeOperator,
  }) = _TopUpProductsResponse;

  factory TopUpProductsResponse.fromJson(Map<String, dynamic> json) => _$TopUpProductsResponseFromJson(json);
}

@freezed
class TopUpProduct with _$TopUpProduct {
  const factory TopUpProduct({
    String? id,
    String? type,
    String? name,
    String? description,
    @JsonKey(name: 'terms_condition') String? termsCondition,
    @JsonKey(name: 'usage_instructions') String? usageInstructions,
    String? currency,
    @JsonKey(name: 'min_amount') double? minAmount,
    @JsonKey(name: 'max_amount') double? maxAmount,
    @JsonKey(name: 'min_destination_amount') double? minDestinationAmount,
    @JsonKey(name: 'max_destination_amount') double? maxDestinationAmount,
    String? validity,
    String? data,
    String? image,
  }) = _TopUpProduct;

  factory TopUpProduct.fromJson(Map<String, dynamic> json) => _$TopUpProductFromJson(json);
}
