import 'package:flutter/material.dart';
import 'package:pro/screns/category_trips_screens.dart';
import 'package:pro/screns/catogry_scr.dart';
import 'package:pro/screns/trip_detail_screen.dart';
class Provinces extends StatelessWidget {

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
      // home: catogyScren(),
      initialRoute: '/',
      routes: {
        '/':(ctx) => catogyScren(),
        CategoryTripsScreen.screenRoute:(ctx) =>
            CategoryTripsScreen(),
        TripDetailScreen.screenRoute: (ctx) => TripDetailScreen(),
      },
    );
  }
}