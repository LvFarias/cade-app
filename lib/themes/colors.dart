import 'package:flutter/material.dart';

class KdColors {
  KdColors._();

  static const MaterialColor primary =
      MaterialColor(_primaryPrimaryValue, <int, Color>{
    50: Color(0xFFE2EAF0),
    100: Color(0xFFB7C9D9),
    200: Color(0xFF87A6C0),
    300: Color(0xFF5782A7),
    400: Color(0xFF336794),
    500: Color(_primaryPrimaryValue),
    600: Color(0xFF0D4579),
    700: Color(0xFF0B3C6E),
    800: Color(0xFF083364),
    900: Color(0xFF042451),
  });
  static const int _primaryPrimaryValue = 0xFF0F4C81;

  static const MaterialColor primaryAccent =
      MaterialColor(_primaryAccentValue, <int, Color>{
    100: Color(0xFF84ADFF),
    200: Color(_primaryAccentValue),
    400: Color(0xFF1E6AFF),
    700: Color(0xFF0459FF),
  });
  static const int _primaryAccentValue = 0xFF518CFF;

  static const MaterialColor secondary =
      MaterialColor(_secondaryPrimaryValue, <int, Color>{
    50: Color(0xFFF9F5E1),
    100: Color(0xFFF1E5B4),
    200: Color(0xFFE7D482),
    300: Color(0xFFDDC34F),
    400: Color(0xFFD6B62A),
    500: Color(_secondaryPrimaryValue),
    600: Color(0xFFCAA203),
    700: Color(0xFFC39803),
    800: Color(0xFFBD8F02),
    900: Color(0xFFB27E01),
  });
  static const int _secondaryPrimaryValue = 0xFFCFA904;

  static const MaterialColor secondaryAccent =
      MaterialColor(_secondaryAccentValue, <int, Color>{
    100: Color(0xFFFFF3DB),
    200: Color(_secondaryAccentValue),
    400: Color(0xFFFFD175),
    700: Color(0xFFFFC95C),
  });
  static const int _secondaryAccentValue = 0xFFFFE2A8;

  static const MaterialColor black =
      MaterialColor(_blackPrimaryValue, <int, Color>{
    50: Color(0xFFE1E2E3),
    100: Color(0xFFB3B6B8),
    200: Color(0xFF818589),
    300: Color(0xFF4E5459),
    400: Color(0xFF283036),
    500: Color(_blackPrimaryValue),
    600: Color(0xFF020A10),
    700: Color(0xFF01080D),
    800: Color(0xFF01060A),
    900: Color(0xFF010305),
  });
  static const int _blackPrimaryValue = 0xFF020B12;

  static const MaterialColor blackAccent =
      MaterialColor(_blackAccentValue, <int, Color>{
    100: Color(0xFF4D4DFF),
    200: Color(_blackAccentValue),
    400: Color(0xFF0000E6),
    700: Color(0xFF0000CD),
  });
  static const int _blackAccentValue = 0xFF1A1AFF;

  static const MaterialColor white =
      MaterialColor(_whitePrimaryValue, <int, Color>{
    50: Color(0xFFFFFFFF),
    100: Color(0xFFFFFFFF),
    200: Color(0xFFFFFFFF),
    300: Color(0xFFFFFFFF),
    400: Color(0xFFFFFFFF),
    500: Color(_whitePrimaryValue),
    600: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
    800: Color(0xFFFFFFFF),
    900: Color(0xFFFFFFFF),
  });
  static const int _whitePrimaryValue = 0xFFFFFFFF;

  static const MaterialColor whiteAccent =
      MaterialColor(_whiteAccentValue, <int, Color>{
    100: Color(0xFFFFFFFF),
    200: Color(_whiteAccentValue),
    400: Color(0xFFFFFFFF),
    700: Color(0xFFFFFFFF),
  });
  static const int _whiteAccentValue = 0xFFFFFFFF;

  static const MaterialColor success =
      MaterialColor(_successPrimaryValue, <int, Color>{
    50: Color(0xFFE5F0E1),
    100: Color(0xFFBEDAB5),
    200: Color(0xFF93C184),
    300: Color(0xFF67A853),
    400: Color(0xFF47952E),
    500: Color(_successPrimaryValue),
    600: Color(0xFF227A08),
    700: Color(0xFF1C6F06),
    800: Color(0xFF176505),
    900: Color(0xFF0D5202),
  });
  static const int _successPrimaryValue = 0xFF268209;

  static const MaterialColor successAccent =
      MaterialColor(_successAccentValue, <int, Color>{
    100: Color(0xFF8EFF85),
    200: Color(_successAccentValue),
    400: Color(0xFF30FF1F),
    700: Color(0xFF18FF05),
  });
  static const int _successAccentValue = 0xFF5FFF52;

  static const MaterialColor info =
      MaterialColor(_infoPrimaryValue, <int, Color>{
    50: Color(0xFFE1F0EF),
    100: Color(0xFFB5DAD7),
    200: Color(0xFF84C1BD),
    300: Color(0xFF53A8A2),
    400: Color(0xFF2E958E),
    500: Color(_infoPrimaryValue),
    600: Color(0xFF087A72),
    700: Color(0xFF066F67),
    800: Color(0xFF05655D),
    900: Color(0xFF02524A),
  });
  static const int _infoPrimaryValue = 0xFF09827A;

  static const MaterialColor infoAccent =
      MaterialColor(_infoAccentValue, <int, Color>{
    100: Color(0xFF85FFF0),
    200: Color(_infoAccentValue),
    400: Color(0xFF1FFFE4),
    700: Color(0xFF05FFE1),
  });
  static const int _infoAccentValue = 0xFF52FFEA;

  static const MaterialColor warning =
      MaterialColor(_warningPrimaryValue, <int, Color>{
    50: Color(0xFFF6F2E1),
    100: Color(0xFFE9DFB4),
    200: Color(0xFFDACA82),
    300: Color(0xFFCBB44F),
    400: Color(0xFFBFA42A),
    500: Color(_warningPrimaryValue),
    600: Color(0xFFAD8C03),
    700: Color(0xFFA48103),
    800: Color(0xFF9C7702),
    900: Color(0xFF8C6501),
  });
  static const int _warningPrimaryValue = 0xFFB49404;

  static const MaterialColor warningAccent =
      MaterialColor(_warningAccentValue, <int, Color>{
    100: Color(0xFFFFE8B8),
    200: Color(_warningAccentValue),
    400: Color(0xFFFFC652),
    700: Color(0xFFFFBD39),
  });
  static const int _warningAccentValue = 0xFFFFD785;

  static const MaterialColor error =
      MaterialColor(_errorPrimaryValue, <int, Color>{
    50: Color(0xFFF0E4E4),
    100: Color(0xFFDABCBB),
    200: Color(0xFFC1908E),
    300: Color(0xFFA86461),
    400: Color(0xFF95423F),
    500: Color(_errorPrimaryValue),
    600: Color(0xFF7A1D1A),
    700: Color(0xFF6F1815),
    800: Color(0xFF651411),
    900: Color(0xFF520B0A),
  });
  static const int _errorPrimaryValue = 0xFF82211D;

  static const MaterialColor errorAccent =
      MaterialColor(_errorAccentValue, <int, Color>{
    100: Color(0xFFFF8987),
    200: Color(_errorAccentValue),
    400: Color(0xFFFF2521),
    700: Color(0xFFFF0C08),
  });
  static const int _errorAccentValue = 0xFFFF5754;
}