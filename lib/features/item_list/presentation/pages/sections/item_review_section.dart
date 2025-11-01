import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

class ItemReviewSection extends StatelessWidget {
  final GoogleReviewEntity review;
  const ItemReviewSection({super.key, required this.review});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8),
      child: Row(
        children: [
          DecoratedBox(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: ThemeConfig.primary,
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 8),
              child: Text(
                review.overallRating.toString(),
                style: TextTheme.of(context).labelMedium!.copyWith(
                  color: Theme.of(context).colorScheme.surface,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          const SizedBox(width: 5),
          Text(
            "(${review.totalUserRating} Ratings)",
            style: TextTheme.of(context).labelSmall!.copyWith(),
          ),
        ],
      ),
    );
  }
}
