import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TextClass {
  // Set the TextStyle for bold
  static TextStyle textStyleFontBold() {
    return TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20.sp,
    );
  }

    static TextStyle textStyleFontNormal() {
    return TextStyle(
      color: Colors.black,
      fontWeight: FontWeight.normal,
      fontSize: 20.sp,
    );
  }
}
