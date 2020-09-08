import 'package:flutter/material.dart';
import 'homePage.dart';

void main() {
  runApp(_MyApp());
}

class _MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp( title: 'Flutter App',
      home: HomePage(),
    );
  }
}
