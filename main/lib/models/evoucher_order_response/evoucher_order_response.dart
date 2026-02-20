import 'package:freezed_annotation/freezed_annotation.dart';


part 'evoucher_order_response.freezed.dart';
part 'evoucher_order_response.g.dart';

@freezed
class EVoucherOrderResponse with _$EVoucherOrderResponse {
  const factory EVoucherOrderResponse({
    @Default(0) int id,
    @JsonKey(name: 'product_id') @Default('') String productId,
    @JsonKey(name: 'product_name') @Default('') String productName,
    String? category,
    String? provider,
    int? vat,
    int? price,
    int? status,
    @JsonKey(name: 'payment_type') @Default("") String? paymentType,
    @JsonKey(name: 'serial_id') @Default('') String serialId,
    @Default('') String pin,
    @Default('') String validity,
    @JsonKey(name: 'how_to_use') @Default('') String howToUse,
    @JsonKey(name: 'order_date') @Default('') String orderDate,
  }) = _EVoucherOrderResponse;

  factory EVoucherOrderResponse.fromJson(Map<String, dynamic> json) => _$EVoucherOrderResponseFromJson(json);
}

// @freezed
// class EvoucherProduct with _$EvoucherProduct {
//   const factory EvoucherProduct({
//     @Default('') String id,
//     @Default('') String name,
//     @Default('') String description,
//     @Default('') String image,
//     @Default(0) int price,
//   }) = _EvoucherProduct;
//
//   factory EvoucherProduct.fromJson(Map<String, dynamic> json) => _$EvoucherProductFromJson(json);
// }
