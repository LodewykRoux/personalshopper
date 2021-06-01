import 'package:flutter/material.dart';
import 'package:personalshopper/responsive/orientationLayout.dart';
import 'package:personalshopper/responsive/screenTypeLayout.dart';
import 'package:personalshopper/widgets/drawerItem/Desktop/drawerItemDesktop.dart';
import 'package:personalshopper/widgets/drawerItem/Mobile/drawerItemMobileLandscape.dart';
import 'package:personalshopper/widgets/drawerItem/Mobile/drawerItemMobilePortrait.dart';
import 'package:personalshopper/widgets/drawerItem/tablet/drawerItemTabletLandscape.dart';
import 'package:personalshopper/widgets/drawerItem/tablet/drawerItemTabletPortrait.dart';

class DrawerItem extends StatelessWidget {
  final String title;
  final IconData iconData;
  const DrawerItem({Key? key, required this.title, required this.iconData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
        mobile: OrientationLayout(
          landscape: DrawerItemMobileLandscape(
            iconData: iconData,
            title: title,
          ),
          portrait: DrawerItemMobilePortrait(
            iconData: iconData,
            title: title,
          ),
        ),
        tablet: OrientationLayout(
          landscape: DrawerItemTabletLandscape(
            iconData: iconData,
            title: title,
          ),
          portrait: DrawerItemTabletPortrait(
            iconData: iconData,
            title: title,
          ),
        ),
        desktop: DrawerItemDesktop(
          iconData: iconData,
          title: title,
        ));
  }
}
