import 'package:flutter/material.dart';
import 'package:flutterapp/welcome.dart';
import 'color.dart';
import 'welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mutaman',
      theme: ThemeData().copyWith(
        scaffoldBackgroundColor: kWhite,
        primaryColor: kRed,
        cursorColor: kRed,
        hintColor: kRed,
      ),
      home: Welcome(),
    );
  }
}
