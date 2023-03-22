import 'package:booking_app/app_utils/app_lib.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return OnBoardingSlider(
      headerBackgroundColor: Colors.white,
      finishButtonText: 'Sign Up',
      finishButtonStyle: const FinishButtonStyle(
        backgroundColor: Colors.pinkAccent,
      ),
      skipTextButton: const Text('Skip'),
      trailing: const Text('Sign In'),
      background: [
        // function / method
        onLoadImages("assets/images/slide_1.png", context),
        onLoadImages("assets/images/slide_2.png", context),
        onLoadImages("assets/images/slide_3.png", context),
      ],
      totalPage: 3,
      speed: 2,
      pageBodies: [
        onBoardingDescription(StringConstants.onBoardingDesc, 480.0, 40.0),
        onBoardingDescription(StringConstants.onBoardingDesc, 480.0, 40.0),
        onBoardingDescription(StringConstants.onBoardingDesc, 480.0, 40.0),
      ],
    );
  }

  /// Function to load On Boarding Images
  onLoadImages(imgObj, BuildContext context) {
    debugPrint("**** inside onload function ****");
    return Image(
      image: AssetImage(imgObj),
      height: MediaQuery.of(context).size.height * 0.6,
      width: MediaQuery.of(context).size.width,
    );
  }

  /// Onboarding Text Containers
  onBoardingDescription(String desc, double imgH, double imgPD) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: imgPD),
      child: Column(
        children: <Widget>[
          SizedBox(
            height: imgH,
          ),
          Text(desc),
        ],
      ),
    );
  }
}
