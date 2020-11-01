import 'package:flutter/material.dart';
import 'whatsapp_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "WhatsApp",
      theme: new ThemeData(
          primaryColor: Colors.green[700], accentColor: Colors.green[50]),
      home: new WhatsAppHome(),
    );
  }
}
