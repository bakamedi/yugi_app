import '../controller/home_controller.dart';

void clearSearch() async {
  final homeController = homeProvider.read();
  homeController.clearSearch();
  await homeController.init();
}
