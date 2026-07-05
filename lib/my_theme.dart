// ignore_for_file: constant_identifier_names, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData lightMode = ThemeData();

class MyTheme {
  /*configurable colors stars*/
  static Color mainColor = Color(0xffFAFAFD); // Premium light background
  static const Color accent_color = Color(0xffFF7900); // Brand Orange
  static const Color accent_color_shadow = Color.fromRGBO(
    255,
    121,
    0,
    .40,
  ); // this color is a dropshadow of
  static Color soft_accent_color = Color(0xffFFF0E0); // Light orange tint
  static Color splash_screen_color = Color(0xff1B1B28); // Brand Dark Color
  static Color price_color = Color(0xffFF7900); // Brand Orange for prices
  static Color blackColour = Color(0xff1B1B28); // Premium dark instead of black

  /*configurable colors ends*/
  /*If you are not a developer, do not change the bottom colors*/
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static Color noColor = Color.fromRGBO(255, 255, 255, 0);
  static Color light_grey = Color(0xffF1F1F5); // Premium light grey
  static Color dark_grey = Color(0xff66667A); // Neutral dark grey
  static Color medium_grey = Color(0xffA4A4B5);
  static Color blue_grey = Color(0xff9090A8);
  static Color medium_grey_50 = Color(0xffA4A4B5).withValues(alpha: .5);
  static const Color grey_153 = Color(0xff999999);
  static Color dark_font_grey = Color(0xff1B1B28); // Baghdad Corner main dark text
  static const Color font_grey = Color(0xff66667A); // Neutral body text
  static const Color textfield_grey = Color(0xffE2E2EA); // Light input border
  static const Color font_grey_Light = Color(0xff9898A9); // Disabled/meta text
  static Color golden = Color(0xffFF7900); // Brand Orange
  static Color amber = Color(0xffFFF0E0); // Brand Orange tint
  static Color amber_medium = Color(0xffFFF7EE);
  static Color golden_shadow = Color(0xffFF7900).withValues(alpha: .15);
  static Color black_shadow = Colors.black.withValues(alpha: .15);
  static Color green = Colors.green;
  static Color? green_light = Colors.green[200];
  static Color shimmer_base = Colors.grey.shade50;
  static Color shimmer_highlighted = Colors.grey.shade200;
  //testing shimmer
  /*static Color shimmer_base = Colors.redAccent;
  static Color shimmer_highlighted = Colors.yellow;*/

  // gradient color for coupons
  static const Color gigas = Color.fromRGBO(95, 74, 139, 1);
  static const Color polo_blue = Color.fromRGBO(152, 179, 209, 1);
  static const Color blue_chill = Color.fromRGBO(71, 148, 147, 1);
  static const Color cruise = Color.fromRGBO(124, 196, 195, 1);
  static const Color brick_red = Color.fromRGBO(191, 25, 49, 1);
  static const Color cinnabar = Color.fromRGBO(226, 88, 62, 1);

  static TextTheme textTheme1 = TextTheme(
    bodyLarge: TextStyle(fontFamily: "PublicSansSerif", fontSize: 14),
    bodyMedium: TextStyle(fontFamily: "PublicSansSerif", fontSize: 12),
  );
  static TextTheme textTheme2 = TextTheme(
    bodyLarge: TextStyle(fontFamily: "Inter", fontSize: 14),
    bodyMedium: TextStyle(fontFamily: "Inter", fontSize: 12),
  );

  static LinearGradient buildLinearGradient3() {
    return LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [MyTheme.polo_blue, MyTheme.gigas],
    );
  }

  static LinearGradient buildLinearGradient2() {
    return LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [MyTheme.cruise, MyTheme.blue_chill],
    );
  }

  static LinearGradient buildLinearGradient1() {
    return LinearGradient(
      begin: Alignment.centerLeft,
      end: Alignment.centerRight,
      colors: [MyTheme.cinnabar, MyTheme.brick_red],
    );
  }

  static BoxShadow commonShadow() {
    return BoxShadow(
      color: Colors.black.withValues(alpha: .08),
      blurRadius: 20,
      spreadRadius: 0.0,
      offset: Offset(0.0, 10.0),
    );
  }

  static TextStyle homeText_heding() {
    return TextStyle(
      fontSize: 16.sp,
      fontWeight: FontWeight.w700,
    );
  }

  static TextStyle priceText({required Color color}) {
    return TextStyle(
      color: color,
      fontSize: 14.sp,
      fontWeight: FontWeight.w700,
    );
  }
  static TextStyle productNameStyle() {
    return TextStyle(
      color: MyTheme.font_grey,
      fontSize: 12.sp,
      height: 1.2,
      fontWeight: FontWeight.w400,
    );
  }
}
