// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card_item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CardItemState {
  Datum? get yugiData => throw _privateConstructorUsedError;
  SearchDatum? get searchYugiData => throw _privateConstructorUsedError;
  FlipCardController? get flipController => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CardItemStateCopyWith<CardItemState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardItemStateCopyWith<$Res> {
  factory $CardItemStateCopyWith(
          CardItemState value, $Res Function(CardItemState) then) =
      _$CardItemStateCopyWithImpl<$Res, CardItemState>;
  @useResult
  $Res call(
      {Datum? yugiData,
      SearchDatum? searchYugiData,
      FlipCardController? flipController});

  $DatumCopyWith<$Res>? get yugiData;
  $SearchDatumCopyWith<$Res>? get searchYugiData;
}

/// @nodoc
class _$CardItemStateCopyWithImpl<$Res, $Val extends CardItemState>
    implements $CardItemStateCopyWith<$Res> {
  _$CardItemStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yugiData = freezed,
    Object? searchYugiData = freezed,
    Object? flipController = freezed,
  }) {
    return _then(_value.copyWith(
      yugiData: freezed == yugiData
          ? _value.yugiData
          : yugiData // ignore: cast_nullable_to_non_nullable
              as Datum?,
      searchYugiData: freezed == searchYugiData
          ? _value.searchYugiData
          : searchYugiData // ignore: cast_nullable_to_non_nullable
              as SearchDatum?,
      flipController: freezed == flipController
          ? _value.flipController
          : flipController // ignore: cast_nullable_to_non_nullable
              as FlipCardController?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DatumCopyWith<$Res>? get yugiData {
    if (_value.yugiData == null) {
      return null;
    }

    return $DatumCopyWith<$Res>(_value.yugiData!, (value) {
      return _then(_value.copyWith(yugiData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchDatumCopyWith<$Res>? get searchYugiData {
    if (_value.searchYugiData == null) {
      return null;
    }

    return $SearchDatumCopyWith<$Res>(_value.searchYugiData!, (value) {
      return _then(_value.copyWith(searchYugiData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CardItemStateImplCopyWith<$Res>
    implements $CardItemStateCopyWith<$Res> {
  factory _$$CardItemStateImplCopyWith(
          _$CardItemStateImpl value, $Res Function(_$CardItemStateImpl) then) =
      __$$CardItemStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Datum? yugiData,
      SearchDatum? searchYugiData,
      FlipCardController? flipController});

  @override
  $DatumCopyWith<$Res>? get yugiData;
  @override
  $SearchDatumCopyWith<$Res>? get searchYugiData;
}

/// @nodoc
class __$$CardItemStateImplCopyWithImpl<$Res>
    extends _$CardItemStateCopyWithImpl<$Res, _$CardItemStateImpl>
    implements _$$CardItemStateImplCopyWith<$Res> {
  __$$CardItemStateImplCopyWithImpl(
      _$CardItemStateImpl _value, $Res Function(_$CardItemStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? yugiData = freezed,
    Object? searchYugiData = freezed,
    Object? flipController = freezed,
  }) {
    return _then(_$CardItemStateImpl(
      yugiData: freezed == yugiData
          ? _value.yugiData
          : yugiData // ignore: cast_nullable_to_non_nullable
              as Datum?,
      searchYugiData: freezed == searchYugiData
          ? _value.searchYugiData
          : searchYugiData // ignore: cast_nullable_to_non_nullable
              as SearchDatum?,
      flipController: freezed == flipController
          ? _value.flipController
          : flipController // ignore: cast_nullable_to_non_nullable
              as FlipCardController?,
    ));
  }
}

/// @nodoc

class _$CardItemStateImpl extends _CardItemState {
  const _$CardItemStateImpl(
      {this.yugiData, this.searchYugiData, this.flipController})
      : super._();

  @override
  final Datum? yugiData;
  @override
  final SearchDatum? searchYugiData;
  @override
  final FlipCardController? flipController;

  @override
  String toString() {
    return 'CardItemState(yugiData: $yugiData, searchYugiData: $searchYugiData, flipController: $flipController)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardItemStateImpl &&
            (identical(other.yugiData, yugiData) ||
                other.yugiData == yugiData) &&
            (identical(other.searchYugiData, searchYugiData) ||
                other.searchYugiData == searchYugiData) &&
            (identical(other.flipController, flipController) ||
                other.flipController == flipController));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, yugiData, searchYugiData, flipController);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CardItemStateImplCopyWith<_$CardItemStateImpl> get copyWith =>
      __$$CardItemStateImplCopyWithImpl<_$CardItemStateImpl>(this, _$identity);
}

abstract class _CardItemState extends CardItemState {
  const factory _CardItemState(
      {final Datum? yugiData,
      final SearchDatum? searchYugiData,
      final FlipCardController? flipController}) = _$CardItemStateImpl;
  const _CardItemState._() : super._();

  @override
  Datum? get yugiData;
  @override
  SearchDatum? get searchYugiData;
  @override
  FlipCardController? get flipController;
  @override
  @JsonKey(ignore: true)
  _$$CardItemStateImplCopyWith<_$CardItemStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
