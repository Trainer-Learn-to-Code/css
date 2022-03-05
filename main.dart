import 'package:css/screens/css_login_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CSS_Main_Page());
}

class CSS_Main_Page extends StatelessWidget {
  const CSS_Main_Page({Key? key}) : super(key: key);
static const appName="CSS";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: appName,
      theme:  ThemeData(
      // Define the default brightness and colors.
      brightness: Brightness.light,
      primaryColor: Colors.lightBlue[800],

      // Define the default font family.
      fontFamily: 'Georgia',

      // Define the default `TextTheme`. Use this to specify the default
      // text styling for headlines, titles, bodies of text, and more.
      textTheme: const TextTheme(
        headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      ),
      ),
      home: CSS_Login_Screen(),
    );
  }
}

