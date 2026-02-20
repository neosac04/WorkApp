import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:core/models/order_model/order_model.dart';

part 'order_response.freezed.dart';
part 'order_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class OrderListResponse with _$OrderListResponse {
  const factory OrderListResponse({
    @JsonKey(name: 'orders') @Default([]) List<OrderModel> orders,
    Pagination? pagination
  }) = _OrderListResponse;

  factory OrderListResponse.fromJson(Map<String, dynamic> json) => _$OrderListResponseFromJson(json);
}
