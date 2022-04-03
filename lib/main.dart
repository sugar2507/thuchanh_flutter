import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_application_1/home/homepage.dart';
import 'package:flutter_application_1/signin/signinpage.dart';
import 'package:flutter_application_1/signup/signuppage.dart';
import 'package:flutter_application_1/splash/splashpage.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(routes: {
      '/': (context) => SplashPage(),
      '/sign_in': (context) => Signin(),
      '/sign_up': (context) => SignupPage(),
      '/home_screen': (context) => HomePage(),
    });
  }
}
