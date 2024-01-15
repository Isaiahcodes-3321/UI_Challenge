import 'package:flutter/material.dart';
import 'package:ui_challenge/fourScreen/layout.dart';
import 'package:ui_challenge/onboardingView/clip.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/ratingBar/rating.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AllColors.onboardingBackground,
      body: SingleChildScrollView(
        child: SizedBox(
          height: 100.h,
          child: Padding(
            padding: EdgeInsets.all(15.sp),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(
                height: 10.h,
              ),
              Padding(
                padding: EdgeInsets.only(
                  right: 3.w,
                ),
                child: Rating(),
              ),
              Text(
                "What interests you?",
                style: TextClass.textStyleFontBold(),
              ),
              Text(
                "Select all that applies",
                style: TextClass.textStyleFontBold().copyWith(
                    color: const Color.fromARGB(255, 119, 118, 118), fontSize: 17.sp),
              ),
              SizedBox(
                height: 5.h,
              ),
              const ClipSelector(),
              Padding(
                padding: EdgeInsets.only(top: 27.h, left: 5.w, right: 5.w),
                child: SizedBox(
                  height: 15.h,
                  width: double.infinity,
                  child: Column(
                    children: [
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
                              'Continue',
                              style: TextClass.textStyleFontNormal()
                                  .copyWith(color: Colors.white),
                            )),
                      ),
                      TextButton(
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
                            "Skip for now",
                            style: TextClass.textStyleFontNormal().copyWith(
                                color: AllColors.deepOrange, fontSize: 17.sp),
                          ))
                    ],
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
