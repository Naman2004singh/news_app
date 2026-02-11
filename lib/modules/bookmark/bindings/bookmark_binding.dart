import 'package:get/get.dart';
import 'package:news_app/modules/bookmark/controller/bookmark_controller.dart';

class BookmarkBinding extends Bindings{
  @override
  void dependencies() {
    Get.lazyPut<BookmarkController>(() => BookmarkController(), fenix: true);
  }
}