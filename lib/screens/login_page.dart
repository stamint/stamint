import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  static String id = "loginPage";
  final String text;
  LoginPage({this.text});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Center(
            child: Text('$text'),
        
      ),
    );
  }
}