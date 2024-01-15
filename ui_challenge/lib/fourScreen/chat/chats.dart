import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';

class ChatsPage extends StatelessWidget {
  const ChatsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AllColors.onboardingBackground,
        body: Container(
          child: Column(children: [
            Expanded(
              flex: 4,
              child: Container(
                  width: double.infinity,
                  child: Row(
                    children: [
                      Expanded(
                        flex: 8,
                        child: Container(
                          alignment: Alignment.centerRight,
                          child: Image.asset(
                            'challenge_image/coming_soon.png',
                            width: 60.w,
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: SpinKitSpinningLines(
                              color: AllColors.brown,
                              size: 20.sp,
                            ),
                          ),
                        ),
                      ),
                    ],
                  )),
            ),
            Expanded(
              flex: 6,
              child: Padding(
                padding: EdgeInsets.only(left: 3.w, right: 3.w),
                child: Container(
                    width: double.infinity,
                    child: Column(
                      children: [
                        Text("Chat Wonderland Under Construction! 💬✨",
                            textAlign: TextAlign.center,
                            style: TextClass.textStyleFontBold().copyWith(
                                color: AllColors.brown, fontSize: 25.sp)),
                        SizedBox(
                          height: 3.h,
                        ),
                        Text(
                            "Our chat engineers are working behind the scenes to create a space where conversations come to life. Get ready for a symphony of messages and connections! Stay tuned, the chat revolution is on its way! 🚀🗨️",
                            textAlign: TextAlign.center,
                            style: TextClass.textStyleFontNormal().copyWith(
                                color: AllColors.brown,
                                fontSize: 17.sp,
                                fontWeight: FontWeight.w600))
                      ],
                    )),
              ),
            )
          ]),
        ));
  }
}
