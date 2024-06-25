import 'package:flutter/material.dart';

class TColors {
  TColors._();

  //App Basic color
  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  // Gradient Colors
  static const Gradient linearGradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0c4),
    ],
  );

  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF333333);
  static const Color textaccent = Color(0xFF333333);
  
}
