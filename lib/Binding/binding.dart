import 'package:get/get.dart';
import 'package:latihan_api/Menus/Favorite/favoriteController.dart';
import 'package:latihan_api/Menus/Profile/profileController.dart';
import 'package:latihan_api/Menus/Sport/sportController.dart';


class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SportController>(() => SportController());
    Get.lazyPut<FavoriteController>(() => FavoriteController());
    Get.lazyPut<ProfileController>(() => ProfileController());
  }
}