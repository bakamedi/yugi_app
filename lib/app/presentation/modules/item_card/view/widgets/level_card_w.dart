import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../../core/icon/yugi_icons.dart';

class LevelCardW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final int? level;

  const LevelCardW({
    super.key,
    required this.adaptativeScreen,
    this.level,
  });

  @override
  Widget build(BuildContext context) {
    if (level == null) {
      return const SizedBox();
    }
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          YugiIcons.star,
          color: Colors.white,
          size: adaptativeScreen.dp(2.5),
        ),
        Text(
          level.toString(),
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.w600,
            fontSize: adaptativeScreen.dp(3),
          ),
        ),
      ],
    );
  }
}
