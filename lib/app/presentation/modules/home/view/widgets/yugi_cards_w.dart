import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/widgets/circular/circular.dart';
import '../../controller/home_controller.dart';
import 'yugi_card_item_w.dart';

class YugiCardsW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final HomeController homeController;

  const YugiCardsW({
    super.key,
    required this.adaptativeScreen,
    required this.homeController,
  });

  @override
  Widget build(BuildContext context) {
    if (homeController.yugiCardModel == null) {
      return const SizedBox();
    } else if (homeController.yugiCardModel!.data.isEmpty) {
      return const Text('No existe alguna carta');
    } else if (homeController.yugiCards == null) {
      return const CircularLoading();
    }
    return Expanded(
      child: NotificationListener(
        onNotification: (notification) {
          if (notification is ScrollEndNotification) {
            final offset = homeController.scrollController!.position.pixels;
            final maxScrollExtent =
                homeController.scrollController!.position.maxScrollExtent;
            final length = homeController.yugiCardModel!.data.length;
            final totalRows = homeController.totalRows;

            if (offset >= maxScrollExtent) {
              if (length >= totalRows) {
                homeController.changeBottomLoading(false);
                return true;
              } else {
                homeController.changeBottomLoading(true);
                homeController.load(
                  offset: homeController.offset + 1,
                  row: 5,
                );
              }
            }
          }
          return true;
        },
        child: CustomScrollView(
          controller: homeController.scrollController,
          slivers: [
            SliverList.builder(
              itemCount: homeController.yugiCards!.length,
              itemBuilder: (context, index) {
                final card = homeController.yugiCards![index];
                return YugiCardItemW(
                  adaptativeScreen: adaptativeScreen,
                  yugiCardData: card,
                );
              },
            ),
            homeController.bottomLoading
                ? const SliverToBoxAdapter(
                    child: Center(
                      child: CircularLoading(),
                    ),
                  )
                : const SliverToBoxAdapter(
                    child: SizedBox(
                      height: 0,
                    ),
                  ),
            const SliverToBoxAdapter(
              child: SizedBox(
                height: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
