// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  static final id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('Hello PDP'),
      ),
    );
  }
}
