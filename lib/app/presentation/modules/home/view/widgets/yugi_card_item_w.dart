import 'package:flutter/material.dart';
import 'package:extended_image/extended_image.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/models/yugi_card_model.dart';
import '../../../../global/extensions/widgets_ext.dart';
import '../../utils/go_yugi_data.dart';

class YugiCardItemW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Datum yugiCardData;
  const YugiCardItemW({
    super.key,
    required this.adaptativeScreen,
    required this.yugiCardData,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => goYugiData(
        context,
        yugiData: yugiCardData,
      ),
      child: Stack(
        children: [
          ExtendedImage.network(
            yugiCardData.cardImages.first.imageUrlCropped,
            fit: BoxFit.cover,
            width: adaptativeScreen.bwh(100),
            height: adaptativeScreen.bhp(25),
          ).padding(
            EdgeInsets.symmetric(
              vertical: adaptativeScreen.bhp(0.5),
            ),
          ),
          Container(
            margin: EdgeInsets.only(
              top: adaptativeScreen.bhp(0.5),
            ),
            alignment: Alignment.center,
            color: Colors.black.withOpacity(0.4),
            width: adaptativeScreen.bwh(100),
            height: adaptativeScreen.bhp(25),
            child: Text(
              yugiCardData.name,
              overflow: TextOverflow.fade,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: adaptativeScreen.dp(3),
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
