import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_status_model.freezed.dart';
part 'order_status_model.g.dart';

@Freezed(genericArgumentFactories: true)
abstract class OrderStatusModel with _$OrderStatusModel {
  const factory OrderStatusModel({
    @Default('') String label,
    @Default('') String value,
  }) = _OrderStatusModel;

  factory OrderStatusModel.fromJson(Map<String, dynamic> json) =>
      _$OrderStatusModelFromJson(json);
}