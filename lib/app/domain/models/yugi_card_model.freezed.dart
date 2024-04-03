// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'yugi_card_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

YugiCardModel _$YugiCardModelFromJson(Map<String, dynamic> json) {
  return _YugiCardModel.fromJson(json);
}

/// @nodoc
mixin _$YugiCardModel {
  @JsonKey(name: "data")
  List<Datum> get data => throw _privateConstructorUsedError;
  @JsonKey(name: "meta")
  Meta get meta => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $YugiCardModelCopyWith<YugiCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $YugiCardModelCopyWith<$Res> {
  factory $YugiCardModelCopyWith(
          YugiCardModel value, $Res Function(YugiCardModel) then) =
      _$YugiCardModelCopyWithImpl<$Res, YugiCardModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<Datum> data,
      @JsonKey(name: "meta") Meta meta});

  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class _$YugiCardModelCopyWithImpl<$Res, $Val extends YugiCardModel>
    implements $YugiCardModelCopyWith<$Res> {
  _$YugiCardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res> get meta {
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$YugiCardModelImplCopyWith<$Res>
    implements $YugiCardModelCopyWith<$Res> {
  factory _$$YugiCardModelImplCopyWith(
          _$YugiCardModelImpl value, $Res Function(_$YugiCardModelImpl) then) =
      __$$YugiCardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "data") List<Datum> data,
      @JsonKey(name: "meta") Meta meta});

  @override
  $MetaCopyWith<$Res> get meta;
}

