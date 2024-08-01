import 'package:flutter/material.dart';
import 'package:mdev/ui/screens/login/login.dart';
import 'package:mdev/units/app_colors.dart';
import 'package:mdev/units/app_styles.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/homepage';
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.darkColor,
      body: _homeBody(context),
    );
  }
}

Widget _homeBody(BuildContext context) => Column(
      children: [
        Container(
          height: MediaQuery.of(context).size.height * 0.7,
          width: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/home_image.jpg"),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        ),
        Container(
          padding: const EdgeInsets.all(20),
          height: MediaQuery.of(context).size.height * 0.3,
          width: double.infinity,
          color: AppColors.darkColor,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                """Welcome To
My Portfolio!""",
                style: AppStyles.headerHomeOneDark,
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                "Explore my Portfolio & Skills",
                style: AppStyles.normalHomeDark,
              ),
              const SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.pushReplacementNamed(context, LoginPage.routeName);
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      "Get Started",
                      style: AppStyles.headerHomeTwoDark,
                    ),
                    Icon(
                      Icons.play_arrow_rounded,
                      size: 40,
                      color: AppColors.redColor,
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
