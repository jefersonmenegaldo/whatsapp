import 'package:flutter/material.dart';
import 'package:whatsapp/Login.dart';


import 'Home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
    home: Login(),
    theme: ThemeData(
      primaryColor: Color(0xff075E54),

    ),
    debugShowCheckedModeBanner: false,
  ));
}
