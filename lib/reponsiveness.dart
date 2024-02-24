import 'package:flutter/material.dart';

import 'dimensions.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget desktopBody;
  final Widget mobileBody;

  const ResponsiveLayout(
      {super.key, required this.desktopBody, required this.mobileBody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth > mobileWidth) {
          return desktopBody;
        } else {
          return mobileBody;
        }
      },
    );
  }
}
