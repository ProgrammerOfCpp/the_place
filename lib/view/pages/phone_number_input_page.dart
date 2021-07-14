import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';
import 'package:get/get.dart';
import 'package:the_place/view/pages/sms_code_input_page.dart';
import '../widgets/app_scaffold.dart';

class PhoneNumberInputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      body: Center(
        child: Column(
          children: [
            Text('enter_phone_number_label'.tr),
            InternationalPhoneNumberInput(
              onInputChanged: (value) => {},
            ),
            TextButton(
              onPressed: () => Get.off(SmsCodeInputPage()),
              child: Text('ok'.tr),
            ),
          ],
        ),
      ),
    );
  }
}
