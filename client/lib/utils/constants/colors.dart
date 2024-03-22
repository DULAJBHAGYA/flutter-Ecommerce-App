import 'dart:js_interop';

import 'package:flutter/material.dart';

class TColors {
  TColors._();

  //App basic colors
  static const Color primary = Color(0xFF4b68ff);
  static const Color secondary = Color(0xFFFFE24B);
  static const Color accent = Color(0xFFb0c7ff);

  //Gradient colors
  static const Gradient gradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xffff9a9e),
      Color(0xfffad0c4),
      Color(0xfffad0c4),
    ]  
);

  //Text colors
  static const Color textprimary = Color(0xFF333333);
  static const Color textsecondary = Color(0xFF6C757D);
  static const Color textaccent = Colors.white;

  //Background colors
  static const Color light = Color(0xFFF6F6F6);
  static const Color dark = Color(0xFF272727);
  static const Color pimaryBackground = Color(0xFFF3F5FF);

  //Backgorund Container colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static Color darkConatiner = Colors.white.withOpacity(0.1);

  //Button colors
  static const Color buttonprimary = Color(0xFF4b68ff);
  static const Color buttonsecondary = Color(0xFF6C757D);
  static const Color buttonaccent = Color(0xFFC4C4C4);

  //Border colors
  static const Color borderprimary = Color(0xFFD9D9D9);
  static const Color bordersecondary = Color(0xFFE6E6E6);

  //Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFF57C00);
  static const Color info = Color(0xFF1976D2);

  //Neutral shading
  static const Color black = Color(0xFF232323);
  static const Color darkerGrey = Color(0xFF4F4F4F);
  static const Color darkGrey = Color(0xFF939393);
  static const Color grey = Color(0xFFE0E0E0);
  static const Color softGrey = Color(0xFFF4F4F4);
  static const Color lightGrey = Color(0xFFF9F9F9);
  static const Color white = Color(0xFFFFFFFF);
}