/// @nodoc
class __$$YugiCardModelImplCopyWithImpl<$Res>
    extends _$YugiCardModelCopyWithImpl<$Res, _$YugiCardModelImpl>
    implements _$$YugiCardModelImplCopyWith<$Res> {
  __$$YugiCardModelImplCopyWithImpl(
      _$YugiCardModelImpl _value, $Res Function(_$YugiCardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
    Object? meta = null,
  }) {
    return _then(_$YugiCardModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>,
      meta: null == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$YugiCardModelImpl implements _YugiCardModel {
  const _$YugiCardModelImpl(
      {@JsonKey(name: "data") required final List<Datum> data,
      @JsonKey(name: "meta") required this.meta})
      : _data = data;

  factory _$YugiCardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$YugiCardModelImplFromJson(json);

  final List<Datum> _data;
  @override
  @JsonKey(name: "data")
  List<Datum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  @JsonKey(name: "meta")
  final Meta meta;

  @override
  String toString() {
    return 'YugiCardModel(data: $data, meta: $meta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$YugiCardModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.meta, meta) || other.meta == meta));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_data), meta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$YugiCardModelImplCopyWith<_$YugiCardModelImpl> get copyWith =>
      __$$YugiCardModelImplCopyWithImpl<_$YugiCardModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$YugiCardModelImplToJson(
      this,
    );
  }
}

abstract class _YugiCardModel implements YugiCardModel {
  const factory _YugiCardModel(
      {@JsonKey(name: "data") required final List<Datum> data,
      @JsonKey(name: "meta") required final Meta meta}) = _$YugiCardModelImpl;

  factory _YugiCardModel.fromJson(Map<String, dynamic> json) =
      _$YugiCardModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<Datum> get data;
  @override
  @JsonKey(name: "meta")
  Meta get meta;
  @override
  @JsonKey(ignore: true)
  _$$YugiCardModelImplCopyWith<_$YugiCardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String get type => throw _privateConstructorUsedError;
  @JsonKey(name: "frameType")
  String get frameType => throw _privateConstructorUsedError;
  @JsonKey(name: "desc")
  String get desc => throw _privateConstructorUsedError;
  @JsonKey(name: "atk")
  int? get atk => throw _privateConstructorUsedError;
  @JsonKey(name: "def")
  int? get def => throw _privateConstructorUsedError;
  @JsonKey(name: "level")
  int? get level => throw _privateConstructorUsedError;
  @JsonKey(name: "race")
  String? get race => throw _privateConstructorUsedError;
  @JsonKey(name: "attribute")
  String? get attribute => throw _privateConstructorUsedError;
  @JsonKey(name: "archetype")
  String? get archetype => throw _privateConstructorUsedError;
  @JsonKey(name: "ygoprodeck_url")
  String get ygoprodeckUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "card_sets")
  List<CardSet> get cardSets => throw _privateConstructorUsedError;
  @JsonKey(name: "banlist_info")
  BanlistInfo? get banlistInfo => throw _privateConstructorUsedError;
  @JsonKey(name: "card_images")
  List<CardImage> get cardImages => throw _privateConstructorUsedError;
  @JsonKey(name: "card_prices")
  List<CardPrice> get cardPrices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "frameType") String frameType,
      @JsonKey(name: "desc") String desc,
      @JsonKey(name: "atk") int? atk,
      @JsonKey(name: "def") int? def,
      @JsonKey(name: "level") int? level,
      @JsonKey(name: "race") String? race,
      @JsonKey(name: "attribute") String? attribute,
      @JsonKey(name: "archetype") String? archetype,
      @JsonKey(name: "ygoprodeck_url") String ygoprodeckUrl,
      @JsonKey(name: "card_sets") List<CardSet> cardSets,
      @JsonKey(name: "banlist_info") BanlistInfo? banlistInfo,
      @JsonKey(name: "card_images") List<CardImage> cardImages,
      @JsonKey(name: "card_prices") List<CardPrice> cardPrices});

  $BanlistInfoCopyWith<$Res>? get banlistInfo;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? frameType = null,
    Object? desc = null,
    Object? atk = freezed,
    Object? def = freezed,
    Object? level = freezed,
    Object? race = freezed,
    Object? attribute = freezed,
    Object? archetype = freezed,
    Object? ygoprodeckUrl = null,
    Object? cardSets = null,
    Object? banlistInfo = freezed,
    Object? cardImages = null,
    Object? cardPrices = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      frameType: null == frameType
          ? _value.frameType
          : frameType // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      atk: freezed == atk
          ? _value.atk
          : atk // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      archetype: freezed == archetype
          ? _value.archetype
          : archetype // ignore: cast_nullable_to_non_nullable
              as String?,
      ygoprodeckUrl: null == ygoprodeckUrl
          ? _value.ygoprodeckUrl
          : ygoprodeckUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cardSets: null == cardSets
          ? _value.cardSets
          : cardSets // ignore: cast_nullable_to_non_nullable
              as List<CardSet>,
      banlistInfo: freezed == banlistInfo
          ? _value.banlistInfo
          : banlistInfo // ignore: cast_nullable_to_non_nullable
              as BanlistInfo?,
      cardImages: null == cardImages
          ? _value.cardImages
          : cardImages // ignore: cast_nullable_to_non_nullable
              as List<CardImage>,
      cardPrices: null == cardPrices
          ? _value.cardPrices
          : cardPrices // ignore: cast_nullable_to_non_nullable
              as List<CardPrice>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BanlistInfoCopyWith<$Res>? get banlistInfo {
    if (_value.banlistInfo == null) {
      return null;
    }

    return $BanlistInfoCopyWith<$Res>(_value.banlistInfo!, (value) {
      return _then(_value.copyWith(banlistInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "type") String type,
      @JsonKey(name: "frameType") String frameType,
      @JsonKey(name: "desc") String desc,
      @JsonKey(name: "atk") int? atk,
      @JsonKey(name: "def") int? def,
      @JsonKey(name: "level") int? level,
      @JsonKey(name: "race") String? race,
      @JsonKey(name: "attribute") String? attribute,
      @JsonKey(name: "archetype") String? archetype,
      @JsonKey(name: "ygoprodeck_url") String ygoprodeckUrl,
      @JsonKey(name: "card_sets") List<CardSet> cardSets,
      @JsonKey(name: "banlist_info") BanlistInfo? banlistInfo,
      @JsonKey(name: "card_images") List<CardImage> cardImages,
      @JsonKey(name: "card_prices") List<CardPrice> cardPrices});

  @override
  $BanlistInfoCopyWith<$Res>? get banlistInfo;
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? type = null,
    Object? frameType = null,
    Object? desc = null,
    Object? atk = freezed,
    Object? def = freezed,
    Object? level = freezed,
    Object? race = freezed,
    Object? attribute = freezed,
    Object? archetype = freezed,
    Object? ygoprodeckUrl = null,
    Object? cardSets = null,
    Object? banlistInfo = freezed,
    Object? cardImages = null,
    Object? cardPrices = null,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      frameType: null == frameType
          ? _value.frameType
          : frameType // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      atk: freezed == atk
          ? _value.atk
          : atk // ignore: cast_nullable_to_non_nullable
              as int?,
      def: freezed == def
          ? _value.def
          : def // ignore: cast_nullable_to_non_nullable
              as int?,
      level: freezed == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as int?,
      race: freezed == race
          ? _value.race
          : race // ignore: cast_nullable_to_non_nullable
              as String?,
      attribute: freezed == attribute
          ? _value.attribute
          : attribute // ignore: cast_nullable_to_non_nullable
              as String?,
      archetype: freezed == archetype
          ? _value.archetype
          : archetype // ignore: cast_nullable_to_non_nullable
              as String?,
      ygoprodeckUrl: null == ygoprodeckUrl
          ? _value.ygoprodeckUrl
          : ygoprodeckUrl // ignore: cast_nullable_to_non_nullable
              as String,
      cardSets: null == cardSets
          ? _value._cardSets
          : cardSets // ignore: cast_nullable_to_non_nullable
              as List<CardSet>,
      banlistInfo: freezed == banlistInfo
          ? _value.banlistInfo
          : banlistInfo // ignore: cast_nullable_to_non_nullable
              as BanlistInfo?,
      cardImages: null == cardImages
          ? _value._cardImages
          : cardImages // ignore: cast_nullable_to_non_nullable
              as List<CardImage>,
      cardPrices: null == cardPrices
          ? _value._cardPrices
          : cardPrices // ignore: cast_nullable_to_non_nullable
              as List<CardPrice>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "frameType") required this.frameType,
      @JsonKey(name: "desc") required this.desc,
      @JsonKey(name: "atk") this.atk,
      @JsonKey(name: "def") this.def,
      @JsonKey(name: "level") this.level,
      @JsonKey(name: "race") this.race,
      @JsonKey(name: "attribute") this.attribute,
      @JsonKey(name: "archetype") this.archetype,
      @JsonKey(name: "ygoprodeck_url") required this.ygoprodeckUrl,
      @JsonKey(name: "card_sets") required final List<CardSet> cardSets,
      @JsonKey(name: "banlist_info") this.banlistInfo,
      @JsonKey(name: "card_images") required final List<CardImage> cardImages,
      @JsonKey(name: "card_prices") required final List<CardPrice> cardPrices})
      : _cardSets = cardSets,
        _cardImages = cardImages,
        _cardPrices = cardPrices;

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "type")
  final String type;
  @override
  @JsonKey(name: "frameType")
  final String frameType;
  @override
  @JsonKey(name: "desc")
  final String desc;
  @override
  @JsonKey(name: "atk")
  final int? atk;
  @override
  @JsonKey(name: "def")
  final int? def;
  @override
  @JsonKey(name: "level")
  final int? level;
  @override
  @JsonKey(name: "race")
  final String? race;
  @override
  @JsonKey(name: "attribute")
  final String? attribute;
  @override
  @JsonKey(name: "archetype")
  final String? archetype;
  @override
  @JsonKey(name: "ygoprodeck_url")
  final String ygoprodeckUrl;
  final List<CardSet> _cardSets;
  @override
  @JsonKey(name: "card_sets")
  List<CardSet> get cardSets {
    if (_cardSets is EqualUnmodifiableListView) return _cardSets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardSets);
  }

  @override
  @JsonKey(name: "banlist_info")
  final BanlistInfo? banlistInfo;
  final List<CardImage> _cardImages;
  @override
  @JsonKey(name: "card_images")
  List<CardImage> get cardImages {
    if (_cardImages is EqualUnmodifiableListView) return _cardImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardImages);
  }

  final List<CardPrice> _cardPrices;
  @override
  @JsonKey(name: "card_prices")
  List<CardPrice> get cardPrices {
    if (_cardPrices is EqualUnmodifiableListView) return _cardPrices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cardPrices);
  }

  @override
  String toString() {
    return 'Datum(id: $id, name: $name, type: $type, frameType: $frameType, desc: $desc, atk: $atk, def: $def, level: $level, race: $race, attribute: $attribute, archetype: $archetype, ygoprodeckUrl: $ygoprodeckUrl, cardSets: $cardSets, banlistInfo: $banlistInfo, cardImages: $cardImages, cardPrices: $cardPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.frameType, frameType) ||
                other.frameType == frameType) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.atk, atk) || other.atk == atk) &&
            (identical(other.def, def) || other.def == def) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.race, race) || other.race == race) &&
            (identical(other.attribute, attribute) ||
                other.attribute == attribute) &&
            (identical(other.archetype, archetype) ||
                other.archetype == archetype) &&
            (identical(other.ygoprodeckUrl, ygoprodeckUrl) ||
                other.ygoprodeckUrl == ygoprodeckUrl) &&
            const DeepCollectionEquality().equals(other._cardSets, _cardSets) &&
            (identical(other.banlistInfo, banlistInfo) ||
                other.banlistInfo == banlistInfo) &&
            const DeepCollectionEquality()
                .equals(other._cardImages, _cardImages) &&
            const DeepCollectionEquality()
                .equals(other._cardPrices, _cardPrices));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      type,
      frameType,
      desc,
      atk,
      def,
      level,
      race,
      attribute,
      archetype,
      ygoprodeckUrl,
      const DeepCollectionEquality().hash(_cardSets),
      banlistInfo,
      const DeepCollectionEquality().hash(_cardImages),
      const DeepCollectionEquality().hash(_cardPrices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "type") required final String type,
      @JsonKey(name: "frameType") required final String frameType,
      @JsonKey(name: "desc") required final String desc,
      @JsonKey(name: "atk") final int? atk,
      @JsonKey(name: "def") final int? def,
      @JsonKey(name: "level") final int? level,
      @JsonKey(name: "race") final String? race,
      @JsonKey(name: "attribute") final String? attribute,
      @JsonKey(name: "archetype") final String? archetype,
      @JsonKey(name: "ygoprodeck_url") required final String ygoprodeckUrl,
      @JsonKey(name: "card_sets") required final List<CardSet> cardSets,
      @JsonKey(name: "banlist_info") final BanlistInfo? banlistInfo,
      @JsonKey(name: "card_images") required final List<CardImage> cardImages,
      @JsonKey(name: "card_prices")
      required final List<CardPrice> cardPrices}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "type")
  String get type;
  @override
  @JsonKey(name: "frameType")
  String get frameType;
  @override
  @JsonKey(name: "desc")
  String get desc;
  @override
  @JsonKey(name: "atk")
  int? get atk;
  @override
  @JsonKey(name: "def")
  int? get def;
  @override
  @JsonKey(name: "level")
  int? get level;
  @override
  @JsonKey(name: "race")
  String? get race;
  @override
  @JsonKey(name: "attribute")
  String? get attribute;
  @override
  @JsonKey(name: "archetype")
  String? get archetype;
  @override
  @JsonKey(name: "ygoprodeck_url")
  String get ygoprodeckUrl;
  @override
  @JsonKey(name: "card_sets")
  List<CardSet> get cardSets;
  @override
  @JsonKey(name: "banlist_info")
  BanlistInfo? get banlistInfo;
  @override
  @JsonKey(name: "card_images")
  List<CardImage> get cardImages;
  @override
  @JsonKey(name: "card_prices")
  List<CardPrice> get cardPrices;
  @override
  @JsonKey(ignore: true)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BanlistInfo _$BanlistInfoFromJson(Map<String, dynamic> json) {
  return _BanlistInfo.fromJson(json);
}

