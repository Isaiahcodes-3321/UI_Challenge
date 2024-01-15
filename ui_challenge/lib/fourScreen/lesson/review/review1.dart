import 'package:flutter/material.dart';
import 'package:ui_challenge/fourScreen/layout.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';
import 'package:ui_challenge/fourScreen/lesson/review/review2.dart';

class Review1 extends StatefulWidget {
  const Review1({super.key});

  @override
  State<Review1> createState() => _Review1State();
}

class _Review1State extends State<Review1> {
  bool mon = true;
  bool tue = false;
  bool wed = false;
  bool thu = false;
  bool fri = false;
  bool sat = false;
  bool sun = false;
  int number = 1;

  @override
  Widget build(BuildContext context) {
    var monC = mon ? AllColors.deepOrange : Colors.grey;
    var tueC = tue ? AllColors.deepOrange : Colors.grey;
    var wedC = wed ? AllColors.deepOrange : Colors.grey;
    var thuC = thu ? AllColors.deepOrange : Colors.grey;
    var friC = fri ? AllColors.deepOrange : Colors.grey;
    var satC = sat ? AllColors.deepOrange : Colors.grey;
    var sunC = sun ? AllColors.deepOrange : Colors.grey;

    counterSun() {
      setState(() {
        if (sun == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterSat() {
      setState(() {
        if (sat == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterFri() {
      setState(() {
        if (fri == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterThu() {
      setState(() {
        if (thu == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterWed() {
      setState(() {
        if (wed == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterMon() {
      setState(() {
        if (mon == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    counterTue() {
      setState(() {
        if (tue == false) {
          number = number - 1;
        } else {
          number = number + 1;
        }
      });
    }

    return Scaffold(
      backgroundColor: AllColors.reviewBkColor,
      body: SizedBox(
        width: 100.w,
        height: 100.h,
        child: Column(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Expanded(
            flex: 3,
            child: Container(
              width: 30.w,
              // color: Colors.green,
              child: Column(children: [
                Expanded(flex: 3, child: Container()),
                Expanded(
                    flex: 3,
                    child: Container(
                        child: Text('$number',
                            style: TextClass.textStyleFontBold().copyWith(
                                color: AllColors.deepOrange,
                                fontSize: 50.sp)))),
              ]),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              // color: Colors.pink,
              child: Padding(
                padding: EdgeInsets.only(
                    left: 7.w, right: 7.w, top: 4.h, bottom: 8.h),
                child: Container(
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration(
                      color: AllColors.reviewlightColor,
                      borderRadius: BorderRadius.circular(20.sp)),
                  child: Column(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                mon = !mon;
                              });
                              counterMon();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Mon', style: TextStyle(color: monC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: monC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                tue = !tue;
                              });
                              counterTue();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Tue', style: TextStyle(color: tueC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: tueC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                wed = !wed;
                              });
                              counterWed();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Wed', style: TextStyle(color: wedC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: wedC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                thu = !thu;
                              });
                              counterThu();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Thu', style: TextStyle(color: thuC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: thuC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                fri = !fri;
                              });
                              counterFri();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Fri', style: TextStyle(color: friC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: friC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                sat = !sat;
                              });
                              counterSat();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Sat', style: TextStyle(color: satC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: satC)
                              ]),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                sun = !sun;
                              });
                              counterSun();
                            },
                            child: Container(
                              width: 10.w,
                              height: 8.h,
                              child: Column(children: [
                                Text('Sun', style: TextStyle(color: sunC)),
                                Icon(Icons.record_voice_over_outlined,
                                    color: sunC)
                              ]),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          "You’re on a roll, great job! Practice each day to keep up with your streak and earn XP points.",
                          textAlign: TextAlign.center,
                        ))
                  ]),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: double.infinity,
              height: double.infinity,
              // color: Colors.orange,
              child: Padding(
                padding: EdgeInsets.only(left: 7.w, right: 7.w, top: 6.h),
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
                                    const Review2(),
                              ),
                            );
                          },
                          child: Text(
                            'Continue Learning',
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
            ),
          ),
        ]),
      ),
    );
  }
}
