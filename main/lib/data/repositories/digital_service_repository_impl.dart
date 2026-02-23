import 'package:core/domain/repositories/digital_service_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/e_sim_category_response/e_sim_category_response.dart';
import 'package:core/models/e_sim_country_response/e_sim_country_response.dart';
import 'package:core/models/e_sim_order_detail_response/e_sim_order_detail_response.dart';
import 'package:core/models/e_sim_order_list_response/e_sim_order_list_response.dart';
import 'package:core/models/e_sim_place_order_response/e_sim_place_order_response.dart';
import 'package:core/models/e_sim_products_response/e_sim_products_response.dart';
import 'package:core/models/evoucher_products_response/evoucher_products_response.dart';
import 'package:core/models/gift_card_categories_response/gift_card_categories_response.dart';
import 'package:core/models/gift_card_order_details_response/gift_card_order_details_response.dart';
import 'package:core/models/gift_card_order_response/gift_card_order_response.dart';
import 'package:core/models/gift_card_place_order_check_response/gift_card_place_order_check_response.dart';
import 'package:core/models/gift_card_place_order_response/gift_card_place_order_response.dart';
import 'package:core/models/gift_card_products_response/gift_card_products_response.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/service/api_service.dart' show ApiService;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException;

import '../../models/digital_service_country_response/digital_service_country_response.dart';
import '../../models/evoucher_order_list_response/evoucher_order_list_response.dart';
import '../../models/evoucher_order_response/evoucher_order_response.dart';
import '../../models/evoucher_place_order_response/evoucher_place_order_response.dart';
import '../../models/local_service_provider_products_response/local_service_provider_products_response.dart';
import '../../models/local_service_providers_response/local_service_providers_response.dart';
import '../../models/recent_purchase_response/recent_purchase_response.dart';
import '../../models/reserve_pin_response/reserve_pin_response.dart';
import '../../models/top_up_order_list_response/top_up_order_list_response.dart';
import '../../models/top_up_place_order_response/top_up_place_order_response.dart';
import '../../models/top_up_products_response/top_up_products_response.dart';
import '../../models/topup_operators_list_response/topup_operators_list_response.dart';

class DigitalServiceRepositoryImpl implements DigitalServiceRepository {
  final ApiService apiService;

  DigitalServiceRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<LocalServiceProvidersResponse>>> getLocalServiceProviders() async {
    try {
      final posts = await apiService.getLocalServiceProviders();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<LocalServiceProviderProductsResponse>>> getLocalServiceProvidersProducts(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getLocalServiceProvidersProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TopupOperatorsListResponse>>> getOperators(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getOperators(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TopUpProductsResponse>>> getTopUpProducts(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getTopUpProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TopUpPlaceOrderResponse>>> topUpPlaceOrder(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.placeTopUpOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<DigitalServiceCountryResponse>>>> getDigitalServiceCountries(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.getDigitalServiceCountries(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ESimCategoryResponse>>> getESimCategory() async {
    try {
      final posts = await apiService.getESimCategory();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<ESimCountryResponse>>>> getESimCountries(String type) async {
    try {
      final posts = await apiService.getESimCountries(type);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<ESimCountryResponse>>>> getESimLikeCardCountries(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getESimLikeCardCountries(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<ESimProductsResponse>>>> getESimProductsResponse(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getESimProductsResponse(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ESimPlaceOrderResponse>>> eSimPlaceOrder(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.eSimPlaceOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ReservePinResponse>>> reservePin(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.reservePin(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<EVoucherPlaceOrderResponse>>>
  eVoucherPlaceOrder(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.eVoucherPlaceOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TopUpOrderListResponse>>> topUpOrders(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.topUpOrders(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<RecentPurchaseResponse>>> recentPurchase(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.recentPurchase(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ESimOrderListResponse>>> eSimOrderList(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.eSimOrderList(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ESimOrderDetailResponse>>> eSimOrderDetailApi(String orderId) async {
    try {
      final posts = await apiService.eSimOrderDetailApi(orderId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GiftCardCategoriesResponse>>> giftCardCategory(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.giftCardCategory(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<EvoucherProductsResponse>>> getEVoucherProducts(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.getEVoucherProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<GiftCardProductsResponse>>>> giftCardProducts(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.giftCardProducts(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<EVoucherOrderListResponse>>> eVoucherOrders(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.eVoucherOrders(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<EVoucherOrderResponse>>> eVoucherOrderDetail(int? orderId) async {
    try {
      final posts = await apiService.eVoucherOrderDetail(orderId ?? 0);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GiftCardPlaceOrderCheckResponse>>>
  giftCardPlaceOrderCheck(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.giftCardPlaceOrderCheck(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GiftCardPlaceOrderResponse>>>
  giftCardPlaceOrder(Map<String, dynamic> params) async {
    try {
      final posts = await apiService.giftCardPlaceOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GiftCardOrderResponse>>> giftCardOrder(
    Map<String, dynamic> params,
  ) async {
    try {
      final posts = await apiService.giftCardOrder(params);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<GiftCardOrderDetailsResponse>>>
  giftCardOrderDetails(int? orderId) async {
    try {
      final posts = await apiService.giftCardOrderDetails(orderId ?? 0);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> initiateTamaraPayment(Map<String, dynamic> params) async {
    print("object====>>>> $params");
    try {
      print("object====>>>> try $params");
      final posts = await apiService.digitalInitiateTamaraPayment(params);
      return Right(posts);
    } on DioException catch (dioError) {
      print("object====>>>> DioException $params");
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      print("object====>>>> catch $params");
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
