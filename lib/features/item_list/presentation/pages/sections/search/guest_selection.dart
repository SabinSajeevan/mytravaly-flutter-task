import 'package:flutter/material.dart';
import 'package:my_travaly/features/item_list/presentation/pages/widgets/guest_occupancy_bottomsheet.dart';

class GuestSelection extends StatelessWidget {
  const GuestSelection({super.key, required this.guest, required this.onTap});
  final GuestOccupencyModel guest;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsetsGeometry.only(top: 10, bottom: 15),
      child: InkWell(
        onTap: () {
          onTap();
        },
        child: Padding(
          padding: const EdgeInsetsGeometry.only(top: 3, bottom: 3),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Rooms & guests", style: TextTheme.of(context).labelMedium),
              Text(
                "${guest.rooms} Room${guest.rooms == 1 ? '' : 's'}, ${guest.guests} Adult${guest.guests == 1 ? '' : 's'}",
                style: TextTheme.of(context).titleMedium,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
