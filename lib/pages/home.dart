import 'package:flutter/material.dart';
import 'package:visa_card/util/colors.dart';
import 'package:google_fonts/google_fonts.dart';


import 'content.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgColor,
      body: Center(
        child: Container(
          margin: EdgeInsets.all(15),
          height: 250,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
              boxShadow: AppColors.shadows
          ),
          child: Content(),

        ),
      ),
    );
  }
}
