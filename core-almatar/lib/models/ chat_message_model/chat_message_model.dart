import 'package:freezed_annotation/freezed_annotation.dart';

import '../wallet_history_response/wallet_history_response.dart';

part 'chat_message_model.freezed.dart';

part 'chat_message_model.g.dart';

@freezed
abstract class ChatData with _$ChatData {
  const factory ChatData({
    @Default([]) List<MessageData> messages,
    @Default(null) Pagination? pagination,
    @JsonKey(name: 'unread_count') @Default(0) int unreadCount,
  }) = _ChatData;

  factory ChatData.fromJson(Map<String, dynamic> json) => _$ChatDataFromJson(json);
}

@freezed
abstract class MessageData with _$MessageData {
  const factory MessageData({
    required int id,
    @JsonKey(name: 'booking_id') @Default(0) int bookingId,
    @JsonKey(name: 'sender_type') @Default('') String senderType,
    @JsonKey(name: 'sender_id') @Default(0) int senderId,
    required String message,
    @JsonKey(name: 'message_type') @Default('') String messageType,
    required int timestamp,
  }) = _MessageData;

  factory MessageData.fromJson(Map<String, dynamic> json) => _$MessageDataFromJson(json);
}
