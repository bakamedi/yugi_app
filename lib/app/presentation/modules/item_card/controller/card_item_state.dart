import 'package:flip_card/flip_card_controller.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain/models/search_yugi_card_model.dart';
import '../../../../domain/models/yugi_card_model.dart';

part 'card_item_state.freezed.dart';

@freezed
class CardItemState with _$CardItemState {
  const CardItemState._();
  const factory CardItemState({
    Datum? yugiData,
    SearchDatum? searchYugiData,
    FlipCardController? flipController,
  }) = _CardItemState;

  static CardItemState get initialState => CardItemState(
        flipController: FlipCardController(),
      );
}
