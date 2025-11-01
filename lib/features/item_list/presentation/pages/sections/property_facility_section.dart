import 'package:flutter/material.dart';
import 'package:my_travaly/core/constants/resources.dart';
import 'package:my_travaly/core/domain/entity/property_list_entity.dart';

class PropertyFacilitySection extends StatelessWidget {
  const PropertyFacilitySection({super.key, required this.property});

  final PropertyListEntity property;

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        if (property.policyAndAmmenities.freeWifi)
          const Facility(icon: Resources.freeWifiImage, label: "Free Wifi"),

        if (property.policyAndAmmenities.coupleFriendly)
          const Facility(icon: Resources.coupleImage, label: "Couples Allowed"),
        if (property.policyAndAmmenities.petsAllowed)
          const Facility(icon: Resources.petsImage, label: "Pet Friendly"),
      ],
    );
  }
}

class Facility extends StatelessWidget {
  final String icon;
  final String label;
  const Facility({super.key, required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 10,
      children: [Image.asset(icon, width: 18, height: 18), Text(label)],
    );
  }
}
