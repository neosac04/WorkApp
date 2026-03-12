import 'package:core/domain/repositories/help_support_repository.dart';
import 'package:core/models/common_response/common_response.dart';
import 'package:core/models/help_support_service_response/help_support_service_response.dart';
import 'package:core/models/help_support_ticket_detail_response/help_support_ticket_detail_response.dart';
import 'package:core/service/api_service.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';

class HelpSupportRepositoryImpl implements HelpSupportRepository {
  final ApiService apiService;
  HelpSupportRepositoryImpl(this.apiService);

  @override
  Future<Either<String, CommonResponse<List<HelpSupportServiceResponse>>>>
  helpSupportServices(Map<String, String> params) async {
    try {
      final response = await apiService.ticketServiceList(); // No params needed
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<List<ServiceOrder>>>> getServiceOrders(
    String serviceType,
  ) async {
    try {
      final response = await apiService.getServiceOrders(serviceType);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  //  Issue list API
  @override
  Future<Either<String, CommonResponse<List<IssueList>>>> getIssueList({
    required int serviceId,
    required int providerId,
  }) async {
    try {
      final response = await apiService.getIssueList(serviceId, providerId);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<HelpSupportCreateTicketResponse>>>
  createHelpSupportTicket(Map<String, dynamic> params) async {
    try {
      final response = await apiService.createHelpSupportTicket(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TicketListData>>> getTicketList(
    Map<String, dynamic> params,
  ) async {
    try {
      final response = await apiService.getTicketList(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<TicketDetailsResponse>>> myTicketDetails(
    int ticketId,
  ) async {
    try {
      final response = await apiService.myTicketDetails(ticketId);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }

  @override
  Future<Either<String, CommonResponse<ChatMessage>>> helpTicketSendMessage(
      Map<String, dynamic> params,
      ) async {
    try {
      final response = await apiService.helpTicketSendMessage(params);
      return Right(response);
    } on DioException catch (dioError) {
      return Left(dioError.message ?? 'An error occurred');
    } catch (e) {
      return Left(e.toString());
    }
  }
}
