import 'package:extended_image/extended_image.dart';
import 'package:flutter/material.dart';

import '../../../../../core/adaptative_screen/adaptative_screen.dart';
import '../../../../global/widgets/circular/circular.dart';
import '../../../item_card/utils/go_search_yugi_data.dart';
import '../../controller/home_controller.dart';

import '../../../../global/extensions/widgets_ext.dart';

class SearchCardsW extends StatelessWidget {
  final AdaptativeScreen adaptativeScreen;
  final HomeController homeController;
  const SearchCardsW({
    super.key,
    required this.adaptativeScreen,
    required this.homeController,
  });

  @override
  Widget build(BuildContext context) {
    if (homeController.yugiSearchCards == null) {
      return const SizedBox();
    } else if (homeController.yugiSearchCards!.isEmpty) {
      return const Text('No existe alguna carta');
    }
    return Expanded(
      child: CustomScrollView(
        controller: homeController.scrollController,
        slivers: [
          SliverList.builder(
            itemCount: homeController.yugiCards!.length,
            itemBuilder: (context, index) {
              final card = homeController.yugiSearchCards![index];
              return InkWell(
                onTap: () => goSearchYugiData(
                  context,
                  searchDatum: card,
                ),
                child: Stack(
                  children: [
                    ExtendedImage.network(
                      card.cardImages.first.imageUrlCropped,
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
                        card.name,
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
    );
  }
}
