import 'package:flutter/material.dart';
import 'package:todo/theme/app_theme.dart';
import 'package:todo/views/pages/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner:false,
      title:"TodoApp",
      theme:AppTheme.lightThem,
      darkTheme:AppTheme.darkTheme,
      themeMode:ThemeMode.light,
      home:HomePage(),
    );
  }
}
