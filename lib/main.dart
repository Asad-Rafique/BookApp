// ignore_for_file: prefer_const_constructors, unused_import

import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/posts/SplashScreen.dart';
import 'package:flutter_application_1/view/posts/loginscreen.dart';
import 'package:flutter_application_1/view/posts/posts.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
     
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: SplashScreen(),
     
    );
  }
}

