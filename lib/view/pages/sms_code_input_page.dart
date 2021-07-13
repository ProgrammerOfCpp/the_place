import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'package:the_place/view/pages/user_page.dart';

class SmsCodeInputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('enter_sms_code_label'.tr),
            PinCodeTextField(
              appContext: context,
              length: 6,
              onChanged: (value) => {},
            ),
            TextButton(
              onPressed: () => Get.to(UserPage()),
              child: Text('ok'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
