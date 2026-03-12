import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'card_list_response.freezed.dart';

part 'card_list_response.g.dart';

List<CardListResponse> cardListResponseFromJson(String str) => List<CardListResponse>.from(json.decode(str).map((x) => CardListResponse.fromJson(x)));

String cardListResponseToJson(List<CardListResponse> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

@freezed
abstract class CardsResponse with _$CardsResponse {
  const factory CardsResponse({
    @JsonKey(name: "default_payment_method") @Default("") String defaultPaymentMethod,
    @JsonKey(name: "cards") @Default([]) List<CardListResponse> cardList,
  }) = _CardsResponse;

  factory CardsResponse.fromJson(Map<String, dynamic> json) => _$CardsResponseFromJson(json);
}

@freezed
abstract class CardListResponse with _$CardListResponse {
  const factory CardListResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "card_holder_name") String? cardHolderName,
    @JsonKey(name: "card_number") String? cardNumber,
    @JsonKey(name: "expiry_date") String? expiryDate,
    @JsonKey(name: "card_token") String? cardToken,
    @JsonKey(name: "card_type") String? cardType,
    @JsonKey(name: "image_url") String? imageUrl,
    @JsonKey(name: "is_default") bool? isDefault,

    // ✅ Correct way to set a default value
    @JsonKey(name: "payment_type", defaultValue: "1") @Default("1") String paymentType,
  }) = _CardListResponse;

  factory CardListResponse.fromJson(Map<String, dynamic> json) => _$CardListResponseFromJson(json);
}
