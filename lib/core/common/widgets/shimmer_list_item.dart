import 'package:flutter/material.dart';

class ShimmerListItem extends StatelessWidget {
  const ShimmerListItem({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.sizeOf(context).height;
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              color: Colors.white, // Placeholder color
            ),
            width: double.infinity,
            height: screenHeight * 0.2,
          ),
          const SizedBox(height: 10),
          Container(
            width: double.infinity,
            height: 15,
            color: Colors.white, // Placeholder color
          ),
          const SizedBox(height: 7),
          Container(
            width: 100,
            height: 12,
            color: Colors.white, // Placeholder color
          ),
          const SizedBox(height: 10),

          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    width: 150,
                    height: 15,
                    color: Colors.white, // Placeholder color
                  ),

                  const SizedBox(height: 8),
                  Container(
                    width: 100,
                    height: 12,
                    color: Colors.white, // Placeholder color
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
