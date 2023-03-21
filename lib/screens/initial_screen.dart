import 'package:booking_app/app_utils/app_lib.dart';
import 'package:booking_app/screens/splash_screen.dart';

class BookingApp extends StatelessWidget {
  const BookingApp({Key? key}) : super(key: key);

  // Stateless - static widgets
  // Stateful - dynamic widgets

  // Restart Application - Shift + r
  // Reload Application - r

  // Widget normalBuildFunction(String data) {
  //   return Text(data);
  // }

  // This widget is the root of your application.
  @override

  /// we are overriding the build() of StatelessWidget
  Widget build(BuildContext context) {
    return MaterialApp(
      // return CupertinoApp(
      title: AppConfig.appTitle,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // home: const MyHomePage(title: AppConfig.appTitle),
      home: const SplashScreen(),
    );
  }
}
