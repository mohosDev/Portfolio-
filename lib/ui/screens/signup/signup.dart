import 'package:flutter/material.dart';
import 'package:mdev/units/app_colors.dart';
import 'package:mdev/units/app_styles.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});
  static const String routeName = '/signup';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkColor,
      body: Form(
        child: Center(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.9,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Create a new ",
                      style: AppStyles.normalHomeDark.copyWith(fontSize: 20),
                    ),
                    Text(
                      "account!",
                      style: AppStyles.normalHomeDark
                          .copyWith(fontSize: 20, color: AppColors.redColor),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  cursorColor: AppColors.primaryColor,
                  decoration: AppStyles.borderDarkstyle("User name"),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  cursorColor: AppColors.primaryColor,
                  decoration: AppStyles.borderDarkstyle("Email"),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  cursorColor: AppColors.primaryColor,
                  decoration: AppStyles.borderDarkstyle("Password"),
                ),
                const SizedBox(
                  height: 20,
                ),
                TextFormField(
                  cursorColor: AppColors.primaryColor,
                  decoration: AppStyles.borderDarkstyle("Confirm password"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
