import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:the_place/view/pages/phone_number_input_page.dart';
import 'package:the_place/view/pages/sms_code_input_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 2),
      () => Get.to(PhoneNumberInputPage()),
    );

    return Scaffold(
      body: Center(
        child: Text(
          'app_title'.tr,
        ),
      ),
    );
  }
}
