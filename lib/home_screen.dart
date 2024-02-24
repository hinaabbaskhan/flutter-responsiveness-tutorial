import 'package:flutter/material.dart';
import 'package:flutter_responsiveness_tutorial/desktop_body.dart';
import 'package:flutter_responsiveness_tutorial/mobile_body.dart';
import 'package:flutter_responsiveness_tutorial/reponsive_layout.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveLayout(
        desktopBody: DesktopBody(), mobileBody: MobileBody());
  }
}
