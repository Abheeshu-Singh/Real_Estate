import 'package:flutter/material.dart';
import 'package:real_estate/utils/constants.dart';

class BorderBox extends StatelessWidget {
  final Widget child;
  final EdgeInsets padding;
  final double width, height;

  BorderBox(
      {required this.child,
      required this.height,
      required this.padding,
      required this.width});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          color: COLOR_WHITE,
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: COLOR_GREY.withAlpha(40), width: 2)),
      padding: padding,
      child: Center(
        child: child,
      ),
    );
  }
}
