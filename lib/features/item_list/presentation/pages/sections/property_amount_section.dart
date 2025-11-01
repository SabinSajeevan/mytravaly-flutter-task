import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

class PropertyAmountSection extends StatelessWidget {
  const PropertyAmountSection({super.key, required this.property});

  final PropertyListEntity property;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              property.staticPrice.displayAmount,
              style: TextTheme.of(
                context,
              ).titleLarge!.copyWith(fontWeight: FontWeight.bold),
              textAlign: TextAlign.end,
            ),
            const SizedBox(width: 5),

            Text(
              property.markedPrice.displayAmount,
              style: TextTheme.of(context).bodyMedium!.copyWith(
                decoration: TextDecoration.lineThrough,
                decorationColor:
                    ThemeConfig.lightGreyHint, // Optional: Change line color
                decorationThickness: 0.8,
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            if (property.policyAndAmmenities.policyPresent &&
                property.policyAndAmmenities.freeCancellation)
              Padding(
                padding: const EdgeInsets.only(right: 10),
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    border: Border.all(color: ThemeConfig.green, width: 0.5),
                    color: ThemeConfig.green.withValues(alpha: 0.05),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsetsGeometry.symmetric(
                      vertical: 2,
                      horizontal: 10,
                    ),
                    child: Text(
                      "Free Cancellation",
                      style: TextTheme.of(
                        context,
                      ).bodySmall!.copyWith(color: ThemeConfig.green),
                    ),
                  ),
                ),
              ),
            Text("Per Night", style: TextTheme.of(context).bodySmall),
          ],
        ),
      ],
    );
  }
}
