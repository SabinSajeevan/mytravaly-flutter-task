import 'package:calendar_date_picker2/calendar_date_picker2.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:my_travaly/core/common/widgets/common_button.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';

class DateRangeBottomSheet {
  static Future<List<DateTime>>? show(
    BuildContext context,
    List<DateTime> selectedDates,
  ) async {
    final result = await showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
      ),
      builder: (_) => _DateRangeSelectorSheet(selectedDates: selectedDates),
    );
    return result ?? selectedDates;
  }
}

class _DateRangeSelectorSheet extends StatefulWidget {
  const _DateRangeSelectorSheet({required this.selectedDates});
  final List<DateTime> selectedDates;

  @override
  State<_DateRangeSelectorSheet> createState() =>
      _DateRangeSelectorSheetState();
}

class _DateRangeSelectorSheetState extends State<_DateRangeSelectorSheet> {
  List<DateTime> selectedRange = [];
  DateTime today = DateTime.now();
  final DateFormat _dateFormat = DateFormat('E, dd MMM');
  @override
  void initState() {
    selectedRange = widget.selectedDates;
    super.initState();
  }

  String getNightsTotal() {
    if (selectedRange.length > 1) {
      return selectedRange[1].difference(selectedRange[0]).inDays.toString();
    } else {
      return "0";
    }
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
            "Select dates",
            textAlign: TextAlign.center,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        const Divider(color: ThemeConfig.dividerColor, height: 1),
        CalendarDatePicker2(
          config: CalendarDatePicker2Config(
            calendarType: CalendarDatePicker2Type.range,
            allowSameValueSelection: false,
            firstDate: today,
          ),
          value: selectedRange,
          onValueChanged: (dates) {
            setState(() {
              selectedRange = dates;
            });
          },
        ),
        const Divider(color: ThemeConfig.dividerColor, height: 1),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              LabelWithValueWidget(
                label: "Check-in",
                value: _dateFormat.format(selectedRange[0]),
              ),
              LabelWithValueWidget(
                label: "Check-out",
                value: selectedRange.length > 1
                    ? _dateFormat.format(selectedRange[1])
                    : '',
              ),
              LabelWithValueWidget(label: "Nights", value: getNightsTotal()),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 16),
          child: CommonButton(
            onButtonPressed: () {
              if (selectedRange.length > 1) {
                Navigator.pop(context, selectedRange);
              }
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
  const LabelWithValueWidget({
    super.key,
    required this.label,
    required this.value,
  });
  final String label;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(label, style: TextTheme.of(context).labelMedium),
        Text(value, style: TextTheme.of(context).titleMedium),
      ],
    );
  }
}
