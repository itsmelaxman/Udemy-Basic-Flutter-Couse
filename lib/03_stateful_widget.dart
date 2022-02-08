import 'package:flutter/material.dart';

void main() {
  runApp(
    MyStatefulWidgetApp(),
  );
}

class MyStatefulWidgetApp extends StatefulWidget {
  @override
  _MyStateFulWidgetAppState createState() => _MyStateFulWidgetAppState();
}

class _MyStateFulWidgetAppState extends State<MyStatefulWidgetApp> {
  String ttext = '';

  @override
  void initState() {
    ttext = 'Hello';
    super.initState();
  }

  void method1() {
    setState(() {
      ttext = 'Hello World';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Laxman STF App',
        home: Scaffold(
            body: Center(
          child: Container(
            child: RaisedButton(
                onPressed: () {
                  method1();
                },
                child: Text(ttext)),
          ),
        )));
  }
}
