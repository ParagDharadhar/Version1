import 'dart:async';
import 'package:Sociio/screens/onboarding/onboarding.dart';
import 'package:flutter/material.dart';
import 'package:Sociio/screens/splash/components/body.dart';
import 'package:Sociio/size_config.dart';

class Splash extends StatefulWidget {
  static String routeName = "/splash_screen";
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 6),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => Onboarding())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Image.asset('assets/gif/loading.gif'),
      ),
    );
  }
}
