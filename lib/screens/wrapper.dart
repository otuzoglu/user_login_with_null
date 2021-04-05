import 'package:flutter/material.dart';
import 'package:user_login_with_null/screens/authenticate/authenticate.dart';
import 'package:user_login_with_null/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  const Wrapper({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Authenticate();
  }
}
