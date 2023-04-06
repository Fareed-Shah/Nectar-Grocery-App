import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';
import 'package:nactor_ecommerce_a/ui/onboarding/onboarding_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  // @override
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();
  //   onComplete();
  // }

  // onComplete() async {
  //   Timer(
  //       const Duration(seconds: 3),
  //       () => Navigator.push(context,
  //           MaterialPageRoute(builder: ((context) => const OnBoardingView()))));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.splashbgColour,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Fareed',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'nectar',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Gilroy-A',
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
