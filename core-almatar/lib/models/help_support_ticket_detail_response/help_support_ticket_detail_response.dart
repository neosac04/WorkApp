import 'package:freezed_annotation/freezed_annotation.dart';

part 'help_support_ticket_detail_response.freezed.dart';
part 'help_support_ticket_detail_response.g.dart';

@freezed
abstract class TicketDetailsResponse with _$TicketDetailsResponse {
  const factory TicketDetailsResponse({
    @JsonKey(name: "ticket_no") String? ticketNo,
    @JsonKey(name: "created_at") String? createdAt,
    String? channel,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "customer_info") CustomerInfo? customerInfo,
    @JsonKey(name: "service_info") ServiceInfo? serviceInfo,
    @JsonKey(name: "issue_info") IssueInfo? issueInfo,
    String? status,
    @JsonKey(name: "affected_product") List<AffectedProduct>? affectedProduct,
    @JsonKey(name: "conversation") Conversation? conversation,
    @JsonKey(name: "is_chat") bool? isChat,
    @JsonKey(name: "is_chat_history") bool? isChatHistory,
    @JsonKey(name: "is_image") bool? isImage,
  }) = _TicketDetailsResponse;

  factory TicketDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$TicketDetailsResponseFromJson(json);
}

@freezed
abstract class CustomerInfo with _$CustomerInfo {
  const factory CustomerInfo({String? name, String? email, String? phone}) =
      _CustomerInfo;

  factory CustomerInfo.fromJson(Map<String, dynamic> json) =>
      _$CustomerInfoFromJson(json);
}

@freezed
abstract class ServiceInfo with _$ServiceInfo {
  const factory ServiceInfo({
    @JsonKey(name: "service_id") int? serviceId,
    @JsonKey(name: "service_name") String? serviceName,
    @JsonKey(name: "service_provider_id") int? serviceProviderId,
    @JsonKey(name: "service_provider_name") String? serviceProviderName,
  }) = _ServiceInfo;

  factory ServiceInfo.fromJson(Map<String, dynamic> json) =>
      _$ServiceInfoFromJson(json);
}

@freezed
abstract class IssueInfo with _$IssueInfo {
  const factory IssueInfo({
    @JsonKey(name: "issue_id") int? issueId,
    String? issue,
    String? reason,
  }) = _IssueInfo;

  factory IssueInfo.fromJson(Map<String, dynamic> json) =>
      _$IssueInfoFromJson(json);
}

@freezed
abstract class AffectedProduct with _$AffectedProduct {
  const factory AffectedProduct({
    @JsonKey(name: "product_id") String? productId,
    @JsonKey(name: "order_item_id") int? orderItemId,
    @JsonKey(name: "product_name") String? productName,
    @JsonKey(name: "image_url") String? imageUrl,
  }) = _AffectedProduct;

  factory AffectedProduct.fromJson(Map<String, dynamic> json) =>
      _$AffectedProductFromJson(json);
}

@freezed
abstract class Conversation with _$Conversation {
  const factory Conversation({
    @JsonKey(name: "total_message_count") int? totalMessageCount,
    @JsonKey(name: "local_message_count") int? localMessageCount,
    @JsonKey(name: "external_message_count") int? externalMessageCount,
    @JsonKey(name: "unread_count") int? unreadCount,
    List<ChatMessage>? messages,
    @JsonKey(name: "last_message_at") String? lastMessageAt,
  }) = _Conversation;

  factory Conversation.fromJson(Map<String, dynamic> json) =>
      _$ConversationFromJson(json);
}

@freezed
abstract class ChatMessage with _$ChatMessage {
  const factory ChatMessage({
    int? id,
    @JsonKey(name: "external_id") String? externalId,
    String? source,
    @JsonKey(name: "sender_type") String? senderType,
    String? message,
    String? attachments,
    @JsonKey(name: "is_read") bool? isRead,
    @JsonKey(name: "created_at") String? createdAt,
  }) = _ChatMessage;

  factory ChatMessage.fromJson(Map<String, dynamic> json) =>
      _$ChatMessageFromJson(json);
}
