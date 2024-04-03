// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_meedu/notifiers.dart';
import 'package:flutter_meedu/providers.dart';

import '../../../../core/typedefs.dart';
import '../../../../dependency_injection.dart.dart';
import '../../../../domain/failures/search_failure.dart';
import '../../../../domain/models/search_yugi_card_model.dart';
import '../../../../domain/models/yugi_card_model.dart';
import '../../../../domain/repositories/yugi_repository.dart';
import '../../../global/extensions/strings_ext.dart';

import 'home_state.dart';

const BANNED = 'Banned';

final homeProvider = Provider.state<HomeController, HomeState>(
  (_) => HomeController(
    HomeState.initialState,
    yugiRepository: Repositories.yugi.read(),
  ),
);

class HomeController extends StateNotifier<HomeState> {
  final YugiRepository _yugiRepository;

  HomeController(
    super.initialState, {
    required YugiRepository yugiRepository,
  }) : _yugiRepository = yugiRepository {
    init();
  }

  YugiCardModel? get yugiCardModel => state.yugiCardModel;
  TextEditingController? get txeSearchController => state.txeSearchController;
  int get totalRows => state.totalRows;
  int get row => state.row;
  int get offset => state.offset;
  bool get bottomLoading => state.bottomLoading;
  ScrollController? get scrollController => state.scrollController;
  List<Datum>? get yugiCards => state.yugiCards;
  List<SearchDatum>? get yugiSearchCards => state.yugiSearchCards;

  Future<void> init() async {
    await load(offset: 0, row: 15);
  }

  Future<void> load({
    required int offset,
    required int row,
  }) async {
    if (offset > 0 && totalRows < state.row) {
      return;
    }
    if (state.fetching) {
      return;
    }

    onlyUpdate(
      state = state.copyWith(
        fetching: true,
      ),
    );

    final response = await _yugiRepository.loadCards(
      num: row,
      offset: offset,
    );

    response.when(
      left: (failure) {},
      right: (data) async {
        YugiCardModel yugiCardModel = data;
        List<Datum> prevYugiCards = List<Datum>.from([
          ...state.yugiCards ?? [],
        ]);
        List<Datum> list = [...yugiCardModel.data];
        if (prevYugiCards.isNotEmpty) {
          prevYugiCards.removeWhere(
            (card) =>
                card.banlistInfo!.banOcg != null &&
                card.banlistInfo!.banTcg == BANNED,
          );
        }
        if (list.isNotEmpty) {
          list.removeWhere(
            (card) => card.banlistInfo!.banTcg == BANNED,
          );
        }

        state = state.copyWith(
          fetching: false,
          bottomLoading: false,
          row: row,
          yugiCardModel: yugiCardModel,
          totalRows: yugiCardModel.meta.totalRows,
          offset: yugiCardModel.meta.nextPageOffset,
          yugiCards: [
            ...prevYugiCards,
            ...list,
          ],
        );
      },
    );
  }

  FutureEither<SearchFailure, SearchYugiCardModel> search() async {
    return await _yugiRepository.searchCards(
      name: txeSearchController!.text.customSearch,
    );
  }

  void setCardData(YugiCardModel? data) {
    onlyUpdate(
      state = state.copyWith(
        yugiCardModel: data,
      ),
    );
  }

  void changeBottomLoading(bool bottomLoading) {
    onlyUpdate(
      state = state.copyWith(
        bottomLoading: bottomLoading,
      ),
    );
  }

  void setYugiSearchCards(List<SearchDatum>? yugiSearchCards) {
    onlyUpdate(
      state = state.copyWith(
        yugiSearchCards: yugiSearchCards,
      ),
    );
  }

  void changeLoading(bool loading) {
    onlyUpdate(
      state = state.copyWith(
        loading: loading,
      ),
    );
  }

  void clearSearch() {
    onlyUpdate(
      state = state.copyWith(
        yugiCards: null,
        yugiSearchCards: null,
      ),
    );
    txeSearchController!.clear();
  }
}
