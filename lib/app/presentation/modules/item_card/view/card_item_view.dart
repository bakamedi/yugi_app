import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import 'widgets/flip_yugi_card_w.dart';

class CardItemView extends StatelessWidget {
  const CardItemView({super.key});

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);

    return Scaffold(
      body: FlipYugiCardW(
        adaptativeScreen: adaptativeScreen,
      ),
    );
  }
}
