import 'package:flutter/material.dart';

class AppColors {
  static const primary = Color(0xFF1E88E5);  // Color principal personalizado
  static const secondary = Color(0xFFD32F2F); // Color secundario personalizado
  static const background = Color(0xFFF5F5F5); // Color de fondo
  static const text = Color(0xFF212121); // Color del texto
  static const textLight = Color(0xFF757575); // Texto más claro
}

class AppTextStyles {
  static const heading = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: AppColors.text,
  );

  static const subheading = TextStyle(
    fontSize: 18.0,
    color: AppColors.textLight,
  );

  static const body = TextStyle(
    fontSize: 14.0,
    color: AppColors.text,
  );
}

class AppPaddings {
  static const EdgeInsets contentPadding = EdgeInsets.all(16.0);
  static const EdgeInsets buttonPadding = EdgeInsets.symmetric(horizontal: 24.0, vertical: 12.0);
}

class AppBorders {
  static const BorderRadius buttonBorderRadius = BorderRadius.all(Radius.circular(8.0));
}

