import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:food_app_yt/constants/app_color.dart';
import 'package:food_app_yt/controllers/splash/splash_ctrl.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: GetBuilder(
        init: SplashController(),
        builder: (controller) {
          return Center(
            child: SvgPicture.asset('assets/icons/logo.svg', width: 100),
          );
        },
      ),
    );
  }
}
