import 'package:flutter/material.dart';
import 'package:Sociio/routes.dart';
import 'package:Sociio/screens/splash/splash.dart';
import 'package:Sociio/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: Splash.routeName,
      routes: routes,
    );
  }
}
