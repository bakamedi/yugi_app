import '../controller/home_controller.dart';
import 'keyboard_util.dart';

void searchCard() async {
  final homeController = homeProvider.read();
  if (homeController.txeSearchController!.text.isEmpty) {
    return;
  }
  KeyboardUtils.unFocusKeyboard();

  homeController.changeLoading(true);

  final response = await homeController.search();

  response.when(
    left: (failure) {},
    right: (model) async {
      Future.delayed(
        const Duration(seconds: 1),
        () async {
          homeController.setYugiSearchCards(
            model.data,
          );
          homeController.changeLoading(false);
        },
      );
    },
  );
}
