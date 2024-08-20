import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(Ruby());

// ignore: use_key_in_widget_constructors
class Ruby extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(       
      body: Home(),
      ),
    );
  }
}
