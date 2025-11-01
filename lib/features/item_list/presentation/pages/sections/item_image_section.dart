import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:my_travaly/core/utils/extensions/context_extension.dart';
import 'package:shimmer/shimmer.dart';

class ItemImageSection extends StatelessWidget {
  const ItemImageSection({super.key, required this.propertyImage});

  final String propertyImage;

  @override
  Widget build(BuildContext context) {
    final double deviceHeight = MediaQuery.sizeOf(context).height;
    return ClipRRect(
      borderRadius: const BorderRadius.vertical(top: Radius.circular(16)),
      child: CachedNetworkImage(
        imageUrl: propertyImage,
        height: deviceHeight * 0.18,
        memCacheWidth: context.memCacheWidth(), // full width
        memCacheHeight: context.memCacheHeight(0.18), // 18% height
        placeholder: (context, url) => Shimmer.fromColors(
          baseColor: Colors.grey[300]!,
          highlightColor: Colors.grey[100]!,
          child: Container(color: Colors.white),
        ),
        errorWidget: (context, url, error) => Container(
          color: Colors.grey[200],
          child: const Icon(Icons.error_outline, color: Colors.grey),
        ),
        fit: BoxFit.cover,
      ),
    );
  }
}
