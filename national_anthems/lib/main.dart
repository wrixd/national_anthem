import 'package:flutter/material.dart';
import 'pages/dashboard.dart';
//import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

// ignore: camel_case_types
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'National Anthems with Lyrics',
      home: MyHomePage(title: 'Default_page'),
    );
  }
}
