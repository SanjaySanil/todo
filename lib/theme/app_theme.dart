


import 'package:flutter/material.dart';
import 'package:todo/consts/color_const.dart';

class AppTheme{
  static final lightThem =ThemeData(
    primaryColor:Colors.red,
      brightness: Brightness.light,
  );
static final darkTheme=ThemeData(
  primaryColor:ColorConst.tDarkGrey,
  brightness:Brightness.dark,
);


}