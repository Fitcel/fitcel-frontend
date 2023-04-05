import 'package:fitcel/constants.dart';
import 'package:fitcel/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FitCel App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: bgColor,
            primaryColor: prColor,
            textTheme: Theme.of(context).textTheme.apply(bodyColor: txtColor),
            fontFamily: "Montserrat",
            visualDensity: VisualDensity.adaptivePlatformDensity),
        home: HomePage());
  }
}
