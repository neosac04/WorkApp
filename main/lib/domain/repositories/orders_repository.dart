import 'package:core/models/invoice_response/invoice_response.dart' show InvoiceResponse;
import 'package:core/models/order_list_response/order_response.dart' show OrderListResponse;
import 'package:core/models/order_model/order_model.dart';
import 'package:dartz/dartz.dart';
import 'package:core/models/common_response/common_response.dart';

abstract class OrderRepository {
  Future<Either<String, CommonResponse<OrderListResponse>>> getShopOrderList(String params);

  Future<Either<String, CommonResponse<OrderModel>>> getOrderDetail(int orderId);

  Future<Either<String, CommonResponse<OrderModel>>> doCancelOrder(int orderId, Map<String, dynamic> params);

  Future<Either<String, CommonResponse<InvoiceResponse>>> downloadInvoice(int orderId);
}
