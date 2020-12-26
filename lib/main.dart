import 'package:flutter/material.dart';
import 'package:youtube/Home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Youtube",
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
