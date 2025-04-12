import 'dart:ffi';
import 'package:google_fonts/google_fonts.dart';

import 'package:flutter/material.dart';

class ModifiedText extends StatelessWidget {
  final String text;
  final Color color;
  final double size;

  const ModifiedText({Key? key, required this.text, required this.color, required this.size});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.mada(color: color, fontSize: size,fontStyle: FontStyle.italic),
    );
  }
}
