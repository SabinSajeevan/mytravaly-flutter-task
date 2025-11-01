import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';
import 'package:my_travaly/core/utils/extensions/string_extension.dart';

class PropertyTitleSection extends StatelessWidget {
  const PropertyTitleSection({super.key, required this.property});
  final PropertyListEntity property;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: property.review.reviewPresent ? 0 : 4),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Expanded(
                child: Text(
                  property.name,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextTheme.of(
                    context,
                  ).titleMedium!.copyWith(fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(width: 6),
              SizedBox(
                height: 30,
                child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: property.star,
                  itemBuilder: (context, index) {
                    return const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 1),
                      child: Icon(
                        Icons.star,
                        size: 10,
                        color: ThemeConfig.primaryAccent,
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
          Row(
            children: [
              Flexible(
                child: Text(
                  "${property.propertyType.capitalizeAndSpace()} in ${property.address.city}",
                  style: TextTheme.of(context).titleSmall,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
