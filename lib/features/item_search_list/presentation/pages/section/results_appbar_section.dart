import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ResultsAppbarSection extends StatelessWidget {
  const ResultsAppbarSection({super.key, required this.searchAttributes});
  final Map searchAttributes;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 60, left: 16, right: 16, bottom: 10),
      child: InkWell(
        onTap: () {
          context.pop();
        },
        borderRadius: BorderRadius.circular(40),
        child: DecoratedBox(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(40),
            color: Colors.grey.withValues(alpha: 0.3),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 20),
            child: Row(
              children: [
                const Icon(Icons.arrow_back_ios),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      searchAttributes['place'],
                      style: TextTheme.of(context).titleMedium,
                    ),
                    Row(
                      children: [
                        Text(
                          searchAttributes['dates'],
                          style: TextTheme.of(context).labelMedium,
                        ),
                        const Padding(
                          padding: EdgeInsetsGeometry.symmetric(horizontal: 3),
                          child: Text("."),
                        ),
                        Text(
                          searchAttributes['rooms'],
                          style: TextTheme.of(context).labelMedium,
                        ),
                        const Padding(
                          padding: EdgeInsetsGeometry.symmetric(horizontal: 3),
                          child: Text("."),
                        ),
                        const Icon(CupertinoIcons.person, size: 15),
                        const SizedBox(width: 3),
                        Padding(
                          padding: const EdgeInsetsGeometry.symmetric(
                            horizontal: 5,
                          ),
                          child: Text(searchAttributes['guests']),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
