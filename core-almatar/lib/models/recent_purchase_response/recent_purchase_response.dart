import 'package:freezed_annotation/freezed_annotation.dart';

import '../top_up_order_list_response/top_up_order_list_response.dart';

part 'recent_purchase_response.freezed.dart';
part 'recent_purchase_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class RecentPurchaseResponse with _$RecentPurchaseResponse {
  const factory RecentPurchaseResponse({@JsonKey(name: 'orders') @Default([]) List<TopUpOrderModel> orders}) = _RecentPurchaseResponse;

  factory RecentPurchaseResponse.fromJson(Map<String, dynamic> json) => _$RecentPurchaseResponseFromJson(json);
}
