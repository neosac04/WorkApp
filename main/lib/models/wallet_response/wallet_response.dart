import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'wallet_response.freezed.dart';
part 'wallet_response.g.dart';

WalletResponse walletResponseFromJson(String str) =>
    WalletResponse.fromJson(json.decode(str));

String walletResponseToJson(WalletResponse data) => json.encode(data.toJson());

@freezed
abstract class WalletResponse with _$WalletResponse {
  const factory WalletResponse({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "user_id") int? userId,
    @JsonKey(name: "cashback_balance") double? cashbackBalance,
    @JsonKey(name: "transferable_balance") double? transferableBalance,
    @JsonKey(name: "total_balance") double? totalBalance,
    @JsonKey(name: "created_at") DateTime? createdAt,
    @JsonKey(name: "updated_at") DateTime? updatedAt,
  }) = _WalletResponse;

  factory WalletResponse.fromJson(Map<String, dynamic> json) =>
      _$WalletResponseFromJson(json);
}
