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
        Image(
          image: const AssetImage(ImagePath.onBoarding_1),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        ),
        Image(
          image: const AssetImage(ImagePath.onBoarding_2),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        ),
        Image(
          image: const AssetImage(
            ImagePath.onBoarding_3,
          ),
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        ),
      ],
      totalPage: 3,
      speed: 2,
      pageBodies: [
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: const <Widget>[
              SizedBox(
                height: 480,
              ),
              Text('Description Text 1'),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: const <Widget>[
              SizedBox(
                height: 480,
              ),
              Text('Description Text 2'),
            ],
          ),
        ),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            children: const <Widget>[
              SizedBox(
                height: 480,
              ),
              Text('Description Text 3'),
            ],
          ),
        ),
      ],
    );
  }
}
