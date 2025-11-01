import 'package:flutter/material.dart';
import 'package:my_travaly/core/common/widgets/common_button.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';

class GuestOccupancyBottomsheet {
  static Future<GuestOccupencyModel>? show(
    BuildContext context,
    GuestOccupencyModel guests,
  ) async {
    final result = await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (_) => _GuestOccupancySelectorSheet(guests: guests),
    );
    return result ?? guests;
  }
}

class _GuestOccupancySelectorSheet extends StatefulWidget {
  const _GuestOccupancySelectorSheet({required this.guests});
  final GuestOccupencyModel guests;

  @override
  State<_GuestOccupancySelectorSheet> createState() =>
      _GuestOccupancySelectorSheetState();
}

class _GuestOccupancySelectorSheetState
    extends State<_GuestOccupancySelectorSheet> {
  GuestOccupencyModel guests = GuestOccupencyModel(
    rooms: 1,
    guests: 2,
    children: 0,
  ); //room,guests, children
  @override
  void initState() {
    guests = widget.guests;
    super.initState();
  }

  updateValues({required int value, required String category}) {
    int currentRoomCount = guests.rooms;
    int currentGuestCount = guests.guests;
    int currentChildrenCount = guests.children;
    if (category == 'guest' || category == 'children') {
      int totalGuests = 0;
      if (category == 'guest') {
        totalGuests = value + currentChildrenCount;
      } else {
        totalGuests = value + currentGuestCount;
      }
      double requiredRoomCount = totalGuests / 4;
      if (requiredRoomCount > currentRoomCount) {
        setState(() {
          guests.rooms = currentRoomCount + 1;
        });
      }
      if (category == 'guest') {
        setState(() {
          guests.guests = value;
        });
      } else {
        setState(() {
          guests.children = value;
        });
      }
    } else {
      setState(() {
        guests.rooms = value;
      });
    }
  }

  bool checkRoomsRemovingDisabled() {
    int totalGuests = guests.children + guests.guests;
    // Each room can hold up to 4 guests
    const maxGuestsPerRoom = 4;

    // Minimum 1 room always required
    if (guests.rooms <= 1) return true;

    // If reducing a room would make guest capacity insufficient, disable
    int maxGuestsIfDecreased = (guests.rooms - 1) * maxGuestsPerRoom;
    return totalGuests > maxGuestsIfDecreased;
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisSize: MainAxisSize.min,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 18),
          child: Text(
            "Select guests",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        const Divider(color: ThemeConfig.dividerColor, height: 1),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const LabelWithValueWidget(label: "Rooms"),
            GuestCountUpdaterWidget(
              currentValue: guests.rooms,
              disabled: checkRoomsRemovingDisabled(),
              onPressed: (int value) {
                updateValues(value: value, category: 'rooms');
              },
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            const LabelWithValueWidget(label: "Adults", value: '12+ years'),
            GuestCountUpdaterWidget(
              currentValue: guests.guests,
              disabled: guests.guests == 1,
              onPressed: (int value) {
                updateValues(value: value, category: 'guest');
              },
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,

          children: [
            const LabelWithValueWidget(label: "Children", value: '1-11 years'),
            GuestCountUpdaterWidget(
              currentValue: guests.children,
              disabled: guests.children == 0,
              onPressed: (int value) {
                updateValues(value: value, category: 'children');
              },
            ),
          ],
        ),
        const SizedBox(height: 20),
        const Divider(color: ThemeConfig.dividerColor, height: 1),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
          child: CommonButton(
            onButtonPressed: () {
              Navigator.pop(context, guests);
            },
            label: "Confirm",
          ),
        ),
        const SizedBox(height: 20),
      ],
    );
  }
}

class LabelWithValueWidget extends StatelessWidget {
  const LabelWithValueWidget({super.key, required this.label, this.value});
  final String label;
  final String? value;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: Column(
        children: [
          Text(label, style: TextTheme.of(context).titleMedium),
          if (value != null)
            Text(value!, style: TextTheme.of(context).labelMedium),
        ],
      ),
    );
  }
}

class GuestCountUpdaterWidget extends StatelessWidget {
  const GuestCountUpdaterWidget({
    super.key,
    required this.currentValue,
    required this.onPressed,
    required this.disabled,
  });
  final int currentValue;
  final Function(int) onPressed;
  final bool disabled;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10),
      child: Row(
        children: [
          IconButton.outlined(
            style: IconButton.styleFrom(
              side: BorderSide(
                color: disabled
                    ? ThemeConfig.grey.withValues(alpha: 0.2)
                    : ThemeConfig.lightGreyHint,
              ),
            ),
            onPressed: disabled
                ? null
                : () {
                    onPressed(currentValue - 1);
                  },
            icon: Icon(
              Icons.remove_outlined,
              color: disabled
                  ? ThemeConfig.grey.withValues(alpha: 0.2)
                  : ThemeConfig.lightGreyHint,
            ),
          ),
          Padding(
            padding: const EdgeInsetsGeometry.symmetric(horizontal: 15),
            child: Text(
              currentValue.toString(),
              style: TextTheme.of(context).titleLarge,
            ),
          ),
          IconButton.outlined(
            onPressed: () {
              onPressed(currentValue + 1);
            },
            style: IconButton.styleFrom(
              side: const BorderSide(color: ThemeConfig.lightGreyHint),
            ),
            icon: const Icon(
              Icons.add_outlined,
              color: ThemeConfig.lightGreyHint,
            ),
          ),
        ],
      ),
    );
  }
}

class GuestOccupencyModel {
  int rooms;
  int guests;
  int children;

  GuestOccupencyModel({
    required this.rooms,
    required this.guests,
    required this.children,
  });
}
