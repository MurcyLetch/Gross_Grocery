import 'package:flutter/material.dart';
import 'package:grocery/screens/Home_screens.dart';
import 'package:provider/provider.dart';

import 'consts/Theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key  key}) : super(key: key);
  // This widget is the root of your application.


  
  @override
  Widget build(BuildContext context) {
    bool _isdark=false;
    // ignore: missing_required_param
    return MultiProvider(
      providers: [],
      child: MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: Styles.themedata(true,context),
        home: Homescreen(),
      ),
    );
  }
}

