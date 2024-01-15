import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';

class Rating extends StatelessWidget {
  const Rating({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      Stack(
        children: [
          Container(
              width: 70.w,
              height: 2.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.sp),
                  color: AllColors.ratingBar)),
          Container(
              width: 50.w,
              height: 2.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.sp),
                  color: AllColors.deepOrange))
        ],
      ),
      Align(
        alignment: Alignment.centerRight,
        child: Text(
          "  5/6",
          style: TextClass.textStyleFontBold(),
        ),
      )
    ]);
  }
}
