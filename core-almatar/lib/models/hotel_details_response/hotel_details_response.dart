// To parse this JSON data, do
//
//     final hotelDetailsResponse = hotelDetailsResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'hotel_details_response.freezed.dart';
part 'hotel_details_response.g.dart';

HotelDetailsResponse hotelDetailsResponseFromJson(String str) => HotelDetailsResponse.fromJson(json.decode(str));

String hotelDetailsResponseToJson(HotelDetailsResponse data) => json.encode(data.toJson());

@freezed
abstract class HotelDetailsResponse with _$HotelDetailsResponse {
  const factory HotelDetailsResponse({
    @JsonKey(name: "hotelId")
    int? hotelId,
    @JsonKey(name: "hotel")
    Hotel? hotel,
    @JsonKey(name: "facilities")
    List<String>? facilities,
    @JsonKey(name: "policies")
    List<Policy>? policies,
    @JsonKey(name: "descriptions")
    List<Description>? descriptions,
    @JsonKey(name: "imageCategories")
    List<ImageCategory>? imageCategories,
    @JsonKey(name: "faq")
    List<Faq>? faq,
  }) = _HotelDetailsResponse;

  factory HotelDetailsResponse.fromJson(Map<String, dynamic> json) => _$HotelDetailsResponseFromJson(json);
}

@freezed
abstract class Description with _$Description {
  const factory Description({
    @JsonKey(name: "description")
    String? description,
    @JsonKey(name: "hotelDescriptionCategory")
    String? hotelDescriptionCategory,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) => _$DescriptionFromJson(json);
}

@freezed
abstract class Faq with _$Faq {
  const factory Faq({
    @JsonKey(name: "question")
    String? question,
    @JsonKey(name: "answer")
    String? answer,
  }) = _Faq;

  factory Faq.fromJson(Map<String, dynamic> json) => _$FaqFromJson(json);
}

@freezed
abstract class Hotel with _$Hotel {
  const factory Hotel({
    @JsonKey(name: "hotelName")
    String? hotelName,
    @JsonKey(name: "starRating")
    int? starRating,
    @JsonKey(name: "thumbnailUrl")
    String? thumbnailUrl,
    @JsonKey(name: "rank")
    int? rank,
    @JsonKey(name: "phone")
    String? phone,
    @JsonKey(name: "fax")
    String? fax,
    @JsonKey(name: "email")
    String? email,
    @JsonKey(name: "checkinBeginTime")
    String? checkinBeginTime,
    @JsonKey(name: "checkoutTime")
    String? checkoutTime,
    @JsonKey(name: "address")
    String? address,
    @JsonKey(name: "country")
    String? country,
    @JsonKey(name: "city")
    String? city,
    @JsonKey(name: "area")
    String? area,
  }) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);
}

@freezed
abstract class ImageCategory with _$ImageCategory {
  const factory ImageCategory({
    @JsonKey(name: "title")
    String? title,
    @JsonKey(name: "images")
    List<Image>? images,
    @JsonKey(name: "active")
    bool? active,
    @JsonKey(name: "imageGroupId")
    int? imageGroupId,
  }) = _ImageCategory;

  factory ImageCategory.fromJson(Map<String, dynamic> json) => _$ImageCategoryFromJson(json);
}

@freezed
abstract class Image with _$Image {
  const factory Image({
    @JsonKey(name: "url")
    String? url,
    @JsonKey(name: "isActive")
    bool? isActive,
    @JsonKey(name: "isDefaultImage")
    bool? isDefaultImage,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
abstract class Policy with _$Policy {
  const factory Policy({
    @JsonKey(name: "id")
    int? id,
    @JsonKey(name: "title")
    String? title,
    @JsonKey(name: "policyDetails")
    String? policyDetails,
    @JsonKey(name: "active")
    bool? active,
  }) = _Policy;

  factory Policy.fromJson(Map<String, dynamic> json) => _$PolicyFromJson(json);
}
