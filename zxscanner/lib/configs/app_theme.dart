import 'package:flex_color_scheme/flex_color_scheme.dart';
import 'package:flutter/material.dart';

import 'app_store.dart';

class AppTheme {
  AppTheme._();

  static ThemeData flexLightTheme() => FlexThemeData.light(
        colors: FlexColor.schemesList[appStore.colorSchemeIndex].light,
        tabBarStyle: FlexTabBarStyle.forAppBar,
        surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
        blendLevel: 12,
      );

  static ThemeData flexDarkTheme() => FlexThemeData.dark(
        colors: FlexColor.schemesList[appStore.colorSchemeIndex].dark,
        tabBarStyle: FlexTabBarStyle.forAppBar,
        surfaceMode: FlexSurfaceMode.highScaffoldLevelSurface,
        blendLevel: 6,
      );
}
