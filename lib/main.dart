import 'package:allen_gpt/res/app_colors.dart';
import 'package:allen_gpt/view/home_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Allen gpt',
      theme: ThemeData.light(useMaterial3: true).copyWith(scaffoldBackgroundColor: Pallete.whiteColor,
      appBarTheme: AppBarTheme(
        backgroundColor: Pallete.whiteColor
      )),

      home:  const HomePage(),
    );
  }
}


