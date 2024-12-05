import 'package:flutter/material.dart';
import 'package:othering/views/home_page.dart';

import 'views/widgets/label.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          backgroundColor: AppColor.dark,
          titleTextStyle: TextStyle(
            color: AppColor.light,
            fontSize: 20,
            fontFamily: Onest.semiBold,
          ),
          elevation: 10,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
