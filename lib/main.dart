import 'package:flutter/material.dart';
import 'package:user_login_with_null/screens/wrapper.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Wrapper(),
    );
  }
}
