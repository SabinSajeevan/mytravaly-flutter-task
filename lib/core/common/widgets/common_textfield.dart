import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';

class CommonTextField extends StatelessWidget {
  const CommonTextField({
    super.key,
    required this.controller,
    this.label,
    this.hintText,
    this.prefixIcon,
    this.suffixIcon,
    this.validator,
    this.onChanged,
    this.onSubmitted,
    this.keyboardType,
    this.inputFormatters,
    this.readOnly = false,
    this.enabled = true,
    this.maxLines = 1,
    this.obscureText = false,
    this.borderRadius, // New property for custom border radius
    this.fillColor, // New property for custom fill color
  });

  final TextEditingController controller;
  final String? label;
  final String? hintText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final String? Function(String?)? validator;
  final ValueChanged<String>? onChanged;
  final ValueChanged<String>? onSubmitted;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final bool readOnly;
  final bool enabled;
  final int maxLines;
  final bool obscureText;
  final double? borderRadius; // Optional custom border radius
  final Color? fillColor; // Optional custom fill color

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final inputDecorationTheme = theme.inputDecorationTheme;

    // Use the custom borderRadius if provided, otherwise fall back to theme's
    // default or a hardcoded default (like 8.0)

    // Use the custom fillColor if provided, otherwise fall back to theme's
    // default fill color
    final resolvedFillColor =
        fillColor ?? inputDecorationTheme.fillColor ?? Colors.white;

    // Create a base border that can be customized
    final UnderlineInputBorder baseBorder = UnderlineInputBorder(
      borderSide: inputDecorationTheme.border!.borderSide,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        if (label != null) Text(label!, style: theme.textTheme.labelMedium),
        TextFormField(
          controller: controller,
          onChanged: onChanged,
          onFieldSubmitted: onSubmitted,
          validator: validator,
          keyboardType: keyboardType,
          inputFormatters: inputFormatters,
          readOnly: readOnly,
          enabled: enabled,
          maxLines: maxLines,
          obscureText: obscureText,
          style: theme.textTheme.titleMedium!.copyWith(
            color: ThemeConfig.textLight,
          ),
          decoration: InputDecoration(
            hintText: hintText,
            fillColor: resolvedFillColor,
            filled: true,
            prefixIcon: prefixIcon,
            suffixIcon: suffixIcon,
            contentPadding: const EdgeInsets.symmetric(vertical: 2),
            // Apply the custom border radius to all border states
            border: baseBorder,
            focusedBorder: baseBorder.copyWith(
              borderSide: inputDecorationTheme.focusedBorder!.borderSide,
            ),
            enabledBorder: baseBorder,
            errorBorder: baseBorder.copyWith(
              borderSide: inputDecorationTheme.errorBorder!.borderSide,
            ),
            focusedErrorBorder: baseBorder.copyWith(
              borderSide: inputDecorationTheme.focusedErrorBorder!.borderSide,
            ),
          ),
        ),
      ],
    );
  }
}
