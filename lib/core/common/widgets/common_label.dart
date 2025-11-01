import 'package:flutter/material.dart';

class CommonLabelWidget extends StatelessWidget {
  const CommonLabelWidget({
    super.key,
    required this.label,
    this.style,
    this.textAlign = TextAlign.left,
  });

  final String label;
  final TextStyle? style;
  final TextAlign textAlign;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 7, top: 25),
      child: Text(
        label,
        style: style ?? Theme.of(context).textTheme.titleLarge,
        textAlign: textAlign,
      ),
    );
  }
}
