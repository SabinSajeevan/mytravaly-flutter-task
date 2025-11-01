import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/text_styles.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primaryColor: ThemeConfig.primary,
    scaffoldBackgroundColor: ThemeConfig.surfaceLightScaffold,
    unselectedWidgetColor: ThemeConfig.grey,
    colorScheme: const ColorScheme.light(
      primary: ThemeConfig.primary,
      secondary: ThemeConfig.secondary,
      tertiary: ThemeConfig.tertiary,
      surface: ThemeConfig.surfaceLight,
      error: ThemeConfig.error,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: ThemeConfig.textLight, // Text on surfaces will be dark
      onError: Colors.white,
    ),
    textTheme: AppTextStyles.lightTextTheme,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: ThemeConfig.surfaceLight, // White fill color for light mode
      hintStyle: AppTextStyles.lightTextTheme.titleSmall,
      labelStyle: AppTextStyles.lightTextTheme.bodyMedium!.copyWith(
        color: ThemeConfig.textLight, // Text color for light mode
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.borderColor),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.borderColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.primary, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.error, width: 1.2),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.error, width: 1.5),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ThemeConfig.primary,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(ThemeConfig.borderRadius),
        ),
        textStyle: AppTextStyles.lightTextTheme.labelLarge,
      ),
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: ThemeConfig.surfaceLightScaffold,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      shape: CircleBorder(),
      foregroundColor: Colors.white,
      backgroundColor: ThemeConfig.primaryAccent,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ThemeConfig.surfaceLightScaffold,
      foregroundColor: ThemeConfig.textLight,
      surfaceTintColor: ThemeConfig.surfaceLightScaffold,
      elevation: 1,
      titleTextStyle: AppTextStyles.lightTextTheme.titleLarge!.copyWith(
        fontWeight: FontWeight.bold,
      ),
      iconTheme: const IconThemeData(
        color: ThemeConfig.textLight,
      ), // back icons, etc.
    ),
    radioTheme: RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith<Color>((states) {
        if (states.contains(WidgetState.selected)) {
          return ThemeConfig.primary;
        }
        return ThemeConfig.lightGreyHint;
      }),
    ),
    chipTheme: ChipThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      showCheckmark: false,
      backgroundColor: ThemeConfig.veryPaleBlue,
      selectedColor: ThemeConfig.primary,
      labelStyle: const TextStyle(color: Colors.black),
    ),
    iconTheme: const IconThemeData(
      color: ThemeConfig.lightGreyHint, // default icon color
      size: 24,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: ThemeConfig.surfaceLightScaffold,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: ThemeConfig.textLight,
      unselectedItemColor: ThemeConfig.primary,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      unselectedLabelStyle: AppTextStyles.lightTextTheme.labelMedium,
    ),
    switchTheme: const SwitchThemeData(
      trackOutlineWidth: WidgetStatePropertyAll(0),
      thumbColor: WidgetStatePropertyAll(Colors.white),
      trackOutlineColor: WidgetStatePropertyAll(ThemeConfig.primaryLight),
      thumbIcon: WidgetStatePropertyAll(
        Icon(Icons.circle, color: Colors.white),
      ),
    ),
    listTileTheme: ListTileThemeData(
      titleTextStyle: AppTextStyles.lightTextTheme.titleMedium,
      subtitleTextStyle: AppTextStyles.lightTextTheme.bodyMedium,
    ),
    tabBarTheme: TabBarThemeData(
      labelStyle: AppTextStyles.lightTextTheme.labelLarge!.copyWith(
        color: ThemeConfig.textLight,
        fontWeight: FontWeight.bold,
      ),
      indicatorColor: ThemeConfig.textLight,
      tabAlignment: TabAlignment.start,
      dividerColor: ThemeConfig.dividerColor,
      indicatorSize: TabBarIndicatorSize.tab,
      unselectedLabelColor: ThemeConfig.lightGreyHint,
      unselectedLabelStyle: AppTextStyles.lightTextTheme.labelLarge,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primaryColor: ThemeConfig.primary,
    scaffoldBackgroundColor: ThemeConfig.backgroundDark,
    colorScheme: const ColorScheme.dark(
      primary: ThemeConfig.primary,
      secondary: ThemeConfig.secondary,
      tertiary: ThemeConfig.tertiary,
      surface: ThemeConfig.surfaceDark,
      error: ThemeConfig.error,
      onPrimary: Colors.white,
      onSecondary: Colors.white,
      onSurface: Colors.white, // Text on dark surfaces will be white
      onError: Colors.white,
    ),
    textTheme: AppTextStyles.darkTextTheme,
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: ThemeConfig.surfaceLight, // White fill color for dark mode
      hintStyle: AppTextStyles.darkTextTheme.titleSmall,
      labelStyle: AppTextStyles.darkTextTheme.bodyMedium!.copyWith(
        color: ThemeConfig.textDarkTitle, // Corrected text color for dark mode
      ),
      prefixIconColor: ThemeConfig.textLight,
      suffixIconColor: ThemeConfig.textLight,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.borderColorDark),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.borderColorDark),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.primary, width: 1.5),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.error, width: 1.2),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: const BorderSide(color: ThemeConfig.error, width: 1.5),
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: ThemeConfig.surfaceDark,
      foregroundColor: Colors.white,
      elevation: 0,
      iconTheme: IconThemeData(color: Colors.white),
    ),
    iconTheme: const IconThemeData(color: Colors.white, size: 24),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: ThemeConfig.primary,
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(ThemeConfig.borderRadius),
        ),
        textStyle: AppTextStyles.darkTextTheme.labelLarge,
      ),
    ),
    tabBarTheme: TabBarThemeData(
      labelStyle: AppTextStyles.darkTextTheme.labelLarge!.copyWith(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
      indicatorColor: Colors.white,
      tabAlignment: TabAlignment.start,
      dividerColor: ThemeConfig.dividerColor,
      indicatorSize: TabBarIndicatorSize.tab,
      unselectedLabelColor: ThemeConfig.lightGreyHint,
      unselectedLabelStyle: AppTextStyles.darkTextTheme.labelLarge,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      shape: CircleBorder(),
      backgroundColor: ThemeConfig.primary,
    ),
    radioTheme: RadioThemeData(
      fillColor: WidgetStateProperty.resolveWith<Color>((states) {
        if (states.contains(WidgetState.selected)) {
          return ThemeConfig.primary;
        }
        return ThemeConfig.lightGreyHint;
      }),
    ),
    chipTheme: ChipThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      showCheckmark: false,
      backgroundColor: ThemeConfig.surfaceDark,
      selectedColor: ThemeConfig.primary,
      labelStyle: const TextStyle(color: Colors.white),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      // backgroundColor: ThemeConfig.surfaceLightScaffold,
      elevation: 0,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: ThemeConfig.backgroundLight,
      unselectedItemColor: ThemeConfig.primary,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      unselectedLabelStyle: AppTextStyles.darkTextTheme.labelMedium,
    ),
    bottomSheetTheme: const BottomSheetThemeData(
      backgroundColor: ThemeConfig.surfaceDark,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(20)),
      ),
    ),
    listTileTheme: ListTileThemeData(
      titleTextStyle: AppTextStyles.darkTextTheme.titleMedium,
      subtitleTextStyle: AppTextStyles.darkTextTheme.bodyMedium,
    ),
  );
}
