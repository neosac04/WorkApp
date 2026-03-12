import 'package:core/domain/repositories/remote_repository.dart';
import 'package:core/models/banners_response/banners_response.dart'
    show BannersResponse, BannerItem;
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/country_response/country_response.dart'
    show CountryResponse;
import 'package:core/models/faq_category_model/faq_category_model.dart'
    show FaqCategoryModel;
import 'package:core/models/help_support_service_response/help_support_service_response.dart';
import 'package:core/models/popular_keywords_response/popular_keywords_response.dart';
import 'package:core/models/services_response/services_response.dart'
    show ServicesResponse;
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart' show DioException, FormData;
import 'package:retrofit/http.dart';

class RemoteRepositoryImpl implements RemoteRepository {
  final ApiService apiService;

  RemoteRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<CountryResponse>>>>
  getCountries() async {
    try {
      final posts = await apiService.getCountries();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<ServicesResponse>>>>
  getServiceData() async {
    try {
      final posts = await apiService.getServiceData();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<BannersResponse>>>>
  getBanners() async {
    try {
      final posts = await apiService.getBanners();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<BannerItem>>>> getServiceBanners(
    String service,
  ) async {
    try {
      final posts = await apiService.getServiceBanners(service);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<List<FaqCategoryModel>>>>
  getFaqCategories() async {
    try {
      final posts = await apiService.getFaqCategories();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<FaqCategoryModel>>> getFaqs(
    int categoryId,
  ) async {
    try {
      final posts = await apiService.getFaqs(categoryId);
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<dynamic>>> getSubMenu(
    String url, {
    Map<String, dynamic>? body,
    String method = HttpMethod.GET,
  }) async {
    try {
      final posts = method == HttpMethod.GET
          ? await apiService.getSubMenu(url, body ?? {})
          : await apiService.postSubMenu(url, body ?? {});
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }

  @override
  Future<Either<String, CommonResponse<UploadFileData>>> serviceUploadFile(
    FormData formData,
  ) async {
    try {
      final response = await apiService.helpTicketFileUpload(formData);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<PopularKeywordsResponse>>>
  popularKeywords() async {
    try {
      final posts = await apiService.popularKeywords();
      return Right(posts);
    } on DioException catch (dioError) {
      // Interceptor already parsed the error message
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(CommonResponse(message: e.toString()).message ?? "");
    }
  }
}
