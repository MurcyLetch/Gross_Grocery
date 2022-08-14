import 'package:flutter/material.dart';
import 'package:grocery/screens/Home_screens.dart';

import 'consts/Theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    bool _isdark=false;
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: Styles.themedata(true,context),
      home: Homescreen(),
    );
  }
}

