import 'package:core/models/booking_history_model/booking_history_model.dart' show BookingHistoryModel;
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/initiate_tamara_payment/initiate_tamara_payment.dart' show InitiateTamaraPayment;
import 'package:core/models/maid_service_place_order_response/maid_service_place_order_response.dart' show MaidServicePlaceOrderResponse;
import 'package:core/models/service_booking_detail_response/service_booking_detail_response.dart' show ServiceBookingDetailResponse;
import 'package:core/models/service_package_list_model/service_package_list_model.dart' show ServicePackageListModel;
import 'package:core/models/service_package_model/service_package_model.dart' show ServicePackageModel;
import 'package:core/models/service_response_model/service_response_model.dart' show ServiceResponseModel;
import 'package:dartz/dartz.dart' show Either;

abstract class MaidServicesRepository {
  Future<Either<String, CommonResponse<List<ServiceResponseModel>>>> getMaidServicesCategories(String categoryType);

  Future<Either<String, CommonResponse<ServicePackageListModel>>> getMaidServicesPackages(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ServicePackageModel>>> getMaidServicesPackagesSummery(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<MaidServicePlaceOrderResponse>>> maidServicesBook(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<InitiateTamaraPayment>>> maidInitiateTamaraPayment(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<BookingHistoryModel>>> getServiceBookingList(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<ServiceBookingDetailResponse>>> getServiceBookingDetail(int bookingId);
}
