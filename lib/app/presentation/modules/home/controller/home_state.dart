import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/failures/search_failure.dart';
import '../../../../domain/models/search_yugi_card_model.dart';
import '../../../../domain/models/yugi_card_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const HomeState._();
  const factory HomeState({
    ScrollController? scrollController,
    @Default(false) bool fetching,
    @Default(false) bool loading,
    @Default(false) bool bottomLoading,
    @Default(0) int offset,
    @Default(0) int row,
    @Default(0) int totalRows,
    TextEditingController? txeSearchController,
    SearchFailure? searchFailure,
    YugiCardModel? yugiCardModel,
    List<Datum>? yugiCards,
    List<SearchDatum>? yugiSearchCards,
  }) = _HomeState;

  static HomeState get initialState => HomeState(
        txeSearchController: TextEditingController(text: ''),
        scrollController: ScrollController(),
      );
}
