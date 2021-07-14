import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:the_place/view/pages/phone_number_input_page.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Future.delayed(
      const Duration(seconds: 2),
      () => Get.off(PhoneNumberInputPage()),
    );

    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(
          image: AssetImage('assets/splash.png'),
        ),
      ),
    );
  }
}
