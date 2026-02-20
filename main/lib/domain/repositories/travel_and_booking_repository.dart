import 'package:core/models/visa_applications_response/visa_applications_response.dart';
import 'package:core/models/visa_order_model/visa_order_model.dart';
import 'package:core/models/visa_order_status_response/visa_order_status_response.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

import '../../models/common_response/common_response.dart';
import '../../models/upload_document_response/upload_document_response.dart';
import '../../models/visa_application_document_response/visa_application_document_response.dart';
import '../../models/visa_applications_status_response/visa_application_status_response.dart';

abstract class TravelAndBookingRepository {
  Future<Either<String, CommonResponse<VisaApplicationsResponse>>> getMyOrders(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaOrderModel>>> orderDetail(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaOrderStatusResponse>>> orderStatus(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<VisaApplicationStatusResponse>>> applicationStatus(Map<String, dynamic> params);
  Future<Either<String, CommonResponse<List<VisaApplicationDocumentResponse>>>> visaApplicationDocuments(Map<String, dynamic> params);

  Future<Either<String, CommonResponse<UploadDocumentResponse>>> uploadDocumentFile(FormData formData);
}
