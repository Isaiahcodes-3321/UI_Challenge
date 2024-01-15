import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mainBoxBoarder = BoxDecoration(
      borderRadius: BorderRadius.circular(20),
      border: Border.all(
        color: AllColors.deepOrange,
        width: 2.0,
      ),
    );
    var ratingBoarderDeepColor = BoxDecoration(
        borderRadius: BorderRadius.circular(20.sp),
        color: AllColors.deepOrange);
    var ratingBoarderLightColor = BoxDecoration(
        borderRadius: BorderRadius.circular(20.sp), color: AllColors.ratingBar);
    return Scaffold(
        backgroundColor: AllColors.onboardingBackground,
        body: Padding(
          padding: EdgeInsets.only(top: 10.h, left: 4.w, right: 4.w),
          child: Column(
            children: [
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(
                        width: 70.sp,
                        child: Image.asset(
                          "challenge_image/appBarIcon.png",
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                        height: 5.h,
                        child: ClipOval(child: 
                        // Placeholder()
                            Image.asset(
                              "challenge_image/prof.jpg",
                              fit: BoxFit.cover,
                            ),
                            ),
                      )
                    ]),
              ),
              SizedBox(
                height: 5.h,
              ),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Your \n"
                        "Learning Sphere",
                        style: TextClass.textStyleFontBold(),
                      ),
                      Icon(
                        Icons.qr_code_2_outlined,
                        size: 30.sp,
                      )
                    ]),
              ),
              SizedBox(height: 5.h,),
              Container(
                height: 55.h,
                child: SingleChildScrollView(
                  child: Wrap(
                    spacing: 20,
                    runSpacing: 20,
                    children: [
                      Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/reading.png",
                                width: 20.w,
                              ),
                              Text(
                                "Reading \n"
                                "You completed 50%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 20.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                          Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/listening.png",
                                width: 15.w,
                              ),
                              Text(
                                "Listening \n"
                                "You completed 70%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 27.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                           Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/writing.png",
                                width: 15.w,
                              ),
                              Text(
                                "Writing \n"
                                "You completed 20%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 9.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                            Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/speaking.png",
                                width: 17.w,
                              ),
                              Text(
                                "Speaking \n"
                                "You completed 27%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 13.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                           Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/books.png",
                                width: 20.w,
                              ),
                              Text(
                                "Studying \n"
                                "You completed 58%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 22.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                           Container(
                        width: 42.w,
                        height: 20.h,
                        decoration: mainBoxBoarder,
                        child: Padding(
                          padding: EdgeInsets.all(15.sp),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.asset(
                                "challenge_image/recording.png",
                                width: 20.w,
                              ),
                              Text(
                                "Recording \n"
                                "You completed 67%",
                                style: TextClass.textStyleFontNormal()
                                    .copyWith(fontSize: 15.sp),
                              ),
                              Stack(
                                children: [
                                  Container(
                                      width: 50.w,
                                      height: 1.h,
                                      decoration: ratingBoarderLightColor),
                                  Container(
                                      width: 23.w,
                                      height: 1.h,
                                      decoration: ratingBoarderDeepColor)
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
