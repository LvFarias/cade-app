import 'package:cade_app/pages/home/page.dart';
import 'package:cade_app/themes/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cadê?',
      theme: appTheme,
      home: MyHomePage(),
    );
  }
}
