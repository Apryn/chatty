import 'package:flutter/material.dart';
import 'home_page.dart';
import 'theme.dart';
import 'Message_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: "Poppins"),
      home: Message_page(),
    );
  }
}