/// @nodoc
mixin _$BanlistInfo {
  @JsonKey(name: "ban_tcg")
  String? get banTcg => throw _privateConstructorUsedError;
  @JsonKey(name: "ban_ocg")
  String? get banOcg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BanlistInfoCopyWith<BanlistInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BanlistInfoCopyWith<$Res> {
  factory $BanlistInfoCopyWith(
          BanlistInfo value, $Res Function(BanlistInfo) then) =
      _$BanlistInfoCopyWithImpl<$Res, BanlistInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "ban_tcg") String? banTcg,
      @JsonKey(name: "ban_ocg") String? banOcg});
}

/// @nodoc
class _$BanlistInfoCopyWithImpl<$Res, $Val extends BanlistInfo>
    implements $BanlistInfoCopyWith<$Res> {
  _$BanlistInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banTcg = freezed,
    Object? banOcg = freezed,
  }) {
    return _then(_value.copyWith(
      banTcg: freezed == banTcg
          ? _value.banTcg
          : banTcg // ignore: cast_nullable_to_non_nullable
              as String?,
      banOcg: freezed == banOcg
          ? _value.banOcg
          : banOcg // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BanlistInfoImplCopyWith<$Res>
    implements $BanlistInfoCopyWith<$Res> {
  factory _$$BanlistInfoImplCopyWith(
          _$BanlistInfoImpl value, $Res Function(_$BanlistInfoImpl) then) =
      __$$BanlistInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ban_tcg") String? banTcg,
      @JsonKey(name: "ban_ocg") String? banOcg});
}

/// @nodoc
class __$$BanlistInfoImplCopyWithImpl<$Res>
    extends _$BanlistInfoCopyWithImpl<$Res, _$BanlistInfoImpl>
    implements _$$BanlistInfoImplCopyWith<$Res> {
  __$$BanlistInfoImplCopyWithImpl(
      _$BanlistInfoImpl _value, $Res Function(_$BanlistInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banTcg = freezed,
    Object? banOcg = freezed,
  }) {
    return _then(_$BanlistInfoImpl(
      banTcg: freezed == banTcg
          ? _value.banTcg
          : banTcg // ignore: cast_nullable_to_non_nullable
              as String?,
      banOcg: freezed == banOcg
          ? _value.banOcg
          : banOcg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BanlistInfoImpl implements _BanlistInfo {
  const _$BanlistInfoImpl(
      {@JsonKey(name: "ban_tcg") this.banTcg,
      @JsonKey(name: "ban_ocg") this.banOcg});

  factory _$BanlistInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$BanlistInfoImplFromJson(json);

  @override
  @JsonKey(name: "ban_tcg")
  final String? banTcg;
  @override
  @JsonKey(name: "ban_ocg")
  final String? banOcg;

  @override
  String toString() {
    return 'BanlistInfo(banTcg: $banTcg, banOcg: $banOcg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BanlistInfoImpl &&
            (identical(other.banTcg, banTcg) || other.banTcg == banTcg) &&
            (identical(other.banOcg, banOcg) || other.banOcg == banOcg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, banTcg, banOcg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BanlistInfoImplCopyWith<_$BanlistInfoImpl> get copyWith =>
      __$$BanlistInfoImplCopyWithImpl<_$BanlistInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BanlistInfoImplToJson(
      this,
    );
  }
}

abstract class _BanlistInfo implements BanlistInfo {
  const factory _BanlistInfo(
      {@JsonKey(name: "ban_tcg") final String? banTcg,
      @JsonKey(name: "ban_ocg") final String? banOcg}) = _$BanlistInfoImpl;

  factory _BanlistInfo.fromJson(Map<String, dynamic> json) =
      _$BanlistInfoImpl.fromJson;

  @override
  @JsonKey(name: "ban_tcg")
  String? get banTcg;
  @override
  @JsonKey(name: "ban_ocg")
  String? get banOcg;
  @override
  @JsonKey(ignore: true)
  _$$BanlistInfoImplCopyWith<_$BanlistInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardImage _$CardImageFromJson(Map<String, dynamic> json) {
  return _CardImage.fromJson(json);
}

/// @nodoc
mixin _$CardImage {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url")
  String get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url_small")
  String get imageUrlSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "image_url_cropped")
  String get imageUrlCropped => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardImageCopyWith<CardImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardImageCopyWith<$Res> {
  factory $CardImageCopyWith(CardImage value, $Res Function(CardImage) then) =
      _$CardImageCopyWithImpl<$Res, CardImage>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "image_url") String imageUrl,
      @JsonKey(name: "image_url_small") String imageUrlSmall,
      @JsonKey(name: "image_url_cropped") String imageUrlCropped});
}

/// @nodoc
class _$CardImageCopyWithImpl<$Res, $Val extends CardImage>
    implements $CardImageCopyWith<$Res> {
  _$CardImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? imageUrlSmall = null,
    Object? imageUrlCropped = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrlSmall: null == imageUrlSmall
          ? _value.imageUrlSmall
          : imageUrlSmall // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrlCropped: null == imageUrlCropped
          ? _value.imageUrlCropped
          : imageUrlCropped // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardImageImplCopyWith<$Res>
    implements $CardImageCopyWith<$Res> {
  factory _$$CardImageImplCopyWith(
          _$CardImageImpl value, $Res Function(_$CardImageImpl) then) =
      __$$CardImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "image_url") String imageUrl,
      @JsonKey(name: "image_url_small") String imageUrlSmall,
      @JsonKey(name: "image_url_cropped") String imageUrlCropped});
}

/// @nodoc
class __$$CardImageImplCopyWithImpl<$Res>
    extends _$CardImageCopyWithImpl<$Res, _$CardImageImpl>
    implements _$$CardImageImplCopyWith<$Res> {
  __$$CardImageImplCopyWithImpl(
      _$CardImageImpl _value, $Res Function(_$CardImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageUrl = null,
    Object? imageUrlSmall = null,
    Object? imageUrlCropped = null,
  }) {
    return _then(_$CardImageImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrlSmall: null == imageUrlSmall
          ? _value.imageUrlSmall
          : imageUrlSmall // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrlCropped: null == imageUrlCropped
          ? _value.imageUrlCropped
          : imageUrlCropped // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardImageImpl implements _CardImage {
  const _$CardImageImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "image_url") required this.imageUrl,
      @JsonKey(name: "image_url_small") required this.imageUrlSmall,
      @JsonKey(name: "image_url_cropped") required this.imageUrlCropped});

  factory _$CardImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardImageImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "image_url")
  final String imageUrl;
  @override
  @JsonKey(name: "image_url_small")
  final String imageUrlSmall;
  @override
  @JsonKey(name: "image_url_cropped")
  final String imageUrlCropped;

  @override
  String toString() {
    return 'CardImage(id: $id, imageUrl: $imageUrl, imageUrlSmall: $imageUrlSmall, imageUrlCropped: $imageUrlCropped)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardImageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageUrlSmall, imageUrlSmall) ||
                other.imageUrlSmall == imageUrlSmall) &&
            (identical(other.imageUrlCropped, imageUrlCropped) ||
                other.imageUrlCropped == imageUrlCropped));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, imageUrl, imageUrlSmall, imageUrlCropped);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardImageImplCopyWith<_$CardImageImpl> get copyWith =>
      __$$CardImageImplCopyWithImpl<_$CardImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardImageImplToJson(
      this,
    );
  }
}

