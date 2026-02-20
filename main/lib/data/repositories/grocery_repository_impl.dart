import 'package:core/domain/repositories/grocery_repository.dart';
import 'package:core/models/add_to_card_grocery_response/add_to_card_grocery_response.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/grocery_cart_response/grocery_cart_response.dart';
import 'package:core/models/grocery_cat_subcat_response/grocery_cat_sub_cat_response.dart';
import 'package:core/models/grocery_checkout_response/grocery_checkout_response.dart' show GroceryCheckoutResponse;
import 'package:core/models/grocery_dashboard_response/grocery_dashboard_response.dart';
import 'package:core/models/grocery_delivery_charges_response/grocery_delivery_charges_response.dart';
import 'package:core/models/grocery_delivery_orders_invoice_response/grocery_delivery_orders_invoice_response.dart';
import 'package:core/models/grocery_list_response/grocery_product_list_response.dart';
import 'package:core/models/grocery_order_detailt_response/grocery_order_detail_response.dart';
import 'package:core/models/grocery_order_list_response/grocery_order_list_response.dart';
import 'package:core/models/grocery_product_detail_response/grocery_product_detail_response.dart';
import 'package:core/models/grocery_store_response/grocery_store_response.dart';
import 'package:core/models/grocery_sub_category_response/grocery_sub_category_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

import '../../models/grocery_place_order_response/grocery_place_order_response.dart';

class GroceryRepositoryImpl implements GroceryRepository {
  final ApiService apiService;

  GroceryRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<GroceryStoreResponse>>>> groceryStore(Map<String, String> params) async {
    try {
      final posts = await apiService.groceryStore(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<GroceryCatSubCatResponse>>>> groceryCatSubCat(Map<String, String> params) async {
    try {
      final posts = await apiService.groceryCatSubCat(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryProductListResponse>>> groceryProductList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.groceryProductList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<AddToCardGroceryResponse>>> addToCardGrocery(Map<String, String> params) async {
    try {
      final posts = await apiService.addToCardGrocery(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryProductDetailResponse>>> groceryProductDetail(String storeId, String productId) async {
    try {
      final posts = await apiService.groceryProductDetail(storeId, productId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryProductListResponse>>> grocerySearchProductList(Map<String, String> params) async {
    try {
      final posts = await apiService.grocerySearchProductList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryProductListResponse>>> groceryAssociatedProducts(String storeId, String productId) async {
    try {
      final posts = await apiService.groceryAssociatedProducts(storeId, productId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryCheckoutResponse>>> getGroceryCheckout(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getGroceryCheckout(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryCartResponse>>> getGroceryCart() async {
    try {
      final posts = await apiService.getGroceryCart();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryDeliveryChargesResponse>>> getGroceryDeliveryCharges(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getGroceryDeliveryCharges(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryOrderListResponse>>> groceryOrdersList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.groceryOrdersList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryOrderDetailResponse>>> groceryOrdersDetail(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.groceryOrdersDetail(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryPlaceOrderResponse>>> placeOrderGrocery(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.placeOrderGrocery(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryDashboardResponse>>> groceryDashboard(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.groceryDashboard(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<GrocerySubCategoryResponse>>>> grocerySubCategory(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.grocerySubCategory(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse>> groceryCartItemDelete(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.groceryCartItemDelete(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<GroceryDeliveryOrdersInvoiceResponse>>>
  groceryDeliveryOrdersInvoice(int orderId) async {
    try {
      final posts = await apiService.groceryDeliveryOrdersInvoice(orderId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params) async {
    print("object====>>>> ${params}");
    try {
      print("object====>>>> try ${params}");
      final posts = await apiService.groceryInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      print("object====>>>> DioException ${params}");
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      print("object====>>>> catch ${params}");
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
