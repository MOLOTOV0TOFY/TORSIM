
import 'package:flutter/material.dart';
import 'package:pro/screens/states_screens.dart';

import 'TimeLine/TimeLine.dart';
import 'homeProvinces.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Tourism',
      theme: ThemeData(
          primarySwatch: Colors.blueGrey,
          hintColor: Colors.amber,
          fontFamily: 'ElMessiri',
          textTheme: ThemeData.light().textTheme.copyWith(
            headline5: TextStyle(
              color: Colors.blue,
              fontSize: 24,
              fontFamily: 'ElMessiri',
              fontWeight: FontWeight.bold,
            ),
            headline6: TextStyle(
              color: Colors.white,
              fontSize: 26,
              fontFamily: 'ElMessiri',
              fontWeight: FontWeight.bold,
            ),
          )
      ),
      home: StatesScreen(),
    );();
  }
}


