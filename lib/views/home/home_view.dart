import 'package:flutter/material.dart';
import 'package:flutter_web_basic/views/home/home_content_desktop.dart';
import 'package:flutter_web_basic/views/home/home_content_mobile.dart';
import 'package:flutter_web_basic/widgets/centered_view/centered_view.dart';
import 'package:flutter_web_basic/widgets/navigation_bar/navigation_bar.dart';
import 'package:flutter_web_basic/widgets/navigation_drawer/navigation_drawer.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizeInfo) {
        return Scaffold(
          key: scaffoldKey,
          drawer: sizeInfo.deviceScreenType == DeviceScreenType.mobile
              ? NavigationDrawer()
              : null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: [
                NavigationBar(scaffoldKey),
                SizedBox(
                  height: 50.0,
                ),
                Expanded(
                  child: ScreenTypeLayout(
                    mobile: HomeContentMobile(),
                    desktop: HomeContentDesktop(),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
