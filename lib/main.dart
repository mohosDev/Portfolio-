import 'package:flutter/material.dart';
import 'package:mdev/ui/screens/home/home.dart';
import 'package:mdev/ui/screens/login/login.dart';
import 'package:mdev/ui/screens/signup/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      routes: {
        HomePage.routeName: (context) => const HomePage(),
        LoginPage.routeName: (context) => LoginPage(),
        SignUpPage.routeName: (context) => const SignUpPage(),
      },
    );
  }
}
