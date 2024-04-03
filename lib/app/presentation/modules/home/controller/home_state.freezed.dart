// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  ScrollController? get scrollController => throw _privateConstructorUsedError;
  bool get fetching => throw _privateConstructorUsedError;
  bool get loading => throw _privateConstructorUsedError;
  bool get bottomLoading => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;
  int get row => throw _privateConstructorUsedError;
  int get totalRows => throw _privateConstructorUsedError;
  TextEditingController? get txeSearchController =>
      throw _privateConstructorUsedError;
  SearchFailure? get searchFailure => throw _privateConstructorUsedError;
  YugiCardModel? get yugiCardModel => throw _privateConstructorUsedError;
  List<Datum>? get yugiCards => throw _privateConstructorUsedError;
  List<SearchDatum>? get yugiSearchCards => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeStateCopyWith<HomeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
  @useResult
  $Res call(
      {ScrollController? scrollController,
      bool fetching,
      bool loading,
      bool bottomLoading,
      int offset,
      int row,
      int totalRows,
      TextEditingController? txeSearchController,
      SearchFailure? searchFailure,
      YugiCardModel? yugiCardModel,
      List<Datum>? yugiCards,
      List<SearchDatum>? yugiSearchCards});

  $SearchFailureCopyWith<$Res>? get searchFailure;
  $YugiCardModelCopyWith<$Res>? get yugiCardModel;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollController = freezed,
    Object? fetching = null,
    Object? loading = null,
    Object? bottomLoading = null,
    Object? offset = null,
    Object? row = null,
    Object? totalRows = null,
    Object? txeSearchController = freezed,
    Object? searchFailure = freezed,
    Object? yugiCardModel = freezed,
    Object? yugiCards = freezed,
    Object? yugiSearchCards = freezed,
  }) {
    return _then(_value.copyWith(
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      fetching: null == fetching
          ? _value.fetching
          : fetching // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      bottomLoading: null == bottomLoading
          ? _value.bottomLoading
          : bottomLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
      txeSearchController: freezed == txeSearchController
          ? _value.txeSearchController
          : txeSearchController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      searchFailure: freezed == searchFailure
          ? _value.searchFailure
          : searchFailure // ignore: cast_nullable_to_non_nullable
              as SearchFailure?,
      yugiCardModel: freezed == yugiCardModel
          ? _value.yugiCardModel
          : yugiCardModel // ignore: cast_nullable_to_non_nullable
              as YugiCardModel?,
      yugiCards: freezed == yugiCards
          ? _value.yugiCards
          : yugiCards // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      yugiSearchCards: freezed == yugiSearchCards
          ? _value.yugiSearchCards
          : yugiSearchCards // ignore: cast_nullable_to_non_nullable
              as List<SearchDatum>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchFailureCopyWith<$Res>? get searchFailure {
    if (_value.searchFailure == null) {
      return null;
    }

    return $SearchFailureCopyWith<$Res>(_value.searchFailure!, (value) {
      return _then(_value.copyWith(searchFailure: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $YugiCardModelCopyWith<$Res>? get yugiCardModel {
    if (_value.yugiCardModel == null) {
      return null;
    }

    return $YugiCardModelCopyWith<$Res>(_value.yugiCardModel!, (value) {
      return _then(_value.copyWith(yugiCardModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$HomeStateImplCopyWith<$Res>
    implements $HomeStateCopyWith<$Res> {
  factory _$$HomeStateImplCopyWith(
          _$HomeStateImpl value, $Res Function(_$HomeStateImpl) then) =
      __$$HomeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ScrollController? scrollController,
      bool fetching,
      bool loading,
      bool bottomLoading,
      int offset,
      int row,
      int totalRows,
      TextEditingController? txeSearchController,
      SearchFailure? searchFailure,
      YugiCardModel? yugiCardModel,
      List<Datum>? yugiCards,
      List<SearchDatum>? yugiSearchCards});

  @override
  $SearchFailureCopyWith<$Res>? get searchFailure;
  @override
  $YugiCardModelCopyWith<$Res>? get yugiCardModel;
}

/// @nodoc
class __$$HomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeStateImpl>
    implements _$$HomeStateImplCopyWith<$Res> {
  __$$HomeStateImplCopyWithImpl(
      _$HomeStateImpl _value, $Res Function(_$HomeStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scrollController = freezed,
    Object? fetching = null,
    Object? loading = null,
    Object? bottomLoading = null,
    Object? offset = null,
    Object? row = null,
    Object? totalRows = null,
    Object? txeSearchController = freezed,
    Object? searchFailure = freezed,
    Object? yugiCardModel = freezed,
    Object? yugiCards = freezed,
    Object? yugiSearchCards = freezed,
  }) {
    return _then(_$HomeStateImpl(
      scrollController: freezed == scrollController
          ? _value.scrollController
          : scrollController // ignore: cast_nullable_to_non_nullable
              as ScrollController?,
      fetching: null == fetching
          ? _value.fetching
          : fetching // ignore: cast_nullable_to_non_nullable
              as bool,
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      bottomLoading: null == bottomLoading
          ? _value.bottomLoading
          : bottomLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      offset: null == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as int,
      totalRows: null == totalRows
          ? _value.totalRows
          : totalRows // ignore: cast_nullable_to_non_nullable
              as int,
      txeSearchController: freezed == txeSearchController
          ? _value.txeSearchController
          : txeSearchController // ignore: cast_nullable_to_non_nullable
              as TextEditingController?,
      searchFailure: freezed == searchFailure
          ? _value.searchFailure
          : searchFailure // ignore: cast_nullable_to_non_nullable
              as SearchFailure?,
      yugiCardModel: freezed == yugiCardModel
          ? _value.yugiCardModel
          : yugiCardModel // ignore: cast_nullable_to_non_nullable
              as YugiCardModel?,
      yugiCards: freezed == yugiCards
          ? _value._yugiCards
          : yugiCards // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      yugiSearchCards: freezed == yugiSearchCards
          ? _value._yugiSearchCards
          : yugiSearchCards // ignore: cast_nullable_to_non_nullable
              as List<SearchDatum>?,
    ));
  }
}

/// @nodoc

class _$HomeStateImpl extends _HomeState {
  const _$HomeStateImpl(
      {this.scrollController,
      this.fetching = false,
      this.loading = false,
      this.bottomLoading = false,
      this.offset = 0,
      this.row = 0,
      this.totalRows = 0,
      this.txeSearchController,
      this.searchFailure,
      this.yugiCardModel,
      final List<Datum>? yugiCards,
      final List<SearchDatum>? yugiSearchCards})
      : _yugiCards = yugiCards,
        _yugiSearchCards = yugiSearchCards,
        super._();

  @override
  final ScrollController? scrollController;
  @override
  @JsonKey()
  final bool fetching;
  @override
  @JsonKey()
  final bool loading;
  @override
  @JsonKey()
  final bool bottomLoading;
  @override
  @JsonKey()
  final int offset;
  @override
  @JsonKey()
  final int row;
  @override
  @JsonKey()
  final int totalRows;
  @override
  final TextEditingController? txeSearchController;
  @override
  final SearchFailure? searchFailure;
  @override
  final YugiCardModel? yugiCardModel;
  final List<Datum>? _yugiCards;
  @override
  List<Datum>? get yugiCards {
    final value = _yugiCards;
    if (value == null) return null;
    if (_yugiCards is EqualUnmodifiableListView) return _yugiCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SearchDatum>? _yugiSearchCards;
  @override
  List<SearchDatum>? get yugiSearchCards {
    final value = _yugiSearchCards;
    if (value == null) return null;
    if (_yugiSearchCards is EqualUnmodifiableListView) return _yugiSearchCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeState(scrollController: $scrollController, fetching: $fetching, loading: $loading, bottomLoading: $bottomLoading, offset: $offset, row: $row, totalRows: $totalRows, txeSearchController: $txeSearchController, searchFailure: $searchFailure, yugiCardModel: $yugiCardModel, yugiCards: $yugiCards, yugiSearchCards: $yugiSearchCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeStateImpl &&
            (identical(other.scrollController, scrollController) ||
                other.scrollController == scrollController) &&
            (identical(other.fetching, fetching) ||
                other.fetching == fetching) &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.bottomLoading, bottomLoading) ||
                other.bottomLoading == bottomLoading) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.row, row) || other.row == row) &&
            (identical(other.totalRows, totalRows) ||
                other.totalRows == totalRows) &&
            (identical(other.txeSearchController, txeSearchController) ||
                other.txeSearchController == txeSearchController) &&
            (identical(other.searchFailure, searchFailure) ||
                other.searchFailure == searchFailure) &&
            (identical(other.yugiCardModel, yugiCardModel) ||
                other.yugiCardModel == yugiCardModel) &&
            const DeepCollectionEquality()
                .equals(other._yugiCards, _yugiCards) &&
            const DeepCollectionEquality()
                .equals(other._yugiSearchCards, _yugiSearchCards));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      scrollController,
      fetching,
      loading,
      bottomLoading,
      offset,
      row,
      totalRows,
      txeSearchController,
      searchFailure,
      yugiCardModel,
      const DeepCollectionEquality().hash(_yugiCards),
      const DeepCollectionEquality().hash(_yugiSearchCards));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      __$$HomeStateImplCopyWithImpl<_$HomeStateImpl>(this, _$identity);
}

abstract class _HomeState extends HomeState {
  const factory _HomeState(
      {final ScrollController? scrollController,
      final bool fetching,
      final bool loading,
      final bool bottomLoading,
      final int offset,
      final int row,
      final int totalRows,
      final TextEditingController? txeSearchController,
      final SearchFailure? searchFailure,
      final YugiCardModel? yugiCardModel,
      final List<Datum>? yugiCards,
      final List<SearchDatum>? yugiSearchCards}) = _$HomeStateImpl;
  const _HomeState._() : super._();

  @override
  ScrollController? get scrollController;
  @override
  bool get fetching;
  @override
  bool get loading;
  @override
  bool get bottomLoading;
  @override
  int get offset;
  @override
  int get row;
  @override
  int get totalRows;
  @override
  TextEditingController? get txeSearchController;
  @override
  SearchFailure? get searchFailure;
  @override
  YugiCardModel? get yugiCardModel;
  @override
  List<Datum>? get yugiCards;
  @override
  List<SearchDatum>? get yugiSearchCards;
  @override
  @JsonKey(ignore: true)
  _$$HomeStateImplCopyWith<_$HomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
