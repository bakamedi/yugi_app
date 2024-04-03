import 'package:flutter_meedu/notifiers.dart';
import 'package:flutter_meedu/providers.dart';

import 'package:flip_card/flip_card_controller.dart';

import '../../../../domain/models/search_yugi_card_model.dart';
import '../../../../domain/models/yugi_card_model.dart';
import 'card_item_state.dart';

final cardItemProvider = Provider.state<CardItemController, CardItemState>(
  (_) => CardItemController(
    CardItemState.initialState,
  ),
);

class CardItemController extends StateNotifier<CardItemState> {
  CardItemController(
    super.initialState,
  ) {
    Future.delayed(
      const Duration(seconds: 1),
      () async {
        await flipCard();
      },
    );
  }

  Datum? get yugiData => state.yugiData;
  SearchDatum? get searchYugiData => state.searchYugiData;
  FlipCardController? get flipController => state.flipController;

  void setYugiCard(Datum? yugiData) {
    onlyUpdate(
      state = state.copyWith(
        yugiData: yugiData,
      ),
    );
  }

  void setSearchYugiCard(SearchDatum? searchYugiData) {
    onlyUpdate(
      state = state.copyWith(
        searchYugiData: searchYugiData,
      ),
    );
  }

  Future<void> flipCard() async {
    await flipController!.toggleCard();
    onlyUpdate(
      state = state.copyWith(
        flipController: state.flipController,
      ),
    );
  }
}
