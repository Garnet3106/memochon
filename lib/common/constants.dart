import 'package:flutter/material.dart';

abstract final class AppTheme {
  static ThemeData light() {
    return .light().copyWith(
      appBarTheme: const AppBarTheme(
        backgroundColor: ColorTheme.lightForeground,
        foregroundColor: ColorTheme.lightForegroundText,
      ),
      // accentColor: ,
      // buttonTheme: const ButtonThemeData(buttonColor: Colors.red),
      primaryColor: Colors.red,
      scaffoldBackgroundColor: ColorTheme.lightBackground,
      tabBarTheme: const TabBarThemeData(
        indicatorColor: ColorTheme.lightForeground,
        labelColor: ColorTheme.lightForegroundText,
        unselectedLabelColor: ColorTheme.lightForegroundTextSecond,
      ),
    );
  }

  // todo: ダークモードを実装する
  static ThemeData dark() {
    return .dark();
  }
}

// todo: カラーテーマの値をProviderで管理する
abstract final class ColorTheme {
  // 背景塗り
  static const Color lightBackground = Colors.white;
  static const Color darkBackground = Colors.white;

  // 濃い背景塗り
  static const Color lightBackgroundSecond = Color(0xffeeeeee);
  static const Color darkBackgroundSecond = Colors.white;

  // 背景テキスト
  static const Color lightBackgroundText = Colors.black;
  static const Color darkBackgroundText = Colors.white;

  // 薄い背景テキスト
  static const Color lightBackgroundTextSecond = Color(0xff808080);
  static const Color darkBackgroundTextSecond = Colors.white;

  // 背景の上に出す線
  static const Color lightBackgroundBorder = Color(0xffbbbbbb);
  static const Color darkBackgroundBorder = Colors.white;

  // 前景塗り
  static const Color lightForeground = Color(0xff68a14a);
  static const Color darkForeground = Colors.white;

  // 前景テキスト
  static const Color lightForegroundText = Colors.white;
  static const Color darkForegroundText = Colors.white;

  // 薄い前景テキスト
  static const Color lightForegroundTextSecond = Color(0xffa6cd91);
  static const Color darkForegroundTextSecond = Colors.white;

  // オプション
  static const Color lightOptionButton = Color(0xff808080);
  static const Color darkOptionButton = Colors.white;

  /* テーマ切り替え用の関数 */

  static Color background(Brightness brightness) =>
      brightness == Brightness.light ? lightBackground : darkBackground;

  static Color backgroundSecond(Brightness brightness) =>
      brightness == Brightness.light
      ? lightBackgroundSecond
      : darkBackgroundSecond;

  static Color backgroundText(Brightness brightness) =>
      brightness == Brightness.light ? lightBackgroundText : darkBackgroundText;

  static Color backgroundTextSecond(Brightness brightness) =>
      brightness == Brightness.light
      ? lightBackgroundTextSecond
      : darkBackgroundTextSecond;

  static Color backgroundBorder(Brightness brightness) =>
      brightness == Brightness.light
      ? lightBackgroundBorder
      : darkBackgroundBorder;

  static Color foreground(Brightness brightness) =>
      brightness == Brightness.light ? lightForeground : darkForeground;

  static Color foregroundText(Brightness brightness) =>
      brightness == Brightness.light ? lightForegroundText : darkForegroundText;

  static Color foregroundTextSecond(Brightness brightness) =>
      brightness == Brightness.light
      ? lightForegroundTextSecond
      : darkForegroundTextSecond;

  static Color optionButton(Brightness brightness) =>
      brightness == Brightness.light ? lightOptionButton : darkOptionButton;
}

abstract final class LayoutTheme {
  static const double margin = 12;
  static const double slimMargin = 5;
}
