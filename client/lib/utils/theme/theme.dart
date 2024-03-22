import 'package:client/utils/theme/custome_themes/appbar_theme.dart';
import 'package:client/utils/theme/custome_themes/bottom_sheet-theme.dart';
import 'package:client/utils/theme/custome_themes/checknox_theme.dart';
import 'package:client/utils/theme/custome_themes/chip_theme.dart';
import 'package:client/utils/theme/custome_themes/elevated_button_themes.dart';
import 'package:client/utils/theme/custome_themes/outlined_button_theme.dart';
import 'package:client/utils/theme/custome_themes/text_field_theme.dart';
import 'package:client/utils/theme/custome_themes/text_themes.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: TTexttheme.lightTextTheme,
    chipTheme: TchipTheme.lightChipTheme,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheet,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButton,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme,
  );
  
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTexttheme.darkTextTheme,
    chipTheme: TchipTheme.darkChipTheme,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheet,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButton,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
