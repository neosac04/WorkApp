// To parse this JSON data, do
//
//     final hotelSearchPackagesResponse = hotelSearchPackagesResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_search_packages_response.freezed.dart';
part 'hotel_search_packages_response.g.dart';

HotelSearchPackagesResponse hotelSearchPackagesResponseFromJson(String str) => HotelSearchPackagesResponse.fromJson(json.decode(str));

String hotelSearchPackagesResponseToJson(HotelSearchPackagesResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelSearchPackagesResponse with _$HotelSearchPackagesResponse {
  const factory HotelSearchPackagesResponse({
    @JsonKey(name: "totalResults")
    int? totalResults,
    @JsonKey(name: "pollingStatus")
    String? pollingStatus,
    @JsonKey(name: "searchId")
    String? searchId,
    @JsonKey(name: "pollId")
    String? pollId,
    @JsonKey(name: "packagesResult")
    PackagesResult? packagesResult,
  }) = _HotelSearchPackagesResponse;

  factory HotelSearchPackagesResponse.fromJson(Map<String, dynamic> json) => _$HotelSearchPackagesResponseFromJson(json);
}

@freezed
abstract class PackagesResult with _$PackagesResult {
  const factory PackagesResult({
    @JsonKey(name: "hotelId")
    int? hotelId,
    @JsonKey(name: "countryCode")
    String? countryCode,
    @JsonKey(name: "packages")
    List<Package>? packages,
  }) = _PackagesResult;

  factory PackagesResult.fromJson(Map<String, dynamic> json) => _$PackagesResultFromJson(json);
}

@freezed
abstract class Package with _$Package {
  const factory Package({
    @JsonKey(name: "packageId")
    String? packageId,
    @JsonKey(name: "packageTotalRate")
    double? packageTotalRate,
    @JsonKey(name: "subTotal")
    double? subTotal,
    @JsonKey(name: "vat")
    int? vat,
    @JsonKey(name: "currency")
    String? currency,
    @JsonKey(name: "numberOfRooms")
    int? numberOfRooms,
    @JsonKey(name: "numberOfAdults")
    int? numberOfAdults,
    @JsonKey(name: "kidsAges")
    List<dynamic>? kidsAges,
    @JsonKey(name: "roomName")
    String? roomName,
    @JsonKey(name: "refundability")
    String? refundability,
    @JsonKey(name: "hasFreeCancellation")
    bool? hasFreeCancellation,
    @JsonKey(name: "cancellationBookingRemarks")
    String? cancellationBookingRemarks,
    @JsonKey(name: "cancellationFee")
    double? cancellationFee,
    @JsonKey(name: "cancellationDateFrom")
    String? cancellationDateFrom,
  }) = _Package;

  factory Package.fromJson(Map<String, dynamic> json) => _$PackageFromJson(json);
}
