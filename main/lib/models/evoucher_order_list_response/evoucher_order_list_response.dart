import 'package:freezed_annotation/freezed_annotation.dart';

import '../evoucher_order_response/evoucher_order_response.dart';
import '../pagination/pagination.dart';

part 'evoucher_order_list_response.freezed.dart';
part 'evoucher_order_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class EVoucherOrderListResponse with _$EVoucherOrderListResponse {
  const factory EVoucherOrderListResponse({
    @JsonKey(name: 'orders') @Default([]) List<EVoucherOrderResponse> orders,
    Pagination? pagination,
  }) = _EVoucherOrderListResponse;

  factory EVoucherOrderListResponse.fromJson(Map<String, dynamic> json) => _$EVoucherOrderListResponseFromJson(json);
}
