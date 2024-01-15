import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/fourScreen/lesson/audioLesson.dart';

class LessonPage extends StatelessWidget {
  const LessonPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, 
      child: Scaffold(
        backgroundColor: AllColors.onboardingBackground,
        body: Padding(
          padding: EdgeInsets.only(top: 7.h, left: 5.w, right: 5.w),
          child: SizedBox(
            width: double.infinity,
            height: 200.h,
            child: Column(children: [
              SizedBox(
                width: 100.sp,
                child: Image.asset(
                  "challenge_image/appBarIcon.png",
                ),
              ),
              SizedBox(
                height: 3.h,
              ),
              Container(
                height: 8.h,
                decoration: BoxDecoration(
                  color: AllColors.ratingBar,
                  borderRadius: BorderRadius.circular(19.sp),
                ),
                child: const TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    suffixIcon: Icon(Icons.mic),
                    hintText: 'Type here...',
                    enabledBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                    focusedBorder:
                        OutlineInputBorder(borderSide: BorderSide.none),
                  ),
                ),
              ),
              SizedBox(
                height: 3.h,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: AllColors.deepOrange,
                    width: 1.0,
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.all(10.sp),
                  child: TabBar(
                      indicator: BoxDecoration(
                          color: AllColors.deepOrange,
                          borderRadius: BorderRadius.circular(20.sp)),
                      labelColor: Colors.white,
                      tabs: [
                        Padding(
                          padding: EdgeInsets.only(left: 4.w, right: 4.w),
                          child: const Tab(
                            child: Text(
                              'Audio Lesson',
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4.w, right: 4.w),
                          child: const Tab(
                              child: Text(
                            'Video Lesson',
                          )),
                        )
                      ]),
                ),
              ),
              const Expanded(
                child: TabBarView(
                  children: [
                    AudioLessonAndVideo(),
                    AudioLessonAndVideo(),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
