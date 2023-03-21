import 'package:booking_app/app_utils/app_lib.dart';
import 'package:booking_app/screens/onboarding_screens.dart';
import 'package:flutter/foundation.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  /// init State - Onload operations

  @override
  void initState() {
    super.initState();
    // Print only at debug application not in the production app (release)
    debugPrint("*************");

    if (kDebugMode == true) {
      print("Only executes at the debug mode for Splash Screen");
    }

    initSplash();
  }

  initSplash() async {
    /// Asynchronous / Synchronous
    await Future.delayed(
      const Duration(seconds: 2),
    ).then(
      (value) => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          // builder: (context) => const MyHomePage(title: AppConfig.appTitle),
          builder: (context) => const OnBoardingScreen(),
        ),
        // CupertinoPageRoute(builder: builder)
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image(
            image: const AssetImage(ImagePath.splashImg),
            // height: 360.0,
            // width: 360.0,
            height: MediaQuery.of(context).size.height * 0.65,
            width: MediaQuery.of(context).size.width,
          ),

          /// Empty Height / Width or Size
          const SizedBox(
            height: SizeConstants.textSize_10,
          ),
          const Text(
            StringConstants.splashTitle,
            style: TextStyle(
              fontSize: SizeConstants.textSize_20,
              fontWeight: FontWeight.bold,
              color: Colors.pink,
            ),
          ),
          const SizedBox(
            height: SizeConstants.textSize_10,
          ),
          const Text(StringConstants.appVersion),
        ],
      ),
    );
  }
}
