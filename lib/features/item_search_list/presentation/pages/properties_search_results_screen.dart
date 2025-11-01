import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:my_travaly/core/common/widgets/empty_results.dart';
import 'package:my_travaly/core/common/widgets/shimmer_list_item.dart';
import 'package:my_travaly/features/item_list/presentation/pages/sections/item_section.dart';
import 'package:my_travaly/features/item_search_list/presentation/bloc/property_search_bloc.dart';
import 'package:my_travaly/features/item_search_list/presentation/pages/section/results_appbar_section.dart';
import 'package:shimmer/shimmer.dart';

class PropertySearchResultScreen extends StatefulWidget {
  const PropertySearchResultScreen({
    super.key,
    required this.searchAttributes,
    required this.mapData,
  });
  final Map<String, dynamic> searchAttributes;
  final Map<String, dynamic> mapData;

  @override
  State<PropertySearchResultScreen> createState() =>
      _PropertySearchResultScreenState();
}

class _PropertySearchResultScreenState
    extends State<PropertySearchResultScreen> {
  final ScrollController _scrollController = ScrollController();
  bool _isLoadingMore = false;

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_scrollController.position.pixels >=
            _scrollController.position.maxScrollExtent - 300 &&
        !_isLoadingMore) {
      _loadMore();
    }
  }

  void _loadMore() {
    setState(() => _isLoadingMore = true);
    context.read<PropertySearchBloc>().add(
      PropertySearchEvent.loadMore(widget.mapData),
    );

    // Add a small delay to avoid multiple triggers
    Future.delayed(const Duration(seconds: 1), () {
      if (mounted) setState(() => _isLoadingMore = false);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocBuilder<PropertySearchBloc, PropertySearchState>(
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
            loaded: (list) => Column(
              children: [
                ResultsAppbarSection(searchAttributes: widget.searchAttributes),
                Expanded(
                  child: list.isEmpty
                      ? const EmptyResults()
                      : ListView.builder(
                          controller: _scrollController,
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 8,
                          ),
                          itemCount: list.length + 1,
                          itemBuilder: (_, i) {
                            if (i == list.length) {
                              return _isLoadingMore
                                  ? const Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 16,
                                      ),
                                      child: Center(
                                        child: CircularProgressIndicator(),
                                      ),
                                    )
                                  : const SizedBox.shrink();
                            }
                            return FadeInUp(
                              duration: const Duration(milliseconds: 400),
                              child: ItemSection(property: list[i].property),
                            );
                          },
                        ),
                ),
              ],
            ),
            error: (msg) =>
                Center(child: Text('Error: $msg', textAlign: TextAlign.center)),
          );
        },
      ),
    );
  }
}
