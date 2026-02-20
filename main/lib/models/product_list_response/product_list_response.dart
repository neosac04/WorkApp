import 'package:core/models/pagination/pagination.dart';
import 'package:core/models/product_model/product_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_list_response.freezed.dart';
part 'product_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class ProductListResponse with _$ProductListResponse {
  const factory ProductListResponse({
    @JsonKey(name: 'products') @Default([]) List<ProductData> productList,
    Pagination? pagination,
  }) = _ProductListResponse;

  factory ProductListResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductListResponseFromJson(json);
}