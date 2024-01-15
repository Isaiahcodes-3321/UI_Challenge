import 'package:flutter/material.dart';
import 'package:ui_challenge/fourScreen/layout.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/ratingBar/rating.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';
import 'package:ui_challenge/fourScreen/lesson/review/review1.dart';

class Review2 extends StatelessWidget {
  const Review2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AllColors.reviewBkColor,
      body: Padding(
        padding: EdgeInsets.only(left: 3.w, right: 3.w, top: 5.h),
        child: Column(children: [
          Expanded(
              flex: 1,
              child: Container(
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: GestureDetector(
                          onTap: () {
                            Navigator.push<void>(
                              context,
                              MaterialPageRoute<void>(
                                builder: (BuildContext context) =>
                                    const Review1(),
                              ),
                            );
                          },
                          child: Icon(Icons.arrow_back_ios_new_rounded)),
                    ),
                    Expanded(flex: 9, child: Rating()),
                  ],
                ),
              )),
          Expanded(
              flex: 6,
              child: Container(
                // color: Colors.pink,
                width: double.infinity,
                height: double.infinity,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Speak this sentence",
                        style: TextClass.textStyleFontBold().copyWith(
                            color: const Color.fromARGB(255, 101, 101, 101)),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      ClipOval(
                          child: Container(
                        color: AllColors.deepOrange,
                        child: Padding(
                          padding: EdgeInsets.all(12.sp),
                          child: Icon(
                            Icons.record_voice_over_outlined,
                            size: 20.sp,
                            color: Colors.white,
                          ),
                        ),
                      )),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        "Bonjour, Buchi, enchante",
                        style: TextClass.textStyleFontBold().copyWith(
                          color: const Color.fromARGB(255, 103, 103, 103),
                          decoration: TextDecoration.underline,
                          decorationColor:
                              const Color.fromARGB(255, 103, 103, 103),
                          decorationThickness: 7.sp,
                        ),
                      ),
                      SizedBox(
                        height: 7.h,
                      ),
                      Image.asset("challenge_image/recording.png", width: 25.w),
                    ]),
              )),
          Expanded(
              flex: 4,
              child: Container(
                // color: Colors.orange,
                width: double.infinity,
                height: double.infinity,
                child: Column(children: [
                  Container(
                    width: double.infinity,
                    height: 20.h,
                    decoration: BoxDecoration(
                        color: AllColors.chipColors,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: Padding(
                      padding: EdgeInsets.only(left: 5.w),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text('Brilliant!',
                                style: TextClass.textStyleFontNormal().copyWith(
                                    color: const Color.fromARGB(
                                        255, 128, 127, 127))),
                            Text('Meaning:',
                                style: TextClass.textStyleFontNormal().copyWith(
                                    color: const Color.fromARGB(
                                        255, 128, 127, 127),
                                    fontSize: 16.sp)),
                            Text('Hello, Buchi, nice to meet you.',
                                style: TextClass.textStyleFontNormal().copyWith(
                                    color: const Color.fromARGB(
                                        255, 128, 127, 127),
                                    fontSize: 16.sp))
                          ]),
                    ),
                  ),
                  SizedBox(
                    height: 3.h,
                  ),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: AllColors.deepOrange,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(20))),
                    child: MaterialButton(
                        onPressed: () {
                          Navigator.push<void>(
                            context,
                            MaterialPageRoute<void>(
                              builder: (BuildContext context) =>
                                  const MainHomePage(),
                            ),
                          );
                        },
                        child: Text(
                          'Continue ',
                          style: TextClass.textStyleFontNormal()
                              .copyWith(color: Colors.white),
                        )),
                  ),
                ]),
              ))
        ]),
      ),
    );
  }
}
