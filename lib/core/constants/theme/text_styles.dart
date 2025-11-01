import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';

class AppTextStyles {
  static final _base = GoogleFonts.workSans();

  static final _lightBaseTextTheme = TextTheme(
    displayLarge: _base.copyWith(fontSize: 32, fontWeight: FontWeight.bold),
    displayMedium: _base.copyWith(fontSize: 28, fontWeight: FontWeight.w600),
    displaySmall: _base.copyWith(fontSize: 24, fontWeight: FontWeight.bold),
    headlineLarge: _base.copyWith(fontSize: 22, fontWeight: FontWeight.bold),
    headlineMedium: _base.copyWith(fontSize: 20, fontWeight: FontWeight.w600),
    headlineSmall: _base.copyWith(fontSize: 18, fontWeight: FontWeight.w500),
    titleLarge: _base.copyWith(fontSize: 18, fontWeight: FontWeight.w600),
    titleMedium: _base.copyWith(fontSize: 16, fontWeight: FontWeight.w500),
    titleSmall: _base.copyWith(fontSize: 14, fontWeight: FontWeight.w500),
    bodyLarge: _base.copyWith(fontSize: 16, fontWeight: FontWeight.normal),
    bodyMedium: _base.copyWith(fontSize: 14, fontWeight: FontWeight.normal),
    bodySmall: _base.copyWith(fontSize: 12, fontWeight: FontWeight.normal),
    labelLarge: _base.copyWith(fontSize: 14, fontWeight: FontWeight.w600),
    labelMedium: _base.copyWith(fontSize: 12, fontWeight: FontWeight.w500),
    labelSmall: _base.copyWith(fontSize: 10, fontWeight: FontWeight.w400),
  );

  static final lightTextTheme = _lightBaseTextTheme.copyWith(
    displayLarge: _lightBaseTextTheme.displayLarge!.copyWith(
      color: ThemeConfig.textLight,
    ),
    displayMedium: _lightBaseTextTheme.displayMedium!.copyWith(
      color: ThemeConfig.textLight,
    ),
    displaySmall: _lightBaseTextTheme.displaySmall!.copyWith(
      color: ThemeConfig.primaryDark,
    ),
    headlineLarge: _lightBaseTextTheme.headlineLarge!.copyWith(
      color: ThemeConfig.textLight,
    ),
    headlineMedium: _lightBaseTextTheme.headlineMedium!.copyWith(
      color: ThemeConfig.textLight,
    ),
    headlineSmall: _lightBaseTextTheme.headlineSmall!.copyWith(
      color: ThemeConfig.textLight,
    ),
    titleLarge: _lightBaseTextTheme.titleLarge!.copyWith(
      color: ThemeConfig.textLight,
    ),
    titleMedium: _lightBaseTextTheme.titleMedium!.copyWith(
      color: ThemeConfig.textLight,
    ),
    titleSmall: _lightBaseTextTheme.titleSmall!.copyWith(
      color: ThemeConfig.lightGreyHint,
    ),
    bodyLarge: _lightBaseTextTheme.bodyLarge!.copyWith(
      color: ThemeConfig.textLight,
    ),
    bodyMedium: _lightBaseTextTheme.bodyMedium!.copyWith(color: Colors.grey),
    bodySmall: _lightBaseTextTheme.bodySmall!.copyWith(
      color: ThemeConfig.lightGreyHint,
    ),
    labelLarge: _lightBaseTextTheme.labelLarge!.copyWith(
      color: ThemeConfig.primary,
    ),
    labelMedium: _lightBaseTextTheme.labelMedium!.copyWith(
      color: ThemeConfig.grey,
    ),
    labelSmall: _lightBaseTextTheme.labelSmall!.copyWith(
      color: ThemeConfig.grey,
    ),
  );

  // Dark theme side
  static final darkTextTheme = _lightBaseTextTheme.copyWith(
    displayLarge: _lightBaseTextTheme.displayLarge!.copyWith(
      color: Colors.white,
    ),
    displayMedium: _lightBaseTextTheme.displayMedium!.copyWith(
      color: Colors.white,
    ),
    displaySmall: _lightBaseTextTheme.displaySmall!.copyWith(
      color: ThemeConfig.primaryDark,
    ),
    headlineLarge: _lightBaseTextTheme.headlineLarge!.copyWith(
      color: ThemeConfig.textLight,
    ),
    headlineMedium: _lightBaseTextTheme.headlineMedium!.copyWith(
      color: Colors.white,
    ),
    headlineSmall: _lightBaseTextTheme.headlineSmall!.copyWith(
      color: Colors.white,
    ),
    titleLarge: _lightBaseTextTheme.titleLarge!.copyWith(
      color: ThemeConfig.lightGrey,
    ),
    titleMedium: _lightBaseTextTheme.titleMedium!.copyWith(
      color: ThemeConfig.lightGrey,
    ),
    titleSmall: _lightBaseTextTheme.titleSmall!.copyWith(
      color: ThemeConfig.lightGreyHint,
    ),
    bodyLarge: _lightBaseTextTheme.bodyLarge!.copyWith(
      color: ThemeConfig.lightGrey,
    ),
    bodyMedium: _lightBaseTextTheme.bodyMedium!.copyWith(
      color: ThemeConfig.primary,
    ),
    bodySmall: _lightBaseTextTheme.bodySmall!.copyWith(color: ThemeConfig.grey),
    labelLarge: _lightBaseTextTheme.labelLarge!.copyWith(color: Colors.white),
    labelMedium: _lightBaseTextTheme.labelMedium!.copyWith(
      color: ThemeConfig.grey,
    ),
    labelSmall: _lightBaseTextTheme.labelSmall!.copyWith(
      color: ThemeConfig.grey,
    ),
  );
}
