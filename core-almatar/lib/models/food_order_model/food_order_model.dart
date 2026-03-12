import 'package:freezed_annotation/freezed_annotation.dart';

part 'food_order_model.freezed.dart';
part 'food_order_model.g.dart';

@freezed
abstract class FoodOrderModel with _$FoodOrderModel {
  const factory FoodOrderModel({
    @Default(0) int id,
    @JsonKey(name: 'vendor_id') @Default(0) int vendorId,
    @JsonKey(name: 'branch_id') @Default('') String branchId,
    @JsonKey(name: 'order_date') @Default('') String orderDate,
    @JsonKey(name: 'payment_type') @Default(0) int paymentType,
    @JsonKey(name: 'delivery_fee') @Default('0.0') String deliveryFee,
    @JsonKey(name: 'service_charge_amount') @Default('0.0') String serviceChargeAmount,
    @JsonKey(name: 'grand_total') @Default('0.0') String grandTotal,
    @JsonKey(name: 'delivery_address') @Default('') String deliveryAddress,
    @Default(0) int status,
    @JsonKey(name: 'payment_status') @Default(0) int paymentStatus,
    @JsonKey(name: 'store_id') @Default(0) int storeId,
    @JsonKey(name: 'payment_type_text') @Default('') String paymentTypeText,
    @JsonKey(name: 'order_status') @Default('') String orderStatus,
    @JsonKey(name: 'payment_status_text') @Default('') String paymentStatusText,
    @JsonKey(name: 'store_data') StoreData? storeData, // <-- Added nested store_data
  }) = _FoodOrderModel;

  factory FoodOrderModel.fromJson(Map<String, dynamic> json) => _$FoodOrderModelFromJson(json);
}

@freezed
abstract class StoreData with _$StoreData {
  const factory StoreData({
    @Default(0) int id,
    @JsonKey(name: 'store_id') @Default(0) int storeId,
    @JsonKey(name: 'branch_id') @Default(0) int branchId,
    @JsonKey(name: 'profile_image') @Default('') String profileImage,
    @JsonKey(name: 'store_name') @Default('') String storeName,
    @Default('') String email,
    @Default('') String phone,
    @Default('') String latitude,
    @Default('') String longitude,
    @Default('') String address,
  }) = _StoreData;

  factory StoreData.fromJson(Map<String, dynamic> json) => _$StoreDataFromJson(json);
}
