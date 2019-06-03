import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'signinPage.dart';
import 'SignupPage.dart';

void main() => runApp(MyApp());

// First put google JSON file in Android and iOS
// use gradle in Android
// do same for iOS
// yaml for flutter

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firebase login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/SigninPage": (BuildContext context) => SigninPage(),
        "/SignupPage": (BuildContext context) => SignupPage(),
      },
    );
  }
}
