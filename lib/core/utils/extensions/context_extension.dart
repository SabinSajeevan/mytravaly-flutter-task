import 'package:flutter/material.dart';

extension MediaQueryMemCache on BuildContext {
  int memCacheWidth([double fraction = 1.0]) {
    final width = MediaQuery.of(this).size.width * fraction;
    return (width * MediaQuery.of(this).devicePixelRatio).toInt();
  }

  int memCacheHeight([double fraction = 1.0]) {
    final height = MediaQuery.of(this).size.height * fraction;
    return (height * MediaQuery.of(this).devicePixelRatio).toInt();
  }
}
