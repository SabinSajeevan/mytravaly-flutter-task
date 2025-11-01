import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateSelectorWidget extends StatelessWidget {
  DateSelectorWidget({
    super.key,
    required this.date,
    required this.label,
    this.crossAxisAlignment = CrossAxisAlignment.start,
    required this.onTap,
  });

  final String label;
  final DateTime date;
  final DateFormat _dateFormat = DateFormat('E, dd MMM');
  final CrossAxisAlignment crossAxisAlignment;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          onTap();
        },
        child: Column(
          crossAxisAlignment: crossAxisAlignment,
          children: [
            Text(label, style: TextTheme.of(context).labelMedium),
            Text(
              _dateFormat.format(date),
              style: TextTheme.of(context).titleMedium,
            ),
          ],
        ),
      ),
    );
  }
}
