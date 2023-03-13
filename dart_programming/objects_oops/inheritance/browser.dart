import 'advertisements.dart';

/// Browser Class that inherits the Advertisement Class

class Browser extends Advertisements {
  Browser(dynamic browserName, dynamic url, bool isVpn)
      : super('Google', 'Facebook', 'Twitter') {
    super.getData();

    (isVpn)
        ? print("$browserName is opening the URL: $url using VPN\n")
        : print("$browserName is opening the URL: $url\n");

    /// super attributes access
    /// super.attribute
    /// super.method()
    /// Constructor(params) : super(params)
  }
}
