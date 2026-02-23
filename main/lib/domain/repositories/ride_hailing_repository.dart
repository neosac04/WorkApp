import 'package:core/models/booking_data/booking_data.dart' show BookingData;
import 'package:core/models/common_response/common_response.dart' show CommonResponse;
import 'package:core/models/recent_places_response/recent_places_response.dart' show RecentPlacesResponse;
import 'package:core/models/ride_booking_response/ride_booking_response.dart' show RideBookingResponse;
import 'package:core/models/vehicle_list_response/vehicle_list_response.dart' show VehicleListResponse;
import 'package:dartz/dartz.dart' show Either;

abstract class RideHailingRepository {
  Future<Either<String, CommonResponse<List<VehicleListResponse>>>> getVehiclesTypesList(Map<String,dynamic> params);
  Future<Either<String, CommonResponse<RideBookingResponse>>> doBookingRequest(Map<String,dynamic> params);
  Future<Either<String, CommonResponse<List<BookingData>>>> getBookingList(Map<String,dynamic> params);
  Future<Either<String, CommonResponse<BookingData>>> getBookingDetail(Map<String,dynamic> params);
  Future<Either<String, CommonResponse>> doCancelBooking(Map<String,dynamic> params);
  Future<Either<String, CommonResponse<BookingData>>> getCurrentBooking();
  Future<Either<String, CommonResponse>> doSaveRecentPlace(Map<String,dynamic> params);
  Future<Either<String, CommonResponse<List<RecentPlacesResponse>>>> getSaveRecentPlace();
}
