import 'package:booking_app/app_utils/app_lib.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 1;

  void _incrementCounter() {
    // debugPrint("print function"); // print should n't be used production code
    // debugPrint("Cursor Inside the increment function");
    setState(() {
      // making the object into dynamic one
      _counter++;
    });
    // debugPrint("Cursor is about to exit the increment function");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Wrapping the entire screen
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(
            fontSize: SizeConstants.textSize_20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              StringConstants.homeScreenInfo,
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: StringConstants.increment,
        child: const Icon(Icons.delete),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
