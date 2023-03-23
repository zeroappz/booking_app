import 'package:booking_app/app_utils/app_lib.dart';

class DashBoardScreen extends StatefulWidget {
  const DashBoardScreen({Key? key}) : super(key: key);

  @override
  _DashBoardScreenState createState() => _DashBoardScreenState();
}

class _DashBoardScreenState extends State<DashBoardScreen> {
  final GlobalWidget _globalWidget = GlobalWidget();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /// appbar, body, floatingbutton, drawer, bottomnavigation
      // appBar: globalAppBar(),
      // appBar: GlobalWidget().globalAppBar(),
      appBar: _globalWidget.globalAppBar(),
      // drawer: const SideMenu(),
      drawer: _globalWidget.sideMenu(),
      body: Container(),
      bottomNavigationBar: _globalWidget.bottomNav(),
    );
  }
}
