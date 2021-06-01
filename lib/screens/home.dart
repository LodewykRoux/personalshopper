import 'package:flutter/material.dart';
import 'package:personalshopper/responsive/orientationLayout.dart';
import 'package:personalshopper/responsive/screenTypeLayout.dart';
import 'package:personalshopper/screens/Mobile/homeMobileLandscape.dart';
import 'package:personalshopper/screens/Mobile/homeMobilePortrait.dart';
import 'package:personalshopper/screens/desktop/homeDesktop.dart';
import 'package:personalshopper/screens/tablet/homeTabletLandscape.dart';
import 'package:personalshopper/screens/tablet/homeTabletPortrait.dart';

class Home extends StatefulWidget {
  Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: OrientationLayout(
        portrait: HomeMobilePortrait(),
        landscape: HomeMobileLandscape(),
      ),
      tablet: OrientationLayout(
        portrait: HomeTabletPortrait(),
        landscape: HomeTabletLandscape(),
      ),
      desktop: HomeDesktop(),
    );
  }
}
