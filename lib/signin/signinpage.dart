import 'package:flutter/material.dart';
import 'package:flutter_application_1/signin/component/body.dart';

class Signin extends StatelessWidget {
  static String routeName = '/sign_in';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
    );
  }
}
