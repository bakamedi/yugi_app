// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_yugi_card_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchYugiCardModelImpl _$$SearchYugiCardModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SearchYugiCardModelImpl(
      data: (json['data'] as List<dynamic>)
          .map((e) => SearchDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchYugiCardModelImplToJson(
        _$SearchYugiCardModelImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

_$SearchDatumImpl _$$SearchDatumImplFromJson(Map<String, dynamic> json) =>
    _$SearchDatumImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      type: json['type'] as String,
      frameType: json['frameType'] as String,
      desc: json['desc'] as String,
      atk: json['atk'] as int?,
      def: json['def'] as int?,
      level: json['level'] as int?,
      race: json['race'] as String?,
      attribute: json['attribute'] as String?,
      archetype: json['archetype'] as String?,
      ygoprodeckUrl: json['ygoprodeck_url'] as String,
      cardSets: (json['card_sets'] as List<dynamic>?)
          ?.map((e) => CardSet.fromJson(e as Map<String, dynamic>))
          .toList(),
      cardImages: (json['card_images'] as List<dynamic>)
          .map((e) => CardImage.fromJson(e as Map<String, dynamic>))
          .toList(),
      cardPrices: (json['card_prices'] as List<dynamic>)
          .map((e) => CardPrice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SearchDatumImplToJson(_$SearchDatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'frameType': instance.frameType,
      'desc': instance.desc,
      'atk': instance.atk,
      'def': instance.def,
      'level': instance.level,
      'race': instance.race,
      'attribute': instance.attribute,
      'archetype': instance.archetype,
      'ygoprodeck_url': instance.ygoprodeckUrl,
      'card_sets': instance.cardSets,
      'card_images': instance.cardImages,
      'card_prices': instance.cardPrices,
    };

_$CardImageImpl _$$CardImageImplFromJson(Map<String, dynamic> json) =>
    _$CardImageImpl(
      id: json['id'] as int,
      imageUrl: json['image_url'] as String,
      imageUrlSmall: json['image_url_small'] as String,
      imageUrlCropped: json['image_url_cropped'] as String,
    );

Map<String, dynamic> _$$CardImageImplToJson(_$CardImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'image_url': instance.imageUrl,
      'image_url_small': instance.imageUrlSmall,
      'image_url_cropped': instance.imageUrlCropped,
    };

_$CardPriceImpl _$$CardPriceImplFromJson(Map<String, dynamic> json) =>
    _$CardPriceImpl(
      cardmarketPrice: json['cardmarket_price'] as String,
      tcgplayerPrice: json['tcgplayer_price'] as String,
      ebayPrice: json['ebay_price'] as String,
      amazonPrice: json['amazon_price'] as String,
      coolstuffincPrice: json['coolstuffinc_price'] as String,
    );

Map<String, dynamic> _$$CardPriceImplToJson(_$CardPriceImpl instance) =>
    <String, dynamic>{
      'cardmarket_price': instance.cardmarketPrice,
      'tcgplayer_price': instance.tcgplayerPrice,
      'ebay_price': instance.ebayPrice,
      'amazon_price': instance.amazonPrice,
      'coolstuffinc_price': instance.coolstuffincPrice,
    };

_$CardSetImpl _$$CardSetImplFromJson(Map<String, dynamic> json) =>
    _$CardSetImpl(
      setName: json['set_name'] as String,
      setCode: json['set_code'] as String,
      setRarity: json['set_rarity'] as String,
      setRarityCode: json['set_rarity_code'] as String,
      setPrice: json['set_price'] as String,
    );

Map<String, dynamic> _$$CardSetImplToJson(_$CardSetImpl instance) =>
    <String, dynamic>{
      'set_name': instance.setName,
      'set_code': instance.setCode,
      'set_rarity': instance.setRarity,
      'set_rarity_code': instance.setRarityCode,
      'set_price': instance.setPrice,
    };
