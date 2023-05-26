import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      children: [
        Container(
            margin: EdgeInsets.only(top: 47, left: 32, right: 262),
            child: Text('Masuk',
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  color: Color(0xff14491C),
                ))),
        Container(
            margin: EdgeInsets.only(top: 9, left: 32, right: 160),
            child: Text('Masuk dan mulai berzakat',
                style: GoogleFonts.poppins().copyWith(
                  fontSize: 14,
                  fontWeight: FontWeight.w300,
                  color: Color(0xff96A996),
                ))),
        Container(
          margin: EdgeInsets.only(top: 34),
          width: 233,
          height: 143,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/login.png'))),
        ),
        Container(
            margin: EdgeInsets.only(top: 34, left: 32, right: 255),
            child: Text(
              'Alamat E-Mail',
              style: GoogleFonts.poppins().copyWith(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: Color(0xff14491C),
              ),
            )),
      ],
    )));
  }
}
