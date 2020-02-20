import 'package:flutter/material.dart';
import 'package:stamint/screens/landing_page.dart';
import 'package:stamint/screens/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stamint',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      // home: LandingPage(),
      initialRoute: LandingPage.id,
      routes: <String, WidgetBuilder> {
        LandingPage.id: (BuildContext context) => LandingPage(),
        LoginPage.id: (BuildContext context) => LoginPage(),
      },
    );
  }
}
 