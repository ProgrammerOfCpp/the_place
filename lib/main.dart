import 'package:flutter/material.dart';
import 'package:the_place/view/pages/loading_page.dart';
import 'package:the_place/view/pages/splash_page.dart';
import 'package:the_place/view/themes/main_theme.dart';
import 'package:get/get.dart';
import 'package:the_place/view/translations/translations.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'app_title'.tr,
      theme: mainTheme,
      locale: Get.deviceLocale,
      translations: AppTranslations(),
      fallbackLocale: Locale('en', 'US'),
      home: SplashPage(),
      onGenerateRoute: (_) => MaterialPageRoute(builder: (_) => LoadingPage()),
    );
  }
}



