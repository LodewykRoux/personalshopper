import 'package:flutter/material.dart';
import 'package:personalshopper/responsive/orientationLayout.dart';
import 'package:personalshopper/responsive/screenTypeLayout.dart';
import 'package:personalshopper/widgets/appDrawer/desktop/appDrawerDesktop.dart';
import 'package:personalshopper/widgets/appDrawer/mobile/appDrawerMobile.dart';
import 'package:personalshopper/widgets/appDrawer/tablet/appDrawerTabletLandscape.dart';
import 'package:personalshopper/widgets/appDrawer/tablet/appDrawerTabletPortrait.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: AppDrawerMobile(),
      tablet: OrientationLayout(
        landscape: AppDrawerTabletLandscape(),
        portrait: AppDrawerTabletPortrait(),
      ),
      desktop: AppDrawerDesktop(),
    );
  }
}
