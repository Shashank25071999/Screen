import 'package:flutter/material.dart';
//Remove the ScrollGlow from the app .
class MyBehavior extends ScrollBehavior {
  @override
  Widget buildViewportChrome(
      BuildContext context, Widget child, AxisDirection axisDirection) {
    return child;
  }
}