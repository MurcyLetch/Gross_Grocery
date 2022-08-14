import 'package:shared_preferences/shared_preferences.dart';

class Darkthemeprefs{
  static const THEME_STATUS="THEMESTATUS";

  setdarktheme(bool value) async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setBool(THEME_STATUS, value);
  }

  Future<bool> gettheme() async{
    SharedPreferences prefs = await SharedPreferences.getInstance();
    return prefs.getBool(THEME_STATUS) ?? false;
  }
}