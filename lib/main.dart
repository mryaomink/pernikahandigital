import 'package:flutter/material.dart';
import 'package:kawinan_digital/screens/yao_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kawinan',
      theme: ThemeData(brightness: Brightness.light),
      home: YaoHome(),
    );
  }
}
