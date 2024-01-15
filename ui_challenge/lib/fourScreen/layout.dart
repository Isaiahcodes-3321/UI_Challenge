import 'package:flutter/material.dart';
import 'package:ui_challenge/fourScreen/home/home.dart';
import 'package:responsive_sizer/responsive_sizer.dart';
import 'package:ui_challenge/fourScreen/chat/chats.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/fourScreen/games/games.dart';
import 'package:ui_challenge/fourScreen/lesson/lesson.dart';
import 'package:ui_challenge/fourScreen/exercises/exercises.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class MainHomePage extends StatefulWidget {
  const MainHomePage({Key? key}) : super(key: key);

  @override
  State<MainHomePage> createState() => _MainHomePageState();
}

class _MainHomePageState extends State<MainHomePage> {
  int currentPage = 0;

  final GlobalKey<CurvedNavigationBarState> _bottomNavigationKey = GlobalKey();


  late final List<Widget> tabPages = [
    const HomePage(),
    const LessonPage(),
    const ExercisePage(),
    const GamesPage(),
    const ChatsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabPages[currentPage],
      bottomNavigationBar: CurvedNavigationBar(
        key: _bottomNavigationKey,
        items: <Widget>[
          Icon(Icons.home_outlined, size: 25.sp, color: Colors.white),
          Icon(Icons.book_outlined, size: 25.sp, color: Colors.white),
          Icon(Icons.bookmarks_outlined, size: 25.sp, color: Colors.white),
          Icon(Icons.games_outlined, size: 25.sp, color: Colors.white),
          Icon(Icons.chat_outlined, size: 25.sp, color: Colors.white),
        ],
        color: AllColors.deepOrange,
        // buttonBackgroundColor: AllColors.deepOrange,
        animationCurve: Curves.easeInOut,
        height: 65.0, // Adjust the height value as needed
        backgroundColor: AllColors.onboardingBackground,
        animationDuration: const Duration(milliseconds: 300),
        onTap: (index) {
          setState(() {
            currentPage = index;
          });
        },
        letIndexChange: (index) => true,
      ),
    );
  }
}
