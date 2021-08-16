import 'package:flutter/widgets.dart';
import 'package:Sociio/screens/login_success/login_success_screen.dart';
import 'package:Sociio/screens/sign_in/sign_in_screen.dart';
import 'package:Sociio/screens/sign_up/sign_up_screen.dart';
import 'package:Sociio/screens/splash/splash.dart';
import 'package:Sociio/screens/onboarding/onboarding.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  Splash.routeName: (context) => Splash(),
  SignInScreen.routeName: (context) => SignInScreen(),
  LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => SignUpScreen(),
  Onboarding.routeName: (context) => Onboarding(),
};
