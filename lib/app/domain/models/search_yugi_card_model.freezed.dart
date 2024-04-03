// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_yugi_card_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchYugiCardModel _$SearchYugiCardModelFromJson(Map<String, dynamic> json) {
  return _SearchYugiCardModel.fromJson(json);
}

/// @nodoc
mixin _$SearchYugiCardModel {
  @JsonKey(name: "data")
  List<SearchDatum> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchYugiCardModelCopyWith<SearchYugiCardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchYugiCardModelCopyWith<$Res> {
  factory $SearchYugiCardModelCopyWith(
          SearchYugiCardModel value, $Res Function(SearchYugiCardModel) then) =
      _$SearchYugiCardModelCopyWithImpl<$Res, SearchYugiCardModel>;
  @useResult
  $Res call({@JsonKey(name: "data") List<SearchDatum> data});
}

/// @nodoc
class _$SearchYugiCardModelCopyWithImpl<$Res, $Val extends SearchYugiCardModel>
    implements $SearchYugiCardModelCopyWith<$Res> {
  _$SearchYugiCardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchDatum>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchYugiCardModelImplCopyWith<$Res>
    implements $SearchYugiCardModelCopyWith<$Res> {
  factory _$$SearchYugiCardModelImplCopyWith(_$SearchYugiCardModelImpl value,
          $Res Function(_$SearchYugiCardModelImpl) then) =
      __$$SearchYugiCardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "data") List<SearchDatum> data});
}

/// @nodoc
class __$$SearchYugiCardModelImplCopyWithImpl<$Res>
    extends _$SearchYugiCardModelCopyWithImpl<$Res, _$SearchYugiCardModelImpl>
    implements _$$SearchYugiCardModelImplCopyWith<$Res> {
  __$$SearchYugiCardModelImplCopyWithImpl(_$SearchYugiCardModelImpl _value,
      $Res Function(_$SearchYugiCardModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$SearchYugiCardModelImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<SearchDatum>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchYugiCardModelImpl implements _SearchYugiCardModel {
  const _$SearchYugiCardModelImpl(
      {@JsonKey(name: "data") required final List<SearchDatum> data})
      : _data = data;

  factory _$SearchYugiCardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchYugiCardModelImplFromJson(json);

  final List<SearchDatum> _data;
  @override
  @JsonKey(name: "data")
  List<SearchDatum> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'SearchYugiCardModel(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchYugiCardModelImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchYugiCardModelImplCopyWith<_$SearchYugiCardModelImpl> get copyWith =>
      __$$SearchYugiCardModelImplCopyWithImpl<_$SearchYugiCardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchYugiCardModelImplToJson(
      this,
    );
  }
}

abstract class _SearchYugiCardModel implements SearchYugiCardModel {
  const factory _SearchYugiCardModel(
          {@JsonKey(name: "data") required final List<SearchDatum> data}) =
      _$SearchYugiCardModelImpl;

  factory _SearchYugiCardModel.fromJson(Map<String, dynamic> json) =
      _$SearchYugiCardModelImpl.fromJson;

  @override
  @JsonKey(name: "data")
  List<SearchDatum> get data;
  @override
  @JsonKey(ignore: true)
  _$$SearchYugiCardModelImplCopyWith<_$SearchYugiCardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SearchDatum _$SearchDatumFromJson(Map<String, dynamic> json) {
  return _SearchDatum.fromJson(json);
}

/// @nodoc
mixin _$SearchDatum {
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
  List<CardSet>? get cardSets => throw _privateConstructorUsedError;
  @JsonKey(name: "card_images")
  List<CardImage> get cardImages => throw _privateConstructorUsedError;
  @JsonKey(name: "card_prices")
  List<CardPrice> get cardPrices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchDatumCopyWith<SearchDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchDatumCopyWith<$Res> {
  factory $SearchDatumCopyWith(
          SearchDatum value, $Res Function(SearchDatum) then) =
      _$SearchDatumCopyWithImpl<$Res, SearchDatum>;
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
      @JsonKey(name: "card_sets") List<CardSet>? cardSets,
      @JsonKey(name: "card_images") List<CardImage> cardImages,
      @JsonKey(name: "card_prices") List<CardPrice> cardPrices});
}

/// @nodoc
class _$SearchDatumCopyWithImpl<$Res, $Val extends SearchDatum>
    implements $SearchDatumCopyWith<$Res> {
  _$SearchDatumCopyWithImpl(this._value, this._then);

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
    Object? cardSets = freezed,
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
      cardSets: freezed == cardSets
          ? _value.cardSets
          : cardSets // ignore: cast_nullable_to_non_nullable
              as List<CardSet>?,
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
}

/// @nodoc
abstract class _$$SearchDatumImplCopyWith<$Res>
    implements $SearchDatumCopyWith<$Res> {
  factory _$$SearchDatumImplCopyWith(
          _$SearchDatumImpl value, $Res Function(_$SearchDatumImpl) then) =
      __$$SearchDatumImplCopyWithImpl<$Res>;
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
      @JsonKey(name: "card_sets") List<CardSet>? cardSets,
      @JsonKey(name: "card_images") List<CardImage> cardImages,
      @JsonKey(name: "card_prices") List<CardPrice> cardPrices});
}

