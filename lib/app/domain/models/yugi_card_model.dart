// To parse this JSON data, do
//
//     final yugiCardModel = yugiCardModelFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'yugi_card_model.freezed.dart';
part 'yugi_card_model.g.dart';

YugiCardModel yugiCardModelFromJson(String str) =>
    YugiCardModel.fromJson(json.decode(str));

String yugiCardModelToJson(YugiCardModel data) => json.encode(data.toJson());

@freezed
class YugiCardModel with _$YugiCardModel {
  const factory YugiCardModel({
    @JsonKey(name: "data") required List<Datum> data,
    @JsonKey(name: "meta") required Meta meta,
  }) = _YugiCardModel;

  factory YugiCardModel.fromJson(Map<String, dynamic> json) =>
      _$YugiCardModelFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
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
    @JsonKey(name: "card_sets") required List<CardSet> cardSets,
    @JsonKey(name: "banlist_info") BanlistInfo? banlistInfo,
    @JsonKey(name: "card_images") required List<CardImage> cardImages,
    @JsonKey(name: "card_prices") required List<CardPrice> cardPrices,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class BanlistInfo with _$BanlistInfo {
  const factory BanlistInfo({
    @JsonKey(name: "ban_tcg") String? banTcg,
    @JsonKey(name: "ban_ocg") String? banOcg,
  }) = _BanlistInfo;

  factory BanlistInfo.fromJson(Map<String, dynamic> json) =>
      _$BanlistInfoFromJson(json);
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

@freezed
class Meta with _$Meta {
  const factory Meta({
    @JsonKey(name: "current_rows") required int currentRows,
    @JsonKey(name: "total_rows") required int totalRows,
    @JsonKey(name: "rows_remaining") required int rowsRemaining,
    @JsonKey(name: "total_pages") required int totalPages,
    @JsonKey(name: "pages_remaining") required int pagesRemaining,
    @JsonKey(name: "next_page") required String nextPage,
    @JsonKey(name: "next_page_offset") required int nextPageOffset,
  }) = _Meta;

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);
}
