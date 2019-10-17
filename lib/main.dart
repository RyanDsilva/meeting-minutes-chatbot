import 'package:chatbot/chatbot.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Meeting ChatBot',
      theme: new ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.cyan,
      ),
      debugShowCheckedModeBanner: false,
      home: new HomePageDialogflow(),
    );
  }
}
