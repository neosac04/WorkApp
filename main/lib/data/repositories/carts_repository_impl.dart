import 'package:core/domain/repositories/carts_repository.dart';
import 'package:core/models/cart_response/cart_response.dart' show CartResponse;
import 'package:core/models/cart_update_response/cart_update_response.dart' show CartUpdateResponse;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/delivery_charges_response/delivery_charges_response.dart' show DeliveryChargesResponse;
import 'package:core/models/order_response/order_response.dart' show OrderResponse;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

import '../../models/food_cart_response/food_cart_response.dart';

class CartsRepositoryImpl implements CartsRepository {
  final ApiService apiService;

  CartsRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<dynamic>>> doAddToCart(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doAddToCart(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<CartUpdateResponse>>> doUpdateQty(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doUpdateQty(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse>> doUpdateFoodQty(int itemId, Map<String, dynamic> params, Map<String, dynamic> queryParams) async {
    try {
      final posts = await apiService.doUpdateFoodQty(itemId, params, queryParams);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<CartResponse>>> getEshopCartDetail() async {
    try {
      final posts = await apiService.getEshopCartDetail();
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<FoodCartResponse>>> getFoodCartDetail(Map<String, dynamic> queryParams) async {
    try {
      final posts = await apiService.getFoodCartDetail(queryParams);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<DeliveryChargesResponse>>> getDeliveryCharges(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getDeliveryCharges(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<OrderResponse>>> doOrder(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse>> doEshopCartRemoveProduct(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doEshopCartRemoveProduct(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse>> doFoodCartRemoveProduct(int itemId,Map<String, dynamic> params) async {
    try {
      final posts = await apiService.doFoodCartRemoveProduct(itemId,params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse>> getFoodCartDeliveryCharges(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getFoodCartDeliveryCharges(params);
      return Right(posts);
    } on DioException catch (dioError) {
      /// Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
