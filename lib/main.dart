import 'package:flutter/material.dart';
import 'package:pdp_ui3_intro2/pages/home_page.dart';
import 'package:pdp_ui3_intro2/pages/intro_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: IntroPage(),
      routes: {
        HomePage.id:(context) => HomePage(),
        IntroPage.id:(context) => IntroPage(),
      },
    );
  }
}
