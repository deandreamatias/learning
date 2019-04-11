import 'package:flutter/material.dart';
import 'screens/login-options.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Comfortaa',
      ),
      home: LoginOptions(),
    );
  }
}
