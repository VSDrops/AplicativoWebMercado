import 'package:flutter/material.dart';
import 'package:untitled/pages/landingPage.dart';
//import 'package:untitled/dashboard.dart';

import 'sidebar/sidebar_layout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: Colors.white
      ),
      home: LandingPage(),
    );
  }
}
