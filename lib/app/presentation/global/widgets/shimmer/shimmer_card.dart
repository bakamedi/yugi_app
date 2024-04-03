import 'package:flutter/material.dart';

import 'package:fade_shimmer/fade_shimmer.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';

class ShimmerCard extends StatelessWidget {
  final bool loading;
  final int millisecondsDelay;
  const ShimmerCard({
    super.key,
    required this.loading,
    this.millisecondsDelay = 500,
  });

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);
    const double radius = 10;
    return loading
        ? Center(
            child: FadeShimmer(
              width: adaptativeScreen.bwh(87),
              height: adaptativeScreen.bhp(60),
              baseColor: Colors.transparent.withOpacity(0.1),
              highlightColor: Colors.black.withOpacity(0.4),
              radius: radius,
              millisecondsDelay: millisecondsDelay,
            ),
          )
        : const SizedBox();
  }
}