/// @nodoc
class __$$SearchDatumImplCopyWithImpl<$Res>
    extends _$SearchDatumCopyWithImpl<$Res, _$SearchDatumImpl>
    implements _$$SearchDatumImplCopyWith<$Res> {
  __$$SearchDatumImplCopyWithImpl(
      _$SearchDatumImpl _value, $Res Function(_$SearchDatumImpl) _then)
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
    Object? cardSets = freezed,
    Object? cardImages = null,
    Object? cardPrices = null,
  }) {
    return _then(_$SearchDatumImpl(
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
      cardSets: freezed == cardSets
          ? _value._cardSets
          : cardSets // ignore: cast_nullable_to_non_nullable
              as List<CardSet>?,
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
class _$SearchDatumImpl implements _SearchDatum {
  const _$SearchDatumImpl(
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
      @JsonKey(name: "card_sets") final List<CardSet>? cardSets,
      @JsonKey(name: "card_images") required final List<CardImage> cardImages,
      @JsonKey(name: "card_prices") required final List<CardPrice> cardPrices})
      : _cardSets = cardSets,
        _cardImages = cardImages,
        _cardPrices = cardPrices;

  factory _$SearchDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchDatumImplFromJson(json);

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
  final List<CardSet>? _cardSets;
  @override
  @JsonKey(name: "card_sets")
  List<CardSet>? get cardSets {
    final value = _cardSets;
    if (value == null) return null;
    if (_cardSets is EqualUnmodifiableListView) return _cardSets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'SearchDatum(id: $id, name: $name, type: $type, frameType: $frameType, desc: $desc, atk: $atk, def: $def, level: $level, race: $race, attribute: $attribute, archetype: $archetype, ygoprodeckUrl: $ygoprodeckUrl, cardSets: $cardSets, cardImages: $cardImages, cardPrices: $cardPrices)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchDatumImpl &&
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
      const DeepCollectionEquality().hash(_cardImages),
      const DeepCollectionEquality().hash(_cardPrices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchDatumImplCopyWith<_$SearchDatumImpl> get copyWith =>
      __$$SearchDatumImplCopyWithImpl<_$SearchDatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchDatumImplToJson(
      this,
    );
  }
}

abstract class _SearchDatum implements SearchDatum {
  const factory _SearchDatum(
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
      @JsonKey(name: "card_sets") final List<CardSet>? cardSets,
      @JsonKey(name: "card_images") required final List<CardImage> cardImages,
      @JsonKey(name: "card_prices")
      required final List<CardPrice> cardPrices}) = _$SearchDatumImpl;

  factory _SearchDatum.fromJson(Map<String, dynamic> json) =
      _$SearchDatumImpl.fromJson;

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
  List<CardSet>? get cardSets;
  @override
  @JsonKey(name: "card_images")
  List<CardImage> get cardImages;
  @override
  @JsonKey(name: "card_prices")
  List<CardPrice> get cardPrices;
  @override
  @JsonKey(ignore: true)
  _$$SearchDatumImplCopyWith<_$SearchDatumImpl> get copyWith =>
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
