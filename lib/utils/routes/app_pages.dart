// ignore_for_file: constant_identifier_names

import 'package:get/get.dart';
import 'package:news_app/modules/bookmark/bindings/bookmark_binding.dart';
import 'package:news_app/modules/bookmark/view/bookmark_view.dart';
import 'package:news_app/modules/explore/bindings/explore_binding.dart';
import 'package:news_app/modules/explore/view/explore_view.dart';
import 'package:news_app/modules/home/bindings/home_binding.dart';
import 'package:news_app/modules/home/view/home_view.dart';
import 'package:news_app/modules/profile/bindings/profile_binding.dart';
import 'package:news_app/modules/profile/view/profile_view.dart';
import 'package:news_app/utils/routes/app_routes.dart';

class AppPages {

  static const String INITIAL = AppRoutes.HOME;

  static final routes = [
    // nav bar pages
    GetPage(name: AppRoutes.HOME, page: () => HomeView(), binding: HomeBinding(), transition: Transition.fadeIn),
    GetPage(name: AppRoutes.BOOKMARK, page: () => BookmarkView(), binding: BookmarkBinding()),
    GetPage(name: AppRoutes.EXPLORE, page: () => ExploreView(), binding: ExploreBinding()),
    GetPage(name: AppRoutes.PROFILE, page: () => ProfileView(), binding: ProfileBinding())
  ];
}