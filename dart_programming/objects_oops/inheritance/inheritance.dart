import 'browser.dart';

_instances(bool isVpn, dynamic browserName, dynamic url) {
  /// Way 1:
  /// Browser user = Browser("Chrome", "https://fonearena.com");
  /// Browser user_2 = Browser("Edge", "https://indiatoday.com");

  Browser(browserName, url, isVpn);
  // Browser(browserName, url, isVpn);
  // Browser(browserName, url, isVpn);
}

main() {
  bool isVpn = true;

  /// Way 2:
  // _instances(isVpn, "Chrome", "https://fonearena.com");

  /// Way 3:
  for (int i = 0; i < 3; i++) {
    if (i == 0) {
      _instances(isVpn, "Chrome", "https://fonearena.com");
    } else if (i == 1) {
      _instances(isVpn, "Edge", "https://indiatoday.com");
    } else if (i == 2) {
      _instances(isVpn, "Firefox", "https://gsmarena.com");
    }
  }

  /// _instances();
}
