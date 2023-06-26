import 'package:flutter/material.dart';
import 'package:todo/services/theme_services.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            ThemeServices().switchTheme();
          },
          child: const Icon(
            Icons.nightlight,
            size: 20,
          ),
        ),
        actions: const [
          Icon(
            Icons.person,
            size: 20,
          ),
          SizedBox(width: 20),
        ],
      ),
    );
  }
}
