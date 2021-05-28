import 'package:faveradeezer/favoritos/lista.dart';
import 'package:flutter/material.dart';
import 'mybottombar.dart';
import 'favoritos/lista.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: MyBottomBar(),
    );
  }
}
