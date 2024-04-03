import 'package:flutter/material.dart';
import 'package:flutter_meedu/consumer/consumer_widget.dart';

import '../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../global/extensions/widgets_ext.dart';
import '../controller/home_controller.dart';
import '../utils/keyboard_util.dart';
import 'widgets/search_bar_w.dart';
import 'widgets/search_cards_w.dart';
import 'widgets/yugi_cards_w.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    final AdaptativeScreen adaptativeScreen = AdaptativeScreen(context);

    return GestureDetector(
      onTap: KeyboardUtils.unFocusKeyboard,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        body: Consumer(
          builder: (_, ref, __) {
            final homeController = ref.watch(homeProvider);
            return Column(
              children: [
                SearchBarW(
                  adaptativeScreen: adaptativeScreen,
                  txeSearchController: homeController.txeSearchController,
                ).padding(
                  EdgeInsets.only(
                    top: adaptativeScreen.bhp(5),
                  ),
                ),
                homeController.yugiSearchCards == null
                    ? YugiCardsW(
                        adaptativeScreen: adaptativeScreen,
                        homeController: homeController,
                      )
                    : SearchCardsW(
                        adaptativeScreen: adaptativeScreen,
                        homeController: homeController,
                      ),
              ],
            );
          },
        ),
      ),
    );
  }
}
