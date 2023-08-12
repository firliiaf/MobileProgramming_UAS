import 'package:flutter/material.dart';
import 'package:managment/loginpage.dart';
class App extends StatelessWidget {
Widget build(context) {
return MaterialApp(
title: 'UAS',
home: Scaffold(
body: LoginScreen(),
),
);
}
}