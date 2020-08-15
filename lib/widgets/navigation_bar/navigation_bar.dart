import 'package:flutter/material.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navigation_bar_mobile.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navigation_bar_tablet.dart';
import 'package:responsive_builder/responsive_builder.dart';

class NavigationBar extends StatelessWidget {
  final scaffoldKey;
  NavigationBar(this.scaffoldKey);
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobile(scaffoldKey),
      tablet: NavigationBarTablet(),
    );
  }
}
