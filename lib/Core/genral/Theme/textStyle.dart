
import 'package:flutter/material.dart';
import 'appColor.dart';

class AppTextStyles {
  static const TextStyle largeText = TextStyle(
    color: AppColors.textDark,
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );

  static const TextStyle mediumText = TextStyle(
    color: AppColors.textLight,
    fontSize: 20,
  );

  static const TextStyle smallText = TextStyle(
    color: AppColors.primary,
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
}
