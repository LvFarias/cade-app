import 'package:cade_app/pages/home/page.dart';
import 'package:cade_app/themes/app.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(KdAndroidApp());
}

class KdAndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cadê?',
      theme: kdTheme,
      home: HomePage(),
    );
  }
}
