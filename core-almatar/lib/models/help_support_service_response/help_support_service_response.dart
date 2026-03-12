import 'package:freezed_annotation/freezed_annotation.dart';

part 'help_support_service_response.freezed.dart';
part 'help_support_service_response.g.dart';

@freezed
abstract class HelpSupportServiceResponse with _$HelpSupportServiceResponse {
  const factory HelpSupportServiceResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "service_name") String? serviceName,
    @JsonKey(name: "display_service_name") String? displayServiceName,
  }) = _HelpSupportServiceResponse;

  factory HelpSupportServiceResponse.fromJson(Map<String, dynamic> json) =>
      _$HelpSupportServiceResponseFromJson(json);
}

@freezed
abstract class ServiceOrder with _$ServiceOrder {
  const factory ServiceOrder({
    @JsonKey(name: "order_id") int? orderId,
    @JsonKey(name: "order_date") String? orderDate,
    @JsonKey(name: "service_type") String? serviceType,
    @JsonKey(name: "display_service_type") String? displayServiceType,
    @JsonKey(name: "service_provider") String? serviceProvider,
    @JsonKey(name: "display_service_provider") String? displayServiceProvider,
    @JsonKey(name: "service_id") int? serviceId,
    @JsonKey(name: "provider_id") int? providerId,
    @JsonKey(name: "city_id") int? cityId,
    @JsonKey(name: "delivery_address_lat") String? deliveryAddressLat,
    @JsonKey(name: "delivery_address_long") String? deliveryAddressLong,
    @JsonKey(name: "products") @Default([]) List<ServiceOrderProduct> products,
  }) = _ServiceOrder;

  factory ServiceOrder.fromJson(Map<String, dynamic> json) =>
      _$ServiceOrderFromJson(json);
}

@freezed
abstract class ServiceOrderProduct with _$ServiceOrderProduct {
  const factory ServiceOrderProduct({
    @JsonKey(name: "product_item_id") int? productItemId,
    @JsonKey(name: "product_id") String? productId,
    @JsonKey(name: "order_item_id") int? orderItemId,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "image_url") String? imageUrl,

    @JsonKey(name: "modifiers") @Default([]) List<dynamic> modifiers,
  }) = _ServiceOrderProduct;

  factory ServiceOrderProduct.fromJson(Map<String, dynamic> json) =>
      _$ServiceOrderProductFromJson(json);
}

@freezed
abstract class IssueList with _$IssueList {
  const factory IssueList({
    @JsonKey(name: "issue_id") int? issueId,
    @JsonKey(name: "issue") String? issue,
    int? code
  }) = _IssueList;

  factory IssueList.fromJson(Map<String, dynamic> json) =>
      _$IssueListFromJson(json);
}

@freezed
abstract class TicketListData with _$TicketListData {
  const factory TicketListData({
    @JsonKey(name: "tickets") @Default([]) List<HelpSupportTicket> tickets,

    @JsonKey(name: "pagination") HelpSupportPagination? pagination,
  }) = _TicketListData;

  factory TicketListData.fromJson(Map<String, dynamic> json) =>
      _$TicketListDataFromJson(json);
}

@freezed
abstract class HelpSupportTicket with _$HelpSupportTicket {
  const factory HelpSupportTicket({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "ticket_number") String? ticketNumber,
    @JsonKey(name: "order_id") String? orderId,
    @JsonKey(name: "service") String? service,
    @JsonKey(name: "issue") String? issue,
    @JsonKey(name: "reason") String? reason,
    @JsonKey(name: "ticket_status") String? ticketStatus,
    @JsonKey(name: "file") String? file,
    @JsonKey(name: "created_at") String? createdAt,
    @JsonKey(name: "resolved_date") String? resolvedDate,
  }) = _HelpSupportTicket;

  factory HelpSupportTicket.fromJson(Map<String, dynamic> json) =>
      _$HelpSupportTicketFromJson(json);
}

@freezed
abstract class HelpSupportPagination with _$HelpSupportPagination {
  const factory HelpSupportPagination({
    @JsonKey(name: "total") int? total,
    @JsonKey(name: "per_page") int? perPage,
    @JsonKey(name: "current_page") int? currentPage,
    @JsonKey(name: "total_pages") int? totalPages,
    @JsonKey(name: "has_next_page") bool? hasNextPage,
    @JsonKey(name: "has_prev_page") bool? hasPrevPage,
  }) = _HelpSupportPagination;

  factory HelpSupportPagination.fromJson(Map<String, dynamic> json) =>
      _$HelpSupportPaginationFromJson(json);
}

@freezed
abstract class HelpSupportCreateTicketResponse
    with _$HelpSupportCreateTicketResponse {
  const factory HelpSupportCreateTicketResponse({
    @JsonKey(name: "ticket_no") String? ticketNo,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "status") String? status,
    @JsonKey(name: "priority") String? priority,
    @JsonKey(name: "created_at") String? createdAt,
  }) = _HelpSupportCreateTicketResponse;

  factory HelpSupportCreateTicketResponse.fromJson(Map<String, dynamic> json) =>
      _$HelpSupportCreateTicketResponseFromJson(json);
}

@freezed
abstract class UploadFileData with _$UploadFileData {
  const factory UploadFileData({
    @JsonKey(name: "url") String? url,
    @JsonKey(name: "key") String? key,
    @JsonKey(name: "bucket") String? bucket,
    @JsonKey(name: "originalName") String? originalName,
    @JsonKey(name: "size") int? size,
    @JsonKey(name: "mimeType") String? mimeType,
  }) = _UploadFileData;

  factory UploadFileData.fromJson(Map<String, dynamic> json) =>
      _$UploadFileDataFromJson(json);
}
