import 'package:flutter/material.dart';
import 'package:grep/home_page.dart';
import 'package:grep/launcher.dart';
import 'package:grep/order_page.dart';
import 'package:grep/slider_trial.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OrderPage(),
    );
  }
}