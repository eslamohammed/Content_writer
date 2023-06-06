
import 'package:car_booking/src/core/utils/app_colors.dart';
import 'package:car_booking/src/core/utils/app_strings.dart';
import 'package:flutter/material.dart';

ThemeData appTheame(){
  return ThemeData(
    primaryColor: AppColors.primaryUp,
    hintColor: AppColors.hint,
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: AppStrings.fontFamily,



    textTheme: TextTheme(
      button: TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500
      )
    )
  );
}