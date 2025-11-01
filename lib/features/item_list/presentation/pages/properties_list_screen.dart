import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:my_travaly/core/common/widgets/common_label.dart';
import 'package:my_travaly/core/common/widgets/shimmer_list_item.dart';
import 'package:my_travaly/core/utils/helpers.dart';
import 'package:my_travaly/features/item_list/presentation/bloc/property_list_bloc.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/item_section.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/search/property_search_section.dart';
import 'package:shimmer/shimmer.dart';

class PropertiesListScreen extends StatefulWidget {
  const PropertiesListScreen({super.key});

  @override
  State<PropertiesListScreen> createState() => _PropertiesListScreenState();
}

class _PropertiesListScreenState extends State<PropertiesListScreen> {
  @override
  void initState() {
    super.initState();
    context.read<PropertyListBloc>().add(const PropertyListEvent.started());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Travaly"),
        centerTitle: true,
        automaticallyImplyLeading: false,
        actions: [
          IconButton(
            tooltip: "Logout",
            onPressed: () {
              showMessage(context, "Logged out successfully!", type: "success");
              context.pop();
            },
            icon: const Icon(Icons.logout_outlined),
          ),
        ],
      ),
      body: BlocBuilder<PropertyListBloc, PropertyListState>(
        builder: (context, state) {
          return state.when(
            initial: () => const Center(child: Text('Loading properties...')),
            loading: () => Shimmer.fromColors(
              baseColor: Colors.grey[300]!,
              highlightColor: Colors.grey[100]!,
              child: ListView.builder(
                itemCount: 3, // Number of shimmer items
                itemBuilder: (context, index) => const ShimmerListItem(),
              ),
            ),
            loaded: (list) => ListView.builder(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              itemCount: list.length + 2,
              itemBuilder: (_, i) {
                if (i == 0) {
                  return const PropertySearchSection();
                } else if (i == 1) {
                  return const CommonLabelWidget(label: "Popular Stays");
                } else {
                  return FadeInUp(
                    duration: const Duration(milliseconds: 400),
                    child: ItemSection(property: list[i - 2]),
                  );
                }
              },
            ),
            error: (msg) =>
                Center(child: Text('Error: $msg', textAlign: TextAlign.center)),
          );
        },
      ),
    );
  }
}
