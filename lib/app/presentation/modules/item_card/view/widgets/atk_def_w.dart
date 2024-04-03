import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../core/icon/yugi_icons.dart';

class AtkDefW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;

  final int? atk;
  final int? def;
  const AtkDefW({
    super.key,
    required this.adaptativeScreen,
    this.atk,
    this.def,
  });

  @override
  Widget build(BuildContext context) {
    if (atk == null || def == null) {
      return const SizedBox();
    }
    return Container(
      margin: EdgeInsets.only(
        top: adaptativeScreen.bhp(5),
        left: adaptativeScreen.bwh(15),
        right: adaptativeScreen.bwh(15),
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
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          _iconValue(
            iconData: YugiIcons.broadsword,
            value: atk.toString(),
          ),
          Text(
            ' | ',
            style: TextStyle(
              color: Colors.white,
              fontSize: adaptativeScreen.dp(4),
            ),
          ),
          _iconValue(
            iconData: YugiIcons.broken_shield,
            value: def.toString(),
          ),
        ],
      ),
    );
  }

  Widget _iconValue({
    required IconData iconData,
    required String value,
  }) {
    return Row(
      children: [
        Icon(
          iconData,
          color: Colors.white,
        ),
        Text(
          value,
          style: TextStyle(
            color: Colors.white,
            fontSize: adaptativeScreen.dp(3),
          ),
        ),
      ],
    );
  }
}
