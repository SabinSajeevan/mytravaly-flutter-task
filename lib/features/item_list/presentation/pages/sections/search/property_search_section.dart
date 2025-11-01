import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:intl/intl.dart';
import 'package:my_travaly/core/common/widgets/common_button.dart';
import 'package:my_travaly/core/common/widgets/common_textfield.dart';
import 'package:my_travaly/core/common/widgets/date_range_bottomsheet.dart';
import 'package:my_travaly/core/constants/routes/route_paths.dart';
import 'package:my_travaly/core/constants/theme/theme_config.dart';
import 'package:my_travaly/core/utils/helpers.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/search/date_selector_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/search/guest_selection.dart';
import 'package:my_travaly/features/item_list/presentation/pages/widgets/guest_occupancy_bottomsheet.dart';
import 'package:my_travaly/features/item_search_list/presentation/bloc/property_search_bloc.dart';

class PropertySearchSection extends StatefulWidget {
  const PropertySearchSection({super.key});

  @override
  State<PropertySearchSection> createState() => _PropertySearchSectionState();
}

class _PropertySearchSectionState extends State<PropertySearchSection> {
  final _formKey = GlobalKey<FormState>();
  TextEditingController searchController = TextEditingController();
  DateTime checkInDate = DateTime.now();
  DateTime checkOutDate = DateTime.now().add(const Duration(days: 1));
  List<DateTime> selectedDates = [];
  int nightsCount = 1;
  GuestOccupencyModel guest = GuestOccupencyModel(
    rooms: 1,
    guests: 2,
    children: 0,
  ); // (rooms,adults, children )
  @override
  void initState() {
    super.initState();
    selectedDates.addAll([checkInDate, checkOutDate]);
  }

  @override
  void dispose() {
    searchController.dispose();
    super.dispose();
  }

  changeDates() async {
    final result = await DateRangeBottomSheet.show(context, selectedDates);
    if (result != null) {
      setState(() {
        selectedDates = result;
        if (selectedDates.length > 1) {
          checkInDate = selectedDates[0];
          checkOutDate = selectedDates[1];
          nightsCount = getNightsTotal();
        }
      });
    }
  }

  updateGuestOccupancy() async {
    final result = await GuestOccupancyBottomsheet.show(context, guest);
    if (result != null) {
      setState(() {
        guest = result;
      });
    }
  }

  int getNightsTotal() {
    if (selectedDates.length > 1) {
      return selectedDates[1].difference(selectedDates[0]).inDays;
    } else {
      return 0;
    }
  }

  search() {
    if (_formKey.currentState!.validate()) {
      DateFormat format = DateFormat('yyyy-MM-dd');
      Map<String, dynamic> data = {
        "action": "getSearchResultListOfHotels",
        "getSearchResultListOfHotels": {
          "searchCriteria": {
            "checkIn": format.format(checkInDate),
            "checkOut": format.format(checkOutDate),
            "rooms": guest.rooms,
            "adults": guest.guests,
            "children": guest.children,
            "searchType": "countrySearch",
            "searchQuery": [searchController.text],
            "accommodation": [
              "all",
              // "hotel" //allowed "hotel","resort","Boat House","bedAndBreakfast","guestHouse","Holidayhome","cottage","apartment","Home Stay", "hostel","Guest House","Camp_sites/tent","co_living","Villa","Motel","Capsule Hotel","Dome Hotel","all"
            ],
            // "arrayOfExcludedSearchType": [
            //   "street", //allowed street, city, state, country
            // ],
            //"highPrice": "3000000",
            //"lowPrice": "0",
            "limit": 5,
            "preloaderList": [],
            "currency": "INR",
            "rid": 0,
          },
        },
      };
      context.read<PropertySearchBloc>().add(PropertySearchEvent.search(data));
      DateFormat displayDateDormat = DateFormat('dd MMM');

      Map<String, dynamic> searchAttributes = {
        'place': searchController.text,
        'dates':
            '${displayDateDormat.format(checkInDate)} - ${displayDateDormat.format(checkOutDate)}',
        'rooms': '${guest.rooms} Room${guest.rooms == 1 ? '' : 's'}',
        'guests': guest.guests.toString(),
      };
      context.push(RoutePaths.propertySearch, extra: (searchAttributes, data));
    }
  }

  @override
  Widget build(BuildContext context) {
    return DecoratedBox(
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
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              CommonTextField(
                controller: searchController,
                label: "Search city / state / country / hotel",
                validator: (value) =>
                    fieldRequired(value, errorMessage: 'Value required'),
              ),
              DateSelectorSection(
                changeDates: () => changeDates(),
                checkInDate: checkInDate,
                checkOutDate: checkOutDate,
                nightsCount: nightsCount,
              ),
              const Divider(color: ThemeConfig.dividerColor, height: 1),
              GuestSelection(
                guest: guest,
                onTap: () {
                  updateGuestOccupancy();
                },
              ),
              CommonButton(
                onButtonPressed: () {
                  search();
                },
                label: "Search Hotels",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
