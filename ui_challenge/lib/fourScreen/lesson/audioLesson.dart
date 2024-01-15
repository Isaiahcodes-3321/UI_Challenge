import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';
import 'package:ui_challenge/fourScreen/lesson/review/review1.dart';

class AudioLessonAndVideo extends StatelessWidget {
  const AudioLessonAndVideo({super.key});

  @override
  Widget build(BuildContext context) {
    var mainBoxBoarder = BoxDecoration(
      borderRadius: BorderRadius.circular(15.sp),
      border: Border.all(
        color: AllColors.deepOrange,
        width: 2.0,
      ),
    );

    review1Page() {
      Navigator.push<void>(
        context,
        MaterialPageRoute<void>(
          builder: (BuildContext context) => const Review1(),
        ),
      );
    }

    return Padding(
      padding: EdgeInsets.only(top: 2.h),
      child: SingleChildScrollView(
        child: Column(
          children: [
            Wrap(
              spacing: 20,
              runSpacing: 20,
              children: [
                GestureDetector(
                  onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('First Trip'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Freelancing'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('First Meeting'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Second Meeting'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Second Meeting'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Freelancing'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
                GestureDetector(
                    onTap: () {
                    review1Page();
                  },
                  child: Container(
                    width: 42.w,
                    height: 26.h,
                    decoration: mainBoxBoarder,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(
                            flex: 1,
                            child: Container(
                                child: Stack(
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(14.sp),
                                    topRight: Radius.circular(14.sp),
                                  ),
                                  child: Image.asset(
                                    "challenge_image/LessonImage/play1.png",
                                    width: 100.w,
                                  ),
                                ),
                                Positioned(
                                  bottom: 2.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.share,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 1.h,
                                  right: 1.w,
                                  child: Icon(
                                    Icons.more_vert,
                                    size: 20.sp,
                                    color: Colors.white,
                                  ),
                                ),
                                Positioned(
                                  top: 4.h,
                                  left: 0,
                                  right: 0,
                                  child: Icon(
                                    Icons.play_circle_filled,
                                    size: 25.sp,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ))),
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 2.w),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('First Meeting'),
                                  Text(
                                    'Here you will listen to conversations between tourists!',
                                    style: TextClass.textStyleFontNormal()
                                        .copyWith(fontSize: 15.sp),
                                  ),
                                ],
                              ),
                            ))
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
