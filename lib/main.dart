import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:todo/services/theme_services.dart';
import 'package:todo/theme/app_theme.dart';
import 'package:todo/views/pages/home_page/home_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await  GetStorage.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
      debugShowCheckedModeBanner:false,
      title:"TodoApp",
      theme:AppTheme.lightThem,
      darkTheme:AppTheme.darkTheme,
      themeMode:ThemeServices().theme,
      home:HomePage(),
    );
  }
}
