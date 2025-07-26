
import 'package:flutter/material.dart';
import 'package:furniture_store/Core/genral/Theme/appColor.dart';
import 'package:furniture_store/Core/genral/Theme/textStyle.dart';
class AppTheme
 {
 static ThemeData lightTheme=ThemeData(
primaryColor: AppColors.primary,
primaryColorLight:  AppColors.primary,
textTheme: TextTheme(
bodyLarge: TextStyle(
  color: AppColors.error,
) ,   
headlineLarge: AppTextStyles.largeText


) 
 );
  
}