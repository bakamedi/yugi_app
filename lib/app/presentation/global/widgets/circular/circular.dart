import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class CircularLoading extends StatelessWidget {
  final Color? color;
  const CircularLoading({
    super.key,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);

    if (Platform.isAndroid) {
      return Center(
        child: CircularProgressIndicator(
          color: color,
        ),
      );
    } else {
      return Center(
        child: CupertinoActivityIndicator(
          radius: adaptativeScreen.dp(2.2),
          color: color ?? Theme.of(context).primaryColor,
        ),
      );
    }
  }
}
