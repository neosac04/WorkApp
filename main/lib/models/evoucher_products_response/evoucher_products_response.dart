import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'evoucher_products_response.freezed.dart';
part 'evoucher_products_response.g.dart';

@freezed
class EvoucherProductsResponse with _$EvoucherProductsResponse {
  const factory EvoucherProductsResponse({List<EvoucherProduct>? products, Pagination? pagination}) = _EvoucherProductsResponse;

  factory EvoucherProductsResponse.fromJson(Map<String, dynamic> json) => _$EvoucherProductsResponseFromJson(json);
}

@freezed
class EvoucherProduct with _$EvoucherProduct {
  const factory EvoucherProduct({
    int? id,
    @JsonKey(name: 'product_id') String? productId,
    @JsonKey(name: 'item_barcode') String? itemBarcode,
    String? category,
    @JsonKey(name: 'product_type') String? productType,
    String? provider,
    String? name,
    @JsonKey(name: 'selling_price') double? sellingPrice,
    double? vat,
    double? price,
  }) = _EvoucherProduct;

  factory EvoucherProduct.fromJson(Map<String, dynamic> json) => _$EvoucherProductFromJson(json);
}
