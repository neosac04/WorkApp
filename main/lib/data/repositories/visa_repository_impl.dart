import 'package:core/domain/repositories/visa_repository.dart';
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/common_response/common_response.dart';
import '../../models/country_model/country_model_response.dart';
import '../../models/document_requirement_response/document_requirement_response.dart';
import '../../models/visa_place_order_response/visa_place_order_response.dart';
import '../../models/visa_product_detail_response/visa_product_detail_response.dart';
import '../../service/api_service.dart';

class VisaRepositoryImpl implements VisaRepository {
  final ApiService apiService;

  VisaRepositoryImpl(this.apiService);
  @override
  Future<Either<String, CommonResponse<GeneralCountriesResponse>>> getGeneralCountries() async {
    try {
      final countries = await apiService.getGeneralCountries();
      return Right(countries);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<CountriesMappingData>>> getCountriesMapping() async {
    try {
      final countries = await apiService.getCountriesMapping();
      return Right(countries);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<VisaProductDetailResponse>>>> getVisaProductDetails(Map<String, dynamic> params) async {
    try {
      final productDetail = await apiService.getVisaProductDetail(params);
      return Right(productDetail);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<DocumentRequirementResponse>>>> getDocumentsList(Map<String, dynamic> params) async {
    try {
      final documentsList = await apiService.getDocumentsList(params);
      return Right(documentsList);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<VisaPlaceOrderResponse>>> placeOrder(Map<String, dynamic> params) async {
    try {
      final data = await apiService.placeOrder(params);
      return Right(data);
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
      final posts = await apiService.visaInitiateTamaraPayment(params);
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
