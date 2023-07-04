import 'package:flutter/material.dart';
import 'package:navigation_demo_starter/screen0.dart';
import 'screen1.dart';
import 'screen2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/second',
      routes: {
        '/' : (context) =>  Screen0(),
        '/first' : (context) => Screen1(),
        '/second' : (context)=>Screen2(),
      },
    );
  }
}
