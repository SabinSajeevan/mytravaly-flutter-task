import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/search/widget/date_selector_widget.dart';

class DateSelectorSection extends StatelessWidget {
  const DateSelectorSection({
    super.key,
    required this.checkInDate,
    required this.nightsCount,
    required this.checkOutDate,
    required this.changeDates,
  });
  final DateTime checkInDate;
  final int nightsCount;
  final DateTime checkOutDate;
  final VoidCallback changeDates;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          DateSelectorWidget(
            date: checkInDate,
            label: "Check-in",
            onTap: () => changeDates(),
          ),
          DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: ThemeConfig.lightGrey,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 2),
              child: Text(
                "$nightsCount NIGHT${nightsCount > 1 ? 'S' : ''}",
                style: TextTheme.of(
                  context,
                ).bodySmall!.copyWith(color: ThemeConfig.textLight),
              ),
            ),
          ),
          DateSelectorWidget(
            date: checkOutDate,
            label: "Check-out",
            onTap: () => changeDates(),
            crossAxisAlignment: CrossAxisAlignment.end,
          ),
        ],
      ),
    );
  }
}
