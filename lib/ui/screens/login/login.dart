import 'package:flutter/material.dart';
import 'package:mdev/ui/screens/signup/signup.dart';
import 'package:mdev/units/app_colors.dart';
import 'package:mdev/units/app_styles.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});
  static const String routeName = '/login';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkColor,
      body: InkWell(
        onTap: () {
          Navigator.pushNamed(context, SignUpPage.routeName);
        },
        child: Text(
          "Hello",
          style: AppStyles.headerHomeOneDark,
        ),
      ),
    );
  }
}
