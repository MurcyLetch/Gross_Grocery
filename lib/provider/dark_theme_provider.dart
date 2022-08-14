import 'package:flutter/cupertino.dart';
import 'package:grocery/services/dark_theme_prefs.dart';

class Darkthemeprovider with ChangeNotifier{
  Darkthemeprefs darkthemeprefs = Darkthemeprefs();
  bool _darktheme=false;
  bool get getdarktheme => _darktheme;

  set setdarktheme(bool value){
    _darktheme=value;
    darkthemeprefs.setdarktheme(value);
    notifyListeners();
  }
}