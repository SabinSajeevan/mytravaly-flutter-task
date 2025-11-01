import 'package:flutter/material.dart';

void showMessage(BuildContext context, String msg, {String type = "red"}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      backgroundColor: type == "success" ? Colors.green : Colors.red,
      behavior: SnackBarBehavior.floating,
      duration: const Duration(milliseconds: 600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      content: Text(
        msg,
        textAlign: TextAlign.center,
        style: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
    ),
  );
}

String? fieldRequired(
  String? value, {
  String errorMessage = 'This field is required',
}) {
  if (value == null || value.isEmpty) {
    return errorMessage;
  }
  return null;
}
