import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card/util/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(children: [
        Positioned(
            right: -150,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )),
        Positioned(
            left: -200,
            bottom: -470,
            child: Container(
              height: 600,
              width: 600,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.1),
                shape: BoxShape.circle,
              ),
            )),
        Positioned(
            top: 20,
            left: 15,
            child: Container(
              height: 40,
              child: Image.asset('assets/visa.png'),
            )),
        Positioned(
            top: 58,
            left: 20,
            child: ModifiedText(
                text: "it's where you want to be",
                color: Colors.grey.shade900,
                size: 15)),
        Positioned(
            bottom: 20,
            left: 20,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '5567 9322 0472 8590',
                  style: GoogleFonts.sourceCodePro(
                      color: Colors.grey.shade700,
                      fontSize: 22,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'VALID THRU 11/27',
                  style: GoogleFonts.sourceCodePro(
                      color: Colors.grey.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Text(
                  'SOUGATA DAS MODAK',
                  style: GoogleFonts.sourceCodePro(
                      color: Colors.grey.shade700,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
              ],
            )),
        Positioned(
            top: 20,
            right: 15,
            child: Container(
              height: 50,
              child: Image.asset('assets/chip.png'),
            ))
      ]),
    );
  }
}
