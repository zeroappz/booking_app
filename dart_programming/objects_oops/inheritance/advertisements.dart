/// How A browser shows advertisements using inheritance.

import 'dart:io';

class Advertisements {
  String adCategory = "Education";
  String adType = "Algoxfusion Edu Services";

  static const loadTime = 5000; // milliseconds

  Advertisements(dynamic company_1, dynamic company_2, dynamic company_3) {
    print(
        "$company_1 ads are loading with the title $adType before opening the actual URL");
    print(
        "$company_2 ads are loading with the title $adType before opening the actual URL");
    print(
        "$company_3 ads are loading with the title $adType before opening the actual URL");
    sleep(const Duration(milliseconds: loadTime));
    print("All ads are loaded successfully..!");
  }

  getData() {
    print("Ads are based on the $adCategory: $adType");
  }
}
