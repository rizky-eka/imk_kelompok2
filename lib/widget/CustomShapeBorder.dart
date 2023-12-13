import 'package:flutter/material.dart';

class CustomShapeBorder extends ContinuousRectangleBorder {
  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    final double radius = 16.0;

    Path path = Path()
      ..addRRect(RRect.fromRectAndCorners(
        rect,
        bottomRight: Radius.circular(radius),
        bottomLeft: Radius.circular(radius),
      ));

    return path;
  }
}
