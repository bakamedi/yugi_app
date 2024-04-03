import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../domain/models/search_yugi_card_model.dart';
import '../../../router/routes/card_item_route.dart';
import '../../item_card/controller/card_item_controller.dart';

void goSearchYugiData(
  BuildContext context, {
  required SearchDatum searchDatum,
}) {
  final cardItemController = cardItemProvider.read();
  cardItemController.setSearchYugiCard(searchDatum);
  context.pushNamed(
    CardItemRoute.path,
  );
}
