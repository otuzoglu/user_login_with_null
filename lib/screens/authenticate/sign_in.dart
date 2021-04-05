import 'package:flutter/material.dart';
import 'package:user_login_with_null/services/auth.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key key}) : super(key: key);

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthService _auth = AuthService();

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.brown[100],
        appBar: AppBar(
          backgroundColor: Colors.brown[400],
          elevation: 0.0,
          title: Text('Oturum Açın'),
        ),
        body: Container(
          padding: EdgeInsets.symmetric(
            horizontal: 50,
            vertical: 20,
          ),
          child: ElevatedButton(
            onPressed: () async {
              await _auth.signInAnon();
            },
            child: Text('Anon Giriş Yap'),
          ),
        ),
      ),
    );
  }
}
