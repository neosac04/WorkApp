import 'package:freezed_annotation/freezed_annotation.dart';

part 'visa_booking_model.freezed.dart';

@freezed
abstract class VisaBookingModel with _$VisaBookingModel {
  const factory VisaBookingModel({
    String? visaType,
    String? country,
    String? orderId,
    String? date,
    int? duration,
    int? validity,
    int? amount,
    String? flagUrl,
    int? status,
  }) = _VisaBookingModel;
}
