import 'package:get/get_navigation/src/root/internacionalization.dart';

class AppTranslations extends Translations {
  @override
  Map<String, Map<String, String>> get keys => {
    'ru_RU': {
      'app_title': 'Место',
      'enter_sms_code_label': 'Введите код из SMS:',
      'enter_phone_number_label': 'Введите Ваш номер телефона:',
      'profile_navbar_label': 'Профиль',
      'map_navbar_label': 'Карта',
    },
    'en_US': {
      'app_title': 'The Place',
      'enter_sms_code_label': 'Enter your SMS code:',
      'enter_phone_number_label': 'Enter your phone number:',
      'profile_navbar_label': 'Profile',
      'map_navbar_label': 'Map',
      'ok': 'Ok',
    },
  };
}