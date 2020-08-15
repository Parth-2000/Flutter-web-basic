import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizeInfo) {
        double titleSize =
            sizeInfo.deviceScreenType == DeviceScreenType.mobile ? 50.0 : 70.0;
        double descriptionSize =
            sizeInfo.deviceScreenType == DeviceScreenType.mobile ? 15.0 : 18.0;

        return Container(
          width: 600.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'App Developer.\n',
                style: TextStyle(
                  fontSize: titleSize,
                  fontWeight: FontWeight.w800,
                  height: 0.9,
                ),
                textAlign: TextAlign.left,
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Hi, I am a Hybrid App Developer. Love to solve real world promblems with innovative solutions. Have a wish to do something helpfull for the Developer Community.',
                style: TextStyle(
                  fontSize: descriptionSize,
                  height: 1.8,
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
