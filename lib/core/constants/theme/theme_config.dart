// theme_config.dart
import 'package:flutter/material.dart';

class ThemeConfig {
  // ===== Brand Core =====
  static const Color primary = Color(0xFFff6f61); // Orange
  static const Color secondary = Color(0xFFEC1C24); // Bright red
  static const Color tertiary = Color(0xFFF9F9E1); // Light yellow
  static const Color primaryAccent = Color(0xFFD47D28); // Orange

  static const Color primaryLight = Color(0xFFF2EDE8);
  static const Color primaryUltraLight = Color(0xffF5F2F0);
  static const Color primaryDark = Color(0xFF755139);
  static const Color primaryUltraLight2 = Color(0xFFEBE3D5);

  static const Color gradientStart = Color(0xFFA91F23);
  static const Color gradientEnd = Color(0xFFEC1C24);

  // ===== Background =====
  static const Color backgroundLight = Color(0xFFF9F9E1);
  static const Color backgroundDark = Color(0xFF121212);
  static const Color shadow = Colors.black12;

  // ===== Surface =====
  static const Color surfaceLight = Colors.white;
  static const Color surfaceLightScaffold = Color(0xFFF8F8F8);
  static const Color surfaceDark = Color(0xFF1E1E1E);

  // ===== Text Colors =====
  static const Color textLight = Color(0xFF1C170D); // Light theme text
  static const Color textDark = Color(0xFF191A26); // Dark mode general text
  static const Color textDarkTitle = Color(0xFF191919); // Dark mode title text
  static const Color lightGrey = Color(0xFFF4F4F4); // Subtle backgrounds
  static const Color lightGreyHint = Color(0xFF808185); // Hints/placeholders
  static const Color grey = Color(0xFF546E7A); // Neutral text

  // ===== Alerts and Status =====
  static const Color error = Color(0xFFEC1C24); // Error (same as secondary)
  static const Color warning = Color(0xFFFBE01D); // Attention
  static const Color green = Color(0xFF28D268); // Success / Done

  // ===== Borders & Dividers =====
  static const Color borderColor = Color(0xFFE2E2E2);
  static const Color borderColorDark = Color(0xFF2C2C2E);
  static const Color dividerColor = Color(0xFFE9E9EB);

  // ===== Optional Accents =====
  static const Color veryPaleBlue = Color(0xFFE4F0FF);
  static const Color softBlue = Color(0xFF538CEE);
  static const Color darkBlue = Color(0xFF343A40);
  static const Color veryDarkBlue = Color(0xFF282C3F);
  static const Color blackGrey = Color(0xFF0F0F0F);

  // ===== Constants =====
  static const double borderRadius = 12.0;
  static const double padding = 16.0;

  static const String fontFamily = 'Inter';
}
