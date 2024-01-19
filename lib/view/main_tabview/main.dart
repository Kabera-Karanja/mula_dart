import 'package:flutter/material.dart';
import 'package:mmula/common/color_file.dart';
import 'package:mmula/view/login/welcome_view.dart';
// import 'package:mmula/view/main_tab/main_tab_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MMULA',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Inter",
        colorScheme: ColorScheme.fromSeed(
          seedColor: Tcolor.primary,
          background: Tcolor.gray60,
          primary: Tcolor.primary,
          primaryContainer: Tcolor.gray60,
          secondary: Tcolor.secondary,
        ),
        useMaterial3: false,
      ),
      home: const WelcomeView(),
    );
  }
}