import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_order_invoice_response.freezed.dart';
part 'food_order_invoice_response.g.dart';

@freezed
abstract class FoodOrderInvoiceResponse with _$FoodOrderInvoiceResponse {
  const factory FoodOrderInvoiceResponse({
    @JsonKey(name: 'order_id') int? orderId,
    @JsonKey(name: 'order_number') String? orderNumber,
    @JsonKey(name: "invoice_url") String? invoiceUrl,
    @JsonKey(name: "invoice_filename") String? invoiceFileName,
    @JsonKey(name: "invoice_size") int? invoiceSize,
  }) = _FoodOrderInvoiceResponse;

  factory FoodOrderInvoiceResponse.fromJson(Map<String, dynamic> json) => _$FoodOrderInvoiceResponseFromJson(json);
}
