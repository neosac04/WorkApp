import 'package:freezed_annotation/freezed_annotation.dart';

import '../top_up_products_response/top_up_products_response.dart';

part 'local_service_provider_products_response.freezed.dart';
part 'local_service_provider_products_response.g.dart';

@freezed
sealed class LocalServiceProviderProductsResponse with _$LocalServiceProviderProductsResponse {
  const factory LocalServiceProviderProductsResponse({
    @JsonKey(name: 'data') List<ProductCategory>? categories,
    @JsonKey(name: 'is_change_operator') bool? isChangeOperator,
  }) = _LocalServiceProviderProductsResponse;

  factory LocalServiceProviderProductsResponse.fromJson(Map<String, dynamic> json) => _$LocalServiceProviderProductsResponseFromJson(json);
}

@freezed
sealed class ProductCategory with _$ProductCategory {
  const factory ProductCategory({String? name, List<TopUpProduct>? products}) = _ProductCategory;

  factory ProductCategory.fromJson(Map<String, dynamic> json) => _$ProductCategoryFromJson(json);
}
