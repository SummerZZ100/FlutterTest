import 'package:flutter/material.dart';
import 'dart:ui' as ui show Shadow;


/*
* 导航栏标题字体
* */
class JSJNavigationTextStyle extends TextStyle {

  const JSJNavigationTextStyle({
    bool inherit = false,
    Color color = const Color.fromARGB(255, 17, 17, 17),
//    Color backgroundColor = Colors.white,
    String fontFamily,
    List<String> fontFamilyFallback,
    double fontSize = 18.0,
    FontWeight fontWeight,
    FontStyle fontStyle,
    double letterSpacing,
    double wordSpacing,
    TextBaseline textBaseline,
    double height,
    Locale locale,
    Paint foreground,
    Paint background,
    List<ui.Shadow> shadows,
    TextDecoration decoration,
    Color decorationColor,
    TextDecorationStyle decorationStyle,
//    double decorationThickness,
    String debugLabel,

  }) : super(
    inherit: inherit,
    color: color,
//    backgroundColor: backgroundColor,
    fontFamily: fontFamily,
    fontSize: fontSize,
    fontFamilyFallback: fontFamilyFallback,
    fontWeight: fontWeight,
    fontStyle: fontStyle,
    letterSpacing: letterSpacing,
    wordSpacing: wordSpacing,
    textBaseline: textBaseline,
    height: height,
    locale: locale,
    foreground: foreground,
    background: background,
    shadows: shadows,
    decoration: decoration,
    decorationColor: decorationColor,
    decorationStyle: decorationStyle,
//    decorationThickness: decorationThickness,
    debugLabel: debugLabel,

  );

}