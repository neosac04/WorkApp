import 'package:core/models/banners_response/banners_response.dart' show BannersResponse, BannerItem;
import 'package:core/models/country_response/country_response.dart' show CountryResponse;
import 'package:core/models/services_response/services_response.dart' show ServicesResponse;
import 'package:dartz/dartz.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:retrofit/http.dart';

abstract class RemoteRepository {
  Future<Either<String, CommonResponse<List<CountryResponse>>>> getCountries();

  Future<Either<String, CommonResponse<List<ServicesResponse>>>> getServiceData();

  Future<Either<String, CommonResponse<List<BannersResponse>>>> getBanners();

  Future<Either<String, CommonResponse<List<BannerItem>>>> getServiceBanners(String service);

  Future<Either<String, CommonResponse<dynamic>>> getSubMenu(String url, {Map<String, dynamic>? body, String method = HttpMethod.GET});
}
