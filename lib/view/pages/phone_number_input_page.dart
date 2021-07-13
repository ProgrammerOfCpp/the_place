import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:get/get.dart';
import 'package:the_place/view/pages/sms_code_input_page.dart';

class PhoneNumberInputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Text('enter_phone_number_label'.tr),
            InternationalPhoneNumberInput(
              onInputChanged: (value) => {},
            ),
            TextButton(
              onPressed: () => Get.to(SmsCodeInputPage()),
              child: Text('ok'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
