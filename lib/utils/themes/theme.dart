import 'package:flutter/material.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/appbar_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/bottom_sheet_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/checkbox_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/chipt_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/elevated_button_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/outlined_button_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/text_field_theme.dart';
import 'package:flutter_custom_theme/utils/themes/custom_themes/text_theme.dart';

class MyAppTheme {
  MyAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.lightTextTheme,
    chipTheme: MyChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: MyAppBarTheme.lightAppBarTheme,
    checkboxTheme: MyCheckboxTheme.lightCheckboxTheme,
    bottomSheetTheme: MyBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: MyTextTheme.darkTextTheme,
    chipTheme: MyChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: MyAppBarTheme.darkAppBarTheme,
    checkboxTheme: MyCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: MyBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: MyElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: MyOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: MyTextFormFieldTheme.darkInputDecorationTheme,
  );
}
