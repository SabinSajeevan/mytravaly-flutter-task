import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/item_image_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/item_review_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/property_amount_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/property_facility_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/property_title_section.dart';

class ItemSection extends StatelessWidget {
  final PropertyListEntity property;
  const ItemSection({super.key, required this.property});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: DecoratedBox(
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(16)),
          border: Border.all(color: ThemeConfig.borderColor),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              color: ThemeConfig.shadow,
              blurRadius: 8,
              offset: Offset(0, 2),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ItemImageSection(propertyImage: property.imageUrl),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16, bottom: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  if (property.review.reviewPresent)
                    ItemReviewSection(review: property.review),
                  PropertyTitleSection(property: property),
                  const SizedBox(height: 10),
                  Row(
                    // crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      if (property.policyAndAmmenities.policyPresent)
                        Expanded(
                          child: PropertyFacilitySection(property: property),
                        ),
                      PropertyAmountSection(property: property),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
