import 'package:flutter/material.dart';
import 'package:visa_card/pages/home.dart';
import 'package:visa_card/util/colors.dart';
import 'package:google_fonts/google_fonts.dart';


void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: AppColors.bgColor
      ),
      home: Home(),
    );
  }
}