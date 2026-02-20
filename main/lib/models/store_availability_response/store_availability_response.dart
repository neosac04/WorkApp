import 'package:freezed_annotation/freezed_annotation.dart';

part 'store_availability_response.freezed.dart';
part 'store_availability_response.g.dart';

@freezed
class StoreAvailabilityResponse with _$StoreAvailabilityResponse {
  factory StoreAvailabilityResponse({
    @JsonKey(name: 'opens_at') String? opensAt,
    @JsonKey(name: 'closes_at') String? closesAt,
    List<StoreAvailability>? availability,
  }) = _StoreAvailabilityResponse;

  factory StoreAvailabilityResponse.fromJson(Map<String, dynamic> json) => _$StoreAvailabilityResponseFromJson(json);
}

@freezed
class StoreAvailability with _$StoreAvailability {
  factory StoreAvailability({String? days, List<StoreTiming>? timing}) = _StoreAvailability;

  factory StoreAvailability.fromJson(Map<String, dynamic> json) => _$StoreAvailabilityFromJson(json);
}

@freezed
class StoreTiming with _$StoreTiming {
  factory StoreTiming({String? time}) = _StoreTiming;

  factory StoreTiming.fromJson(Map<String, dynamic> json) => _$StoreTimingFromJson(json);
}
