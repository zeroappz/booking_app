// Material UI for Android
import 'package:booking_app/app_utils/app_lib.dart';
import 'package:flutter/services.dart';

// Cupertino UI for iOS
// import 'package:flutter/cupertino.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  /// Set your application to portrait mode
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]).then(
    ((value) => runApp(
          const GalleryScreen(),
        )),
  ); // Class instantiation

  /// System Chrome UI Mode
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersiveSticky,
      overlays: []);
}
