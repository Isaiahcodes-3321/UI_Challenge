import 'dart:async';
import 'package:flutter/material.dart';
import 'package:ui_challenge/constant/colors/colors.dart';
import 'package:ui_challenge/onboardingView/onboarding.dart';

class Splash extends StatefulWidget {
  Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  bool _showSecondImage = false;
  Timer? _timer;

  @override
  void initState() {
    super.initState();
    Future.delayed(
      const Duration(seconds: 4),
      () {
        setState(() {
          _showSecondImage = true;
        });
      },
    );

    _timer = Timer(
        const Duration(seconds: 6),
        () => Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Onboarding()),
            ));
  }

  @override
  void dispose() {
    _timer?.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AllColors.splashColor,
      body: SizedBox.expand(
        child: Center(
          child: Stack(
            fit: StackFit.expand,
            children: [
              _showSecondImage
                  ? SizedBox()
                  : Image.asset(
                      "challenge_image/splash1.png",
                      fit: BoxFit.cover,
                    ),
              AnimatedOpacity(
                opacity: _showSecondImage ? 1.0 : 0.0,
                duration: const Duration(seconds: 2),
                child: Image.asset(
                  "challenge_image/splash2.png",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
