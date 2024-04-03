import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../domain/models/search_yugi_card_model.dart';
import '../../../../../domain/models/yugi_card_model.dart';

import '../../../../global/extensions/widgets_ext.dart';
import '../../../../global/extensions/strings_ext.dart';

import 'atk_def_w.dart';
import 'image_attribute_w.dart';
import 'level_card_w.dart';

class YugiDescriptionCardW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final Datum? yugiCardData;
  final SearchDatum? searchYugiData;

  const YugiDescriptionCardW({
    super.key,
    required this.adaptativeScreen,
    this.yugiCardData,
    this.searchYugiData,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: adaptativeScreen.bwh(100),
      height: adaptativeScreen.bhp(100),
      color: Colors.black.withOpacity(0.5),
      child: SingleChildScrollView(
        child: Column(
          children: [
            _title(
              searchYugiData == null
                  ? yugiCardData!.name
                  : searchYugiData!.name,
            ),
            _title(
              searchYugiData == null
                  ? yugiCardData!.type
                  : searchYugiData!.type,
            ),
            ImageAttributeW(
              adaptativeScreen: adaptativeScreen,
              attribute: searchYugiData == null
                  ? yugiCardData!.attribute
                  : searchYugiData!.attribute,
            ),
            LevelCardW(
              adaptativeScreen: adaptativeScreen,
              level: searchYugiData == null
                  ? yugiCardData!.level
                  : searchYugiData!.level,
            ),
            _description(
              searchYugiData == null
                  ? yugiCardData!.desc
                  : searchYugiData!.desc,
            ),
            AtkDefW(
              adaptativeScreen: adaptativeScreen,
              atk: searchYugiData == null
                  ? yugiCardData!.atk
                  : searchYugiData!.atk,
              def: searchYugiData == null
                  ? yugiCardData!.def
                  : searchYugiData!.def,
            ),
          ],
        ).padding(
          EdgeInsets.only(
            top: adaptativeScreen.bhp(7),
            bottom: adaptativeScreen.bhp(5),
          ),
        ),
      ),
    );
  }

  Widget _title(String data) {
    if (data.hasSpellOrTrap) {
      return ImageAttributeW(
        adaptativeScreen: adaptativeScreen,
        attribute: data,
      );
    }
    return Text(
      data,
      textAlign: TextAlign.center,
      style: TextStyle(
        color: Colors.white,
        fontSize: adaptativeScreen.dp(4),
      ),
    );
  }

  Widget _description(String desc) {
    return Container(
      margin: EdgeInsets.only(
        top: adaptativeScreen.bhp(10),
        left: adaptativeScreen.bwh(2),
        right: adaptativeScreen.bwh(2),
      ),
      padding: EdgeInsets.symmetric(
        vertical: adaptativeScreen.bhp(1),
        horizontal: adaptativeScreen.bwh(2),
      ),
      decoration: BoxDecoration(
        borderRadius: const BorderRadius.all(
          Radius.circular(10),
        ),
        border: Border.all(
          color: Colors.white,
          width: 2,
        ),
        shape: BoxShape.rectangle,
      ),
      child: Text(
        desc,
        style: TextStyle(
          color: Colors.white,
          fontSize: adaptativeScreen.dp(1.7),
        ),
      ),
    );
  }
}
