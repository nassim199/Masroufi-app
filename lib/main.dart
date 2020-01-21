import 'package:flutter/material.dart';
import 'package:hello_world/pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF07A1DE),
        accentColor: Color(0xFFF97561),
        primaryColorDark: Color(0xFF001A2D)
      ),
      home: HomePage(),
    );
  }
}
