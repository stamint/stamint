import 'package:flutter/material.dart';
import 'package:stamint/screens/login_page.dart';

class LandingPage extends StatelessWidget {
  static String id = "landingPage";
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(children: <Widget>[
        Expanded(
          flex: 8,
          child: Container(
            width: double.infinity,
            // color: Colors.purpleAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  child: Text('logo'),
                  backgroundColor: Colors.grey[200],
                  radius: 80,
                ),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text("Stamint"),
                ),
              ],
            ),
          ),
        ),
        Expanded(
            child: Container(
                // color: Colors.indigo,
                child: FlatButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacementNamed(LoginPage.id);
                    },
                    child: Text("Get Started"))))
      ])),
    );
  }
}
