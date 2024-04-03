import 'package:flutter_meedu/providers.dart';
import 'package:go_router/go_router.dart';

import 'routes/card_item_route.dart';
import 'routes/home_route.dart';

final routerProvider = Provider(
  (ref) => GoRouter(
    initialLocation: HomeRoute.path,
    routes: [
      HomeRoute.route,
      CardItemRoute.route,
    ],
  ),
);
