// To parse this JSON data, do
//
//     final searchYugiCardModel = searchYugiCardModelFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'search_yugi_card_model.freezed.dart';
part 'search_yugi_card_model.g.dart';

SearchYugiCardModel searchYugiCardModelFromJson(String str) =>
    SearchYugiCardModel.fromJson(json.decode(str));

String searchYugiCardModelToJson(SearchYugiCardModel data) =>
    json.encode(data.toJson());

@freezed
class SearchYugiCardModel with _$SearchYugiCardModel {
  const factory SearchYugiCardModel({
    @JsonKey(name: "data") required List<SearchDatum> data,
  }) = _SearchYugiCardModel;

  factory SearchYugiCardModel.fromJson(Map<String, dynamic> json) =>
      _$SearchYugiCardModelFromJson(json);
}

@freezed
class SearchDatum with _$SearchDatum {
  const factory SearchDatum({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "frameType") required String frameType,
    @JsonKey(name: "desc") required String desc,
    @JsonKey(name: "atk") int? atk,
    @JsonKey(name: "def") int? def,
    @JsonKey(name: "level") int? level,
    @JsonKey(name: "race") String? race,
    @JsonKey(name: "attribute") String? attribute,
    @JsonKey(name: "archetype") String? archetype,
    @JsonKey(name: "ygoprodeck_url") required String ygoprodeckUrl,
    @JsonKey(name: "card_sets") List<CardSet>? cardSets,
    @JsonKey(name: "card_images") required List<CardImage> cardImages,
    @JsonKey(name: "card_prices") required List<CardPrice> cardPrices,
  }) = _SearchDatum;

  factory SearchDatum.fromJson(Map<String, dynamic> json) =>
      _$SearchDatumFromJson(json);
}

@freezed
class CardImage with _$CardImage {
  const factory CardImage({
    @JsonKey(name: "id") required int id,
    @JsonKey(name: "image_url") required String imageUrl,
    @JsonKey(name: "image_url_small") required String imageUrlSmall,
    @JsonKey(name: "image_url_cropped") required String imageUrlCropped,
  }) = _CardImage;

  factory CardImage.fromJson(Map<String, dynamic> json) =>
      _$CardImageFromJson(json);
}

@freezed
class CardPrice with _$CardPrice {
  const factory CardPrice({
    @JsonKey(name: "cardmarket_price") required String cardmarketPrice,
    @JsonKey(name: "tcgplayer_price") required String tcgplayerPrice,
    @JsonKey(name: "ebay_price") required String ebayPrice,
    @JsonKey(name: "amazon_price") required String amazonPrice,
    @JsonKey(name: "coolstuffinc_price") required String coolstuffincPrice,
  }) = _CardPrice;

  factory CardPrice.fromJson(Map<String, dynamic> json) =>
      _$CardPriceFromJson(json);
}

@freezed
class CardSet with _$CardSet {
  const factory CardSet({
    @JsonKey(name: "set_name") required String setName,
    @JsonKey(name: "set_code") required String setCode,
    @JsonKey(name: "set_rarity") required String setRarity,
    @JsonKey(name: "set_rarity_code") required String setRarityCode,
    @JsonKey(name: "set_price") required String setPrice,
  }) = _CardSet;

  factory CardSet.fromJson(Map<String, dynamic> json) =>
      _$CardSetFromJson(json);
}
