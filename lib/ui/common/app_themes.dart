import 'package:flutter/material.dart';
import 'app_colors.dart';

/// all custom application theme
class AppThemes {
  /// default application theme
  static ThemeData get primaryTheme => ThemeData(
        fontFamily: Fonts.nunito,
        canvasColor: Colors.white,
        useMaterial3: false,
        primarySwatch: createMaterialColor(kcBotswanaBlue)
      );

// you can add other custom theme in this class like  light theme, dark theme ,etc.

// example :
// static ThemeData get light => ThemeData();
// static ThemeData get dark => ThemeData();

  static MaterialColor createMaterialColor(Color color) {
    List strengths = <double>[.05];
    Map<int, Color> swatch = {};
    final int r = color.red, g = color.green, b = color.blue;

    for (int i = 1; i < 10; i++) {
      strengths.add(0.1 * i);
    }
    for (var strength in strengths) {
      final double ds = 0.5 - strength;
      swatch[(strength * 1000).round()] = Color.fromRGBO(
        r + ((ds < 0 ? r : (255 - r)) * ds).round(),
        g + ((ds < 0 ? g : (255 - g)) * ds).round(),
        b + ((ds < 0 ? b : (255 - b)) * ds).round(),
        1,
      );
    }
    ;
    return MaterialColor(color.value, swatch);
  }
}

class Fonts {
  static const nunito = 'Nunito';
}
