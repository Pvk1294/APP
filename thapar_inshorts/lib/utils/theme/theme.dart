import 'package:flutter/material.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/text_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/appbar_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/chip_theme.dart';
import 'package:thapar_inshorts/utils/theme/custom_themes/text_field_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.LightAppBarTheme,
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    chipTheme: TChipTheme.lightChipTheme,
    textTheme: TTextTheme.lightTextTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTHeme,
    elevatedButtonTheme: TElevatedButtonTheme.LightElevatedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: TTextTheme.darkTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.DarkElevatedButtonTheme,
    appBarTheme: TAppBarTheme.DarktAppBarTheme,
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
    chipTheme: TChipTheme.darkChipTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTHeme,
  );
}
