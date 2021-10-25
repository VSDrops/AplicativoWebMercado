import 'package:flutter/material.dart';
import 'package:untitled/dashboard.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Web Mercado',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: SideBarLayout(),
    );
  }
}
