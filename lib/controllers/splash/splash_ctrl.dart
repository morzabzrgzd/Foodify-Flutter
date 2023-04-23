import 'dart:developer';

import 'package:food_app_yt/constants/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    handleSplash();
  }

  void handleSplash() {
    Future.delayed(const Duration(seconds: 3), () {
      Get.offAllNamed(AppRoutes.ONBORADING_ROUTE);
    });
  }
}
