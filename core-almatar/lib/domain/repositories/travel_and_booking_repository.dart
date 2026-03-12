import 'package:core/models/flight_booking_order_details_response/flight_booking_order_details_response.dart';
import 'package:core/models/visa_order_status_response/visa_order_status_response.dart';
import 'package:dartz/dartz.dart';

import '../../models/common_response/common_response.dart';
import '../../models/flight_booking_order_response/flight_booking_order_response.dart';
import '../../models/visa_applications_status_response/visa_application_status_response.dart';

abstract class TravelAndBookingRepository {
  // Future<Either<String, CommonResponse<VisaApplicationsResponse>>> getMyOrders(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaOrderStatusResponse>>> orderStatus(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaApplicationStatusResponse>>> applicationStatus(Map<String, dynamic> params);

  // Flight Orders
  Future<Either<String, CommonResponse<FlightBookingOrderResponse>>> getFlightOrders(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<FlightBookingOrderDetailsResponse>>> getFlightOrderDetail(String id);
}
