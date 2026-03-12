// To parse this JSON data, do
//
//     final popularKeywordsResponse = popularKeywordsResponseFromJson(jsonString);

import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'popular_keywords_response.freezed.dart';
part 'popular_keywords_response.g.dart';

PopularKeywordsResponse popularKeywordsResponseFromJson(String str) =>
    PopularKeywordsResponse.fromJson(json.decode(str));

String popularKeywordsResponseToJson(PopularKeywordsResponse data) =>
    json.encode(data.toJson());

@freezed
abstract class PopularKeywordsResponse with _$PopularKeywordsResponse {
  const factory PopularKeywordsResponse({
    @JsonKey(name: "popular") Popular? popular,
  }) = _PopularKeywordsResponse;

  factory PopularKeywordsResponse.fromJson(Map<String, dynamic> json) =>
      _$PopularKeywordsResponseFromJson(json);
}

@freezed
abstract class Popular with _$Popular {
  const factory Popular({
    @JsonKey(name: "grocery") Food? grocery,
    @JsonKey(name: "food") Food? food,
  }) = _Popular;

  factory Popular.fromJson(Map<String, dynamic> json) =>
      _$PopularFromJson(json);
}

@freezed
abstract class Food with _$Food {
  const factory Food({
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "keywords") List<Keyword>? keywords,
  }) = _Food;

  factory Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);
}

@freezed
abstract class Keyword with _$Keyword {
  const factory Keyword({@JsonKey(name: "keyword") String? keyword}) = _Keyword;

  factory Keyword.fromJson(Map<String, dynamic> json) =>
      _$KeywordFromJson(json);
}
