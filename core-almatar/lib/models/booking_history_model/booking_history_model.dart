import 'package:core/models/pagination/pagination.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_history_model.freezed.dart';

part 'booking_history_model.g.dart';

@freezed
abstract class BookingHistoryModel with _$BookingHistoryModel {
  const factory BookingHistoryModel({@Default([]) List<BookingModel> bookings, Pagination? pagination}) = _BookingHistoryModel;

  factory BookingHistoryModel.fromJson(Map<String, dynamic> json) => _$BookingHistoryModelFromJson(json);
}

@freezed
abstract class BookingModel with _$BookingModel {
  const factory BookingModel({
    @JsonKey(name: 'booking_id') @Default(0) int bookingId,
    @JsonKey(name: 'booking_reference') @Default('') String bookingReference,
    @JsonKey(name: 'category_name') @Default('') String categoryName,
    @JsonKey(name: 'category_type') @Default('') String categoryType,
    @JsonKey(name: 'booking_mode') @Default('') String bookingMode,
    @JsonKey(name: 'package_name') @Default('') String packageName,
    @JsonKey(name: 'booked_on') @Default('') String bookedOn,
    @Default('') String status,
    @Default('0') String amount,
  }) = _BookingModel;

  factory BookingModel.fromJson(Map<String, dynamic> json) => _$BookingModelFromJson(json);
}
