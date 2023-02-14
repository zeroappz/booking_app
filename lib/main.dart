// Material UI for Android
import 'package:flutter/material.dart';
// Cupertino UI for iOS
// import 'package:flutter/cupertino.dart';

void main() {
  runApp(const BookingApp());
}

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
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-commerce Application',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(title: 'E-commerce Application'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 1;

  void _incrementCounter() {
    print("print function"); // print should n't be used production code
    debugPrint("Cursor Inside the increment function"); 
    setState(() {
      // making the object into dynamic one
      _counter++;
    });
    debugPrint("Cursor is about to exit the increment function");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Wrapping the entire screen
      appBar: AppBar(
        title: Text(
          widget.title,
          style: const TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have increased the button this many times: ',
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
        tooltip: 'Increment',
        child: const Icon(Icons.delete),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
