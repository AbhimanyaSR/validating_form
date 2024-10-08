import 'package:flutter/material.dart';
import 'package:validating_form/view/home_page/home_page.dart';
import 'package:validating_form/view/signup_page/singup_page.dart';
import 'package:validating_form/view/singin_page/singin_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignUpPage(), // Set SignUpPage as the initial page
      routes: {
        '/signin': (context) => SignInPage(), // Navigate to SignInPage
        '/home': (context) =>
            HomePage(), // Navigate to HomePage after signing in
      },
    );
  }
}
