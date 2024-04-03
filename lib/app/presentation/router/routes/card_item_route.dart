import 'package:go_router/go_router.dart';

import '../../modules/item_card/view/card_item_view.dart';

class CardItemRoute {
  static const path = '/card-item';
  static const name = 'CardItem';

  static GoRoute get route {
    return GoRoute(
      path: path,
      name: path,
      builder: (_, __) => const CardItemView(),
    );
  }
}
