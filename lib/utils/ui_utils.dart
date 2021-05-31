import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:personalshopper/enums/deviceScreenType.dart';

DeviceScreenType getDeviceTypes(MediaQueryData mediaQuery) {
  double deviceWidth = mediaQuery.size.shortestSide;

  if (deviceWidth > 950) {
    return DeviceScreenType.Desktop;
  }

  if (deviceWidth > 600) {
    return DeviceScreenType.Tablet;
  }

  return DeviceScreenType.Mobile;
}
