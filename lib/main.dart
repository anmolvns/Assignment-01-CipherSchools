import 'package:cipher_schools/responsive/mobile_screen_layout.dart';
import 'package:cipher_schools/utils/colors.dart';
import 'package:flutter/material.dart';

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
        primaryColor: whiteColor,
        scaffoldBackgroundColor: whiteColor,
      ),
      title: 'CipherSchools',
      home: MobileScreenLayout(),
    );
  }
}
