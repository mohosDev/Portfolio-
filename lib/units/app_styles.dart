import 'package:flutter/material.dart';

import 'app_colors.dart';

abstract class AppStyles {
  // Dark Text Styles
  static TextStyle headerHomeOneDark = TextStyle(
      color: AppColors.primaryColor,
      fontSize: 30,
      fontFamily: "Mochiy_Pop_One");
  static TextStyle headerHomeTwoDark = TextStyle(
      color: AppColors.primaryColor,
      fontSize: 20,
      fontFamily: "Mochiy_Pop_One");
  static TextStyle normalHomeDark = TextStyle(
    color: AppColors.primaryColor,
    fontSize: 15,
    fontFamily: "Poppins",
  );
  // Light Text Styles

// Inputs Borders Styles

  static InputDecoration borderDarkstyle(String label) => InputDecoration(
        labelText: label,
        labelStyle: TextStyle(color: AppColors.primaryColor),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.primaryColor),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
          borderSide: const BorderSide(color: AppColors.primaryColor),
        ),
      );
}
