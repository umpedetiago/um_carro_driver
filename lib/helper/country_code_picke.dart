import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/cupertino.dart';

class CountryCodeHelper {

  static String? getCountryCode(String? number) {
    String? countryCode;
    try{
      countryCode = codes.firstWhere((item) =>
          number!.contains('${item['dial_code']}'))['dial_code'];
    }catch(error){
      debugPrint('country error: $error');
    }
    return countryCode;
  }
}