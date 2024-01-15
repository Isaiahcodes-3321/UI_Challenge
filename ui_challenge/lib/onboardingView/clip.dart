import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/constant/textStyling/style.dart';

class ClipSelector extends StatefulWidget {
  const ClipSelector({super.key});

  @override
  State<ClipSelector> createState() => _ClipSelectorState();
}

class _ClipSelectorState extends State<ClipSelector> {
  bool isSelected1 = false;
  bool isSelected2 = false;
  bool isSelected3 = false;
  bool isSelected4 = false;
  bool isSelected5 = false;
  bool isSelected6 = false;
  bool isSelected7 = false;
  bool isSelected8 = false;
  bool isSelected9 = false;

  @override
  Widget build(BuildContext context) {
    Color checkIfPicked1 = isSelected1 ? Colors.white : Colors.black;
    Color checkIfPicked2 = isSelected2 ? Colors.white : Colors.black;
    Color checkIfPicked3 = isSelected3 ? Colors.white : Colors.black;
    Color checkIfPicked4 = isSelected4 ? Colors.white : Colors.black;
    Color checkIfPicked5 = isSelected5 ? Colors.white : Colors.black;
    Color checkIfPicked6 = isSelected6 ? Colors.white : Colors.black;
    Color checkIfPicked7 = isSelected7 ? Colors.white : Colors.black;
    Color checkIfPicked8 = isSelected8 ? Colors.white : Colors.black;
    Color checkIfPicked9 = isSelected9 ? Colors.white : Colors.black;

    Color chipColor = Colors.white;

    return Wrap(
      spacing: 10.sp,
      children: [
        ChoiceChip(
          label: Text(
            'Studies',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked1, fontSize: 17.sp),
          ),
          selected: isSelected1,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/partners.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected1 = !isSelected1;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Reading',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked2, fontSize: 17.sp),
          ),
          selected: isSelected2,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/reading.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected2 = !isSelected2;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Food"',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked3, fontSize: 17.sp),
          ),
          selected: isSelected3,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/speaking.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected3 = !isSelected3;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Speaking"',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked4, fontSize: 17.sp),
          ),
          selected: isSelected4,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/speaking.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected4 = !isSelected4;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Writing',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked5, fontSize: 17.sp),
          ),
          selected: isSelected5,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/writing.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected5 = !isSelected5;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Quizzes',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked6, fontSize: 17.sp),
          ),
          selected: isSelected6,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/quizzers.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected6 = !isSelected6;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Pets',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked7, fontSize: 17.sp),
          ),
          selected: isSelected7,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/partners.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected7 = !isSelected7;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Recording',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked8, fontSize: 17.sp),
          ),
          selected: isSelected8,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/recording.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected8 = !isSelected8;
            });
          },
        ),
        ChoiceChip(
          label: Text(
            'Listening',
            style: TextClass.textStyleFontNormal()
                .copyWith(color: checkIfPicked9, fontSize: 17.sp),
          ),
          selected: isSelected9,
          backgroundColor: chipColor,
          avatar: Image.asset("challenge_image/listening.png"),
          showCheckmark: false,
          shape: RoundedRectangleBorder(
              side: BorderSide(color: AllColors.deepOrange),
              borderRadius: BorderRadius.circular(18.sp)),
          selectedColor: AllColors.lightOrange,
          onSelected: (value) {
            setState(() {
              isSelected9 = !isSelected9;
            });
          },
        ),
      ],
    );
  }
}
