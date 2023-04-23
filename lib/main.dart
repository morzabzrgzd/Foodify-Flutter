import 'package:flutter/material.dart';
import 'package:food_app_yt/constants/app_routes.dart';
import 'package:food_app_yt/pages/onboarding/onborading_page.dart';
import 'package:food_app_yt/pages/splash/splash_page.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Foodify App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: AppRoutes.SPLASH_ROUTE,
      getPages: [
        GetPage(
          name: AppRoutes.SPLASH_ROUTE,
          page: () => const SplashPage(),
        ),
        GetPage(
          name: AppRoutes.ONBORADING_ROUTE,
          page: () => const OnboradingPage(),
        ),
      ],
    );
  }
}
