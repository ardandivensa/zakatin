import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  var show = false;

  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      this.setState(() {
        show = true;
      });
    });
    Timer(Duration(seconds: 6), () {
      Navigator.pushNamedAndRemoveUntil(context, "/login", (route) => false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return show
        ? Scaffold(
            backgroundColor: Color(0xFFFFFFFF),
            body: Center(
                child: Container(
                    width: Get.width * 0.5,
                    height: Get.width * 0.5,
                    child: Image.asset("assets/logo.png"))),
          )
        : Scaffold(
            body: Container(
              width: double.infinity,
              height: double.infinity,
            ),
          );
  }
}
