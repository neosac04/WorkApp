import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_up_order_list_response.freezed.dart';
part 'top_up_order_list_response.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class TopUpOrderListResponse with _$TopUpOrderListResponse {
  const factory TopUpOrderListResponse({@JsonKey(name: 'orders') @Default([]) List<TopUpOrderModel> orders, Pagination? pagination}) =
      _TopUpOrderListResponse;

  factory TopUpOrderListResponse.fromJson(Map<String, dynamic> json) => _$TopUpOrderListResponseFromJson(json);
}

@freezed
abstract class TopUpOrderModel with _$TopUpOrderModel {
  const factory TopUpOrderModel({
    @Default(0) int id,
    @JsonKey(name: 'product_name') @Default('') String productName,
    @JsonKey(name: 'provider_name') @Default('') String providerName,
    @JsonKey(name: 'provider_type') @Default('') String providerType,
    @JsonKey(name: 'mobile_no') @Default('') String mobileNo,
    @JsonKey(name: 'country_code') @Default('') String countryCode,
    @Default('0') String amount,
    @Default('') String description,
    @Default('') String validity,
    @JsonKey(name: 'payment_type') @Default('') String paymentType,
    @JsonKey(name: 'order_date') @Default('') String orderDate,
  }) = _TopUpOrderModel;

  factory TopUpOrderModel.fromJson(Map<String, dynamic> json) => _$TopUpOrderModelFromJson(json);
}
