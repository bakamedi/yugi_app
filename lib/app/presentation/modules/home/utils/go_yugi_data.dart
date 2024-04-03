import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../../../../domain/models/yugi_card_model.dart';
import '../../../router/routes/card_item_route.dart';
import '../../item_card/controller/card_item_controller.dart';

void goYugiData(
  BuildContext context, {
  required Datum yugiData,
}) {
  final cardItemController = cardItemProvider.read();
  cardItemController.setYugiCard(yugiData);
  context.pushNamed(
    CardItemRoute.path,
  );
}
