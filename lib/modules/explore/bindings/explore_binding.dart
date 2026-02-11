import 'package:get/get.dart';
import 'package:news_app/modules/explore/controller/explore_controller.dart';

class ExploreBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<ExploreController>(() => ExploreController(), fenix: true);
  }
}