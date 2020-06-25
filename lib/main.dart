import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intern/navigation/navigation.dart';
import 'package:intern/scrollglow/removeglow.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
      .then((_) {
    //To show our app in potrait mode only
    runApp(MaterialApp(
      //Root Widget of our Application
      builder: (context, child) {
        return ScrollConfiguration(
          behavior:
              MyBehavior(), // To remove Scroll Glow Effect from our Application
          child: child,
        );
      },
      home: Navigation(),
      debugShowCheckedModeBanner: false,
    ));
  });
}