abstract class _CardImage implements CardImage {
  const factory _CardImage(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "image_url") required final String imageUrl,
      @JsonKey(name: "image_url_small") required final String imageUrlSmall,
      @JsonKey(name: "image_url_cropped")
      required final String imageUrlCropped}) = _$CardImageImpl;

  factory _CardImage.fromJson(Map<String, dynamic> json) =
      _$CardImageImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "image_url")
  String get imageUrl;
  @override
  @JsonKey(name: "image_url_small")
  String get imageUrlSmall;
  @override
  @JsonKey(name: "image_url_cropped")
  String get imageUrlCropped;
  @override
  @JsonKey(ignore: true)
  _$$CardImageImplCopyWith<_$CardImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardPrice _$CardPriceFromJson(Map<String, dynamic> json) {
  return _CardPrice.fromJson(json);
}

/// @nodoc
mixin _$CardPrice {
  @JsonKey(name: "cardmarket_price")
  String get cardmarketPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "tcgplayer_price")
  String get tcgplayerPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "ebay_price")
  String get ebayPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "amazon_price")
  String get amazonPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "coolstuffinc_price")
  String get coolstuffincPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardPriceCopyWith<CardPrice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardPriceCopyWith<$Res> {
  factory $CardPriceCopyWith(CardPrice value, $Res Function(CardPrice) then) =
      _$CardPriceCopyWithImpl<$Res, CardPrice>;
  @useResult
  $Res call(
      {@JsonKey(name: "cardmarket_price") String cardmarketPrice,
      @JsonKey(name: "tcgplayer_price") String tcgplayerPrice,
      @JsonKey(name: "ebay_price") String ebayPrice,
      @JsonKey(name: "amazon_price") String amazonPrice,
      @JsonKey(name: "coolstuffinc_price") String coolstuffincPrice});
}

/// @nodoc
class _$CardPriceCopyWithImpl<$Res, $Val extends CardPrice>
    implements $CardPriceCopyWith<$Res> {
  _$CardPriceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardmarketPrice = null,
    Object? tcgplayerPrice = null,
    Object? ebayPrice = null,
    Object? amazonPrice = null,
    Object? coolstuffincPrice = null,
  }) {
    return _then(_value.copyWith(
      cardmarketPrice: null == cardmarketPrice
          ? _value.cardmarketPrice
          : cardmarketPrice // ignore: cast_nullable_to_non_nullable
              as String,
      tcgplayerPrice: null == tcgplayerPrice
          ? _value.tcgplayerPrice
          : tcgplayerPrice // ignore: cast_nullable_to_non_nullable
              as String,
      ebayPrice: null == ebayPrice
          ? _value.ebayPrice
          : ebayPrice // ignore: cast_nullable_to_non_nullable
              as String,
      amazonPrice: null == amazonPrice
          ? _value.amazonPrice
          : amazonPrice // ignore: cast_nullable_to_non_nullable
              as String,
      coolstuffincPrice: null == coolstuffincPrice
          ? _value.coolstuffincPrice
          : coolstuffincPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardPriceImplCopyWith<$Res>
    implements $CardPriceCopyWith<$Res> {
  factory _$$CardPriceImplCopyWith(
          _$CardPriceImpl value, $Res Function(_$CardPriceImpl) then) =
      __$$CardPriceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cardmarket_price") String cardmarketPrice,
      @JsonKey(name: "tcgplayer_price") String tcgplayerPrice,
      @JsonKey(name: "ebay_price") String ebayPrice,
      @JsonKey(name: "amazon_price") String amazonPrice,
      @JsonKey(name: "coolstuffinc_price") String coolstuffincPrice});
}

/// @nodoc
class __$$CardPriceImplCopyWithImpl<$Res>
    extends _$CardPriceCopyWithImpl<$Res, _$CardPriceImpl>
    implements _$$CardPriceImplCopyWith<$Res> {
  __$$CardPriceImplCopyWithImpl(
      _$CardPriceImpl _value, $Res Function(_$CardPriceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardmarketPrice = null,
    Object? tcgplayerPrice = null,
    Object? ebayPrice = null,
    Object? amazonPrice = null,
    Object? coolstuffincPrice = null,
  }) {
    return _then(_$CardPriceImpl(
      cardmarketPrice: null == cardmarketPrice
          ? _value.cardmarketPrice
          : cardmarketPrice // ignore: cast_nullable_to_non_nullable
              as String,
      tcgplayerPrice: null == tcgplayerPrice
          ? _value.tcgplayerPrice
          : tcgplayerPrice // ignore: cast_nullable_to_non_nullable
              as String,
      ebayPrice: null == ebayPrice
          ? _value.ebayPrice
          : ebayPrice // ignore: cast_nullable_to_non_nullable
              as String,
      amazonPrice: null == amazonPrice
          ? _value.amazonPrice
          : amazonPrice // ignore: cast_nullable_to_non_nullable
              as String,
      coolstuffincPrice: null == coolstuffincPrice
          ? _value.coolstuffincPrice
          : coolstuffincPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardPriceImpl implements _CardPrice {
  const _$CardPriceImpl(
      {@JsonKey(name: "cardmarket_price") required this.cardmarketPrice,
      @JsonKey(name: "tcgplayer_price") required this.tcgplayerPrice,
      @JsonKey(name: "ebay_price") required this.ebayPrice,
      @JsonKey(name: "amazon_price") required this.amazonPrice,
      @JsonKey(name: "coolstuffinc_price") required this.coolstuffincPrice});

  factory _$CardPriceImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardPriceImplFromJson(json);

  @override
  @JsonKey(name: "cardmarket_price")
  final String cardmarketPrice;
  @override
  @JsonKey(name: "tcgplayer_price")
  final String tcgplayerPrice;
  @override
  @JsonKey(name: "ebay_price")
  final String ebayPrice;
  @override
  @JsonKey(name: "amazon_price")
  final String amazonPrice;
  @override
  @JsonKey(name: "coolstuffinc_price")
  final String coolstuffincPrice;

  @override
  String toString() {
    return 'CardPrice(cardmarketPrice: $cardmarketPrice, tcgplayerPrice: $tcgplayerPrice, ebayPrice: $ebayPrice, amazonPrice: $amazonPrice, coolstuffincPrice: $coolstuffincPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardPriceImpl &&
            (identical(other.cardmarketPrice, cardmarketPrice) ||
                other.cardmarketPrice == cardmarketPrice) &&
            (identical(other.tcgplayerPrice, tcgplayerPrice) ||
                other.tcgplayerPrice == tcgplayerPrice) &&
            (identical(other.ebayPrice, ebayPrice) ||
                other.ebayPrice == ebayPrice) &&
            (identical(other.amazonPrice, amazonPrice) ||
                other.amazonPrice == amazonPrice) &&
            (identical(other.coolstuffincPrice, coolstuffincPrice) ||
                other.coolstuffincPrice == coolstuffincPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cardmarketPrice, tcgplayerPrice,
      ebayPrice, amazonPrice, coolstuffincPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardPriceImplCopyWith<_$CardPriceImpl> get copyWith =>
      __$$CardPriceImplCopyWithImpl<_$CardPriceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardPriceImplToJson(
      this,
    );
  }
}

abstract class _CardPrice implements CardPrice {
  const factory _CardPrice(
      {@JsonKey(name: "cardmarket_price") required final String cardmarketPrice,
      @JsonKey(name: "tcgplayer_price") required final String tcgplayerPrice,
      @JsonKey(name: "ebay_price") required final String ebayPrice,
      @JsonKey(name: "amazon_price") required final String amazonPrice,
      @JsonKey(name: "coolstuffinc_price")
      required final String coolstuffincPrice}) = _$CardPriceImpl;

  factory _CardPrice.fromJson(Map<String, dynamic> json) =
      _$CardPriceImpl.fromJson;

  @override
  @JsonKey(name: "cardmarket_price")
  String get cardmarketPrice;
  @override
  @JsonKey(name: "tcgplayer_price")
  String get tcgplayerPrice;
  @override
  @JsonKey(name: "ebay_price")
  String get ebayPrice;
  @override
  @JsonKey(name: "amazon_price")
  String get amazonPrice;
  @override
  @JsonKey(name: "coolstuffinc_price")
  String get coolstuffincPrice;
  @override
  @JsonKey(ignore: true)
  _$$CardPriceImplCopyWith<_$CardPriceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CardSet _$CardSetFromJson(Map<String, dynamic> json) {
  return _CardSet.fromJson(json);
}

/// @nodoc
mixin _$CardSet {
  @JsonKey(name: "set_name")
  String get setName => throw _privateConstructorUsedError;
  @JsonKey(name: "set_code")
  String get setCode => throw _privateConstructorUsedError;
  @JsonKey(name: "set_rarity")
  String get setRarity => throw _privateConstructorUsedError;
  @JsonKey(name: "set_rarity_code")
  String get setRarityCode => throw _privateConstructorUsedError;
  @JsonKey(name: "set_price")
  String get setPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardSetCopyWith<CardSet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardSetCopyWith<$Res> {
  factory $CardSetCopyWith(CardSet value, $Res Function(CardSet) then) =
      _$CardSetCopyWithImpl<$Res, CardSet>;
  @useResult
  $Res call(
      {@JsonKey(name: "set_name") String setName,
      @JsonKey(name: "set_code") String setCode,
      @JsonKey(name: "set_rarity") String setRarity,
      @JsonKey(name: "set_rarity_code") String setRarityCode,
      @JsonKey(name: "set_price") String setPrice});
}

/// @nodoc
class _$CardSetCopyWithImpl<$Res, $Val extends CardSet>
    implements $CardSetCopyWith<$Res> {
  _$CardSetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setName = null,
    Object? setCode = null,
    Object? setRarity = null,
    Object? setRarityCode = null,
    Object? setPrice = null,
  }) {
    return _then(_value.copyWith(
      setName: null == setName
          ? _value.setName
          : setName // ignore: cast_nullable_to_non_nullable
              as String,
      setCode: null == setCode
          ? _value.setCode
          : setCode // ignore: cast_nullable_to_non_nullable
              as String,
      setRarity: null == setRarity
          ? _value.setRarity
          : setRarity // ignore: cast_nullable_to_non_nullable
              as String,
      setRarityCode: null == setRarityCode
          ? _value.setRarityCode
          : setRarityCode // ignore: cast_nullable_to_non_nullable
              as String,
      setPrice: null == setPrice
          ? _value.setPrice
          : setPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardSetImplCopyWith<$Res> implements $CardSetCopyWith<$Res> {
  factory _$$CardSetImplCopyWith(
          _$CardSetImpl value, $Res Function(_$CardSetImpl) then) =
      __$$CardSetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "set_name") String setName,
      @JsonKey(name: "set_code") String setCode,
      @JsonKey(name: "set_rarity") String setRarity,
      @JsonKey(name: "set_rarity_code") String setRarityCode,
      @JsonKey(name: "set_price") String setPrice});
}

/// @nodoc
class __$$CardSetImplCopyWithImpl<$Res>
    extends _$CardSetCopyWithImpl<$Res, _$CardSetImpl>
    implements _$$CardSetImplCopyWith<$Res> {
  __$$CardSetImplCopyWithImpl(
      _$CardSetImpl _value, $Res Function(_$CardSetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? setName = null,
    Object? setCode = null,
    Object? setRarity = null,
    Object? setRarityCode = null,
    Object? setPrice = null,
  }) {
    return _then(_$CardSetImpl(
      setName: null == setName
          ? _value.setName
          : setName // ignore: cast_nullable_to_non_nullable
              as String,
      setCode: null == setCode
          ? _value.setCode
          : setCode // ignore: cast_nullable_to_non_nullable
              as String,
      setRarity: null == setRarity
          ? _value.setRarity
          : setRarity // ignore: cast_nullable_to_non_nullable
              as String,
      setRarityCode: null == setRarityCode
          ? _value.setRarityCode
          : setRarityCode // ignore: cast_nullable_to_non_nullable
              as String,
      setPrice: null == setPrice
          ? _value.setPrice
          : setPrice // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardSetImpl implements _CardSet {
  const _$CardSetImpl(
      {@JsonKey(name: "set_name") required this.setName,
      @JsonKey(name: "set_code") required this.setCode,
      @JsonKey(name: "set_rarity") required this.setRarity,
      @JsonKey(name: "set_rarity_code") required this.setRarityCode,
      @JsonKey(name: "set_price") required this.setPrice});

  factory _$CardSetImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardSetImplFromJson(json);

  @override
  @JsonKey(name: "set_name")
  final String setName;
  @override
  @JsonKey(name: "set_code")
  final String setCode;
  @override
  @JsonKey(name: "set_rarity")
  final String setRarity;
  @override
  @JsonKey(name: "set_rarity_code")
  final String setRarityCode;
  @override
  @JsonKey(name: "set_price")
  final String setPrice;

  @override
  String toString() {
    return 'CardSet(setName: $setName, setCode: $setCode, setRarity: $setRarity, setRarityCode: $setRarityCode, setPrice: $setPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardSetImpl &&
            (identical(other.setName, setName) || other.setName == setName) &&
            (identical(other.setCode, setCode) || other.setCode == setCode) &&
            (identical(other.setRarity, setRarity) ||
                other.setRarity == setRarity) &&
            (identical(other.setRarityCode, setRarityCode) ||
                other.setRarityCode == setRarityCode) &&
            (identical(other.setPrice, setPrice) ||
                other.setPrice == setPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, setName, setCode, setRarity, setRarityCode, setPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardSetImplCopyWith<_$CardSetImpl> get copyWith =>
      __$$CardSetImplCopyWithImpl<_$CardSetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardSetImplToJson(
      this,
    );
  }
}

abstract class _CardSet implements CardSet {
  const factory _CardSet(
          {@JsonKey(name: "set_name") required final String setName,
          @JsonKey(name: "set_code") required final String setCode,
          @JsonKey(name: "set_rarity") required final String setRarity,
          @JsonKey(name: "set_rarity_code") required final String setRarityCode,
          @JsonKey(name: "set_price") required final String setPrice}) =
      _$CardSetImpl;

  factory _CardSet.fromJson(Map<String, dynamic> json) = _$CardSetImpl.fromJson;

  @override
  @JsonKey(name: "set_name")
  String get setName;
  @override
  @JsonKey(name: "set_code")
  String get setCode;
  @override
  @JsonKey(name: "set_rarity")
  String get setRarity;
  @override
  @JsonKey(name: "set_rarity_code")
  String get setRarityCode;
  @override
  @JsonKey(name: "set_price")
  String get setPrice;
  @override
  @JsonKey(ignore: true)
  _$$CardSetImplCopyWith<_$CardSetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  @JsonKey(name: "current_rows")
  int get currentRows => throw _privateConstructorUsedError;
  @JsonKey(name: "total_rows")
  int get totalRows => throw _privateConstructorUsedError;
  @JsonKey(name: "rows_remaining")
  int get rowsRemaining => throw _privateConstructorUsedError;
  @JsonKey(name: "total_pages")
  int get totalPages => throw _privateConstructorUsedError;
  @JsonKey(name: "pages_remaining")
  int get pagesRemaining => throw _privateConstructorUsedError;
  @JsonKey(name: "next_page")
  String get nextPage => throw _privateConstructorUsedError;
  @JsonKey(name: "next_page_offset")
  int get nextPageOffset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call(
      {@JsonKey(name: "current_rows") int currentRows,
      @JsonKey(name: "total_rows") int totalRows,
      @JsonKey(name: "rows_remaining") int rowsRemaining,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "pages_remaining") int pagesRemaining,
      @JsonKey(name: "next_page") String nextPage,
      @JsonKey(name: "next_page_offset") int nextPageOffset});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentRows = null,
    Object? totalRows = null,
    Object? rowsRemaining = null,
    Object? totalPages = null,
    Object? pagesRemaining = null,
    Object? nextPage = null,
    Object? nextPageOffset = null,
  }) {
    return _then(_value.copyWith(
      currentRows: null == currentRows
          ? _value.currentRows
          : currentRows // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
      rowsRemaining: null == rowsRemaining
          ? _value.rowsRemaining
          : rowsRemaining // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      pagesRemaining: null == pagesRemaining
          ? _value.pagesRemaining
          : pagesRemaining // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String,
      nextPageOffset: null == nextPageOffset
          ? _value.nextPageOffset
          : nextPageOffset // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "current_rows") int currentRows,
      @JsonKey(name: "total_rows") int totalRows,
      @JsonKey(name: "rows_remaining") int rowsRemaining,
      @JsonKey(name: "total_pages") int totalPages,
      @JsonKey(name: "pages_remaining") int pagesRemaining,
      @JsonKey(name: "next_page") String nextPage,
      @JsonKey(name: "next_page_offset") int nextPageOffset});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentRows = null,
    Object? totalRows = null,
    Object? rowsRemaining = null,
    Object? totalPages = null,
    Object? pagesRemaining = null,
    Object? nextPage = null,
    Object? nextPageOffset = null,
  }) {
    return _then(_$MetaImpl(
      currentRows: null == currentRows
          ? _value.currentRows
          : currentRows // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
      rowsRemaining: null == rowsRemaining
          ? _value.rowsRemaining
          : rowsRemaining // ignore: cast_nullable_to_non_nullable
              as int,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      pagesRemaining: null == pagesRemaining
          ? _value.pagesRemaining
          : pagesRemaining // ignore: cast_nullable_to_non_nullable
              as int,
      nextPage: null == nextPage
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String,
      nextPageOffset: null == nextPageOffset
          ? _value.nextPageOffset
          : nextPageOffset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaImpl implements _Meta {
  const _$MetaImpl(
      {@JsonKey(name: "current_rows") required this.currentRows,
      @JsonKey(name: "total_rows") required this.totalRows,
      @JsonKey(name: "rows_remaining") required this.rowsRemaining,
      @JsonKey(name: "total_pages") required this.totalPages,
      @JsonKey(name: "pages_remaining") required this.pagesRemaining,
      @JsonKey(name: "next_page") required this.nextPage,
      @JsonKey(name: "next_page_offset") required this.nextPageOffset});

  factory _$MetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaImplFromJson(json);

  @override
  @JsonKey(name: "current_rows")
  final int currentRows;
  @override
  @JsonKey(name: "total_rows")
  final int totalRows;
  @override
  @JsonKey(name: "rows_remaining")
  final int rowsRemaining;
  @override
  @JsonKey(name: "total_pages")
  final int totalPages;
  @override
  @JsonKey(name: "pages_remaining")
  final int pagesRemaining;
  @override
  @JsonKey(name: "next_page")
  final String nextPage;
  @override
  @JsonKey(name: "next_page_offset")
  final int nextPageOffset;

  @override
  String toString() {
    return 'Meta(currentRows: $currentRows, totalRows: $totalRows, rowsRemaining: $rowsRemaining, totalPages: $totalPages, pagesRemaining: $pagesRemaining, nextPage: $nextPage, nextPageOffset: $nextPageOffset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.currentRows, currentRows) ||
                other.currentRows == currentRows) &&
            (identical(other.totalRows, totalRows) ||
                other.totalRows == totalRows) &&
            (identical(other.rowsRemaining, rowsRemaining) ||
                other.rowsRemaining == rowsRemaining) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.pagesRemaining, pagesRemaining) ||
                other.pagesRemaining == pagesRemaining) &&
            (identical(other.nextPage, nextPage) ||
                other.nextPage == nextPage) &&
            (identical(other.nextPageOffset, nextPageOffset) ||
                other.nextPageOffset == nextPageOffset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, currentRows, totalRows,
      rowsRemaining, totalPages, pagesRemaining, nextPage, nextPageOffset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaImplToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {@JsonKey(name: "current_rows") required final int currentRows,
      @JsonKey(name: "total_rows") required final int totalRows,
      @JsonKey(name: "rows_remaining") required final int rowsRemaining,
      @JsonKey(name: "total_pages") required final int totalPages,
      @JsonKey(name: "pages_remaining") required final int pagesRemaining,
      @JsonKey(name: "next_page") required final String nextPage,
      @JsonKey(name: "next_page_offset")
      required final int nextPageOffset}) = _$MetaImpl;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$MetaImpl.fromJson;

  @override
  @JsonKey(name: "current_rows")
  int get currentRows;
  @override
  @JsonKey(name: "total_rows")
  int get totalRows;
  @override
  @JsonKey(name: "rows_remaining")
  int get rowsRemaining;
  @override
  @JsonKey(name: "total_pages")
  int get totalPages;
  @override
  @JsonKey(name: "pages_remaining")
  int get pagesRemaining;
  @override
  @JsonKey(name: "next_page")
  String get nextPage;
  @override
  @JsonKey(name: "next_page_offset")
  int get nextPageOffset;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
