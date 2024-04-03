import 'package:flutter/material.dart';
import 'package:extended_image/extended_image.dart';
import 'package:flip_card/flip_card.dart';
import 'package:flutter_meedu/consumer/consumer_widget.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/utils/images_path.dart';

import 'yugi_card_w.dart';
import '../../controller/card_item_controller.dart';

class FlipYugiCardW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  const FlipYugiCardW({
    super.key,
    required this.adaptativeScreen,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Consumer(
          builder: (_, ref, __) {
            final cardItemController = ref.watch(cardItemProvider);
            return FlipCard(
              controller: cardItemController.flipController,
              fill: Fill.fillBack,
              flipOnTouch: false,
              direction: FlipDirection.HORIZONTAL,
              side: CardSide.BACK,
              front: YugiCardW(
                adaptativeScreen: adaptativeScreen,
                yugiCardData: cardItemController.yugiData,
                searchYugiData: cardItemController.searchYugiData,
              ),
              back: ExtendedImage.asset(
                ImagesPath.CARD_BACKGROUND,
                fit: BoxFit.fill,
                width: adaptativeScreen.bwh(100),
                height: adaptativeScreen.bhp(100),
              ),
            );
          },
        ),
        Container(
          margin: EdgeInsets.only(
            bottom: adaptativeScreen.bhp(90),
          ),
          child: AppBar(
            backgroundColor: Colors.transparent,
            iconTheme: const IconThemeData(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
