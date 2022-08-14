import 'package:flutter/material.dart';

class Styles{
  static ThemeData themedata(bool isdark,BuildContext context){
    return ThemeData(
      scaffoldBackgroundColor: isdark? const Color(0xFF00001a) : const Color(0xFFFFFFFF),
      primaryColor: Colors.blue,
      colorScheme: ThemeData().colorScheme.copyWith(
        secondary: 
        isdark ? const Color(0xFF1a1f3c) : const Color(0xFFE8FDFD),
        brightness: isdark ? Brightness.dark : Brightness.light,
      ),
      cardColor: 
      isdark?const Color(0xFF0a0d2c):const Color(0xFFF2FDFD),
      canvasColor: isdark ? Colors.black : Colors.grey[50],
      buttonTheme: Theme.of(context).buttonTheme.copyWith(
        colorScheme: isdark?const ColorScheme.dark() : const ColorScheme.light()
      )
    );
  }
}