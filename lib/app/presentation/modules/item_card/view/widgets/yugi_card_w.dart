import 'package:flutter/material.dart';
import 'package:extended_image/extended_image.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/models/search_yugi_card_model.dart';
import '../../../../../domain/models/yugi_card_model.dart';
import 'yugi_description_card_w.dart';

class YugiCardW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Datum? yugiCardData;
  final SearchDatum? searchYugiData;
  const YugiCardW({
    super.key,
    required this.adaptativeScreen,
    this.yugiCardData,
    this.searchYugiData,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ExtendedImage.network(
          searchYugiData == null
              ? yugiCardData!.cardImages.first.imageUrlCropped
              : searchYugiData!.cardImages.first.imageUrlCropped,
          fit: BoxFit.cover,
          width: adaptativeScreen.bwh(100),
          height: adaptativeScreen.bhp(100),
        ),
        YugiDescriptionCardW(
          adaptativeScreen: adaptativeScreen,
          yugiCardData: yugiCardData,
          searchYugiData: searchYugiData,
        ),
      ],
    );
  }
}
