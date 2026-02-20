// To parse this JSON data, do
//
//     final groceryDeliveryOrdersInvoiceResponse = groceryDeliveryOrdersInvoiceResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'grocery_delivery_orders_invoice_response.freezed.dart';
part 'grocery_delivery_orders_invoice_response.g.dart';

GroceryDeliveryOrdersInvoiceResponse groceryDeliveryOrdersInvoiceResponseFromJson(String str) => GroceryDeliveryOrdersInvoiceResponse.fromJson(json.decode(str));

String groceryDeliveryOrdersInvoiceResponseToJson(GroceryDeliveryOrdersInvoiceResponse data) => json.encode(data.toJson());

@freezed
class GroceryDeliveryOrdersInvoiceResponse with _$GroceryDeliveryOrdersInvoiceResponse {
  const factory GroceryDeliveryOrdersInvoiceResponse({
    @JsonKey(name: "invoice_url")
    String? invoiceUrl,
    @JsonKey(name: "filename")
    String? filename,
    @JsonKey(name: "size")
    int? size,
    @JsonKey(name: "order_id")
    int? orderId,
    @JsonKey(name: "order_number")
    int? orderNumber,
  }) = _GroceryDeliveryOrdersInvoiceResponse;

  factory GroceryDeliveryOrdersInvoiceResponse.fromJson(Map<String, dynamic> json) => _$GroceryDeliveryOrdersInvoiceResponseFromJson(json);
}
