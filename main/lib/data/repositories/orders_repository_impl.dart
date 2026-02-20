import 'package:core/domain/repositories/orders_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/invoice_response/invoice_response.dart' show InvoiceResponse;
import 'package:core/models/order_list_response/order_response.dart' show OrderListResponse;
import 'package:core/models/order_model/order_model.dart' show OrderModel;
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

class OrderRepositoryImpl implements OrderRepository {
  final ApiService apiService;

  OrderRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<OrderListResponse>>> getShopOrderList(String params) async {
    try {
      final posts = await apiService.getShopOrderList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<OrderModel>>> getOrderDetail(int orderId) async {
    try {
      final posts = await apiService.getOrderDetail(orderId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<OrderModel>>> doCancelOrder(int orderId, Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doCancelOrder(orderId, params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InvoiceResponse>>> downloadInvoice(int orderId) async {
    try {
      final posts = await apiService.downloadInvoice(orderId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
