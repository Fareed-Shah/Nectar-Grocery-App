import 'dart:async';

import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';
import 'package:nactor_ecommerce_a/app_utils/appasset_images.dart';
import 'package:nactor_ecommerce_a/ui/onboarding/onboarding_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    onComplete();
  }

  onComplete() async {
    Timer(
        const Duration(seconds: 3),
        () => Navigator.push(context,
            MaterialPageRoute(builder: ((context) => const OnBoardingView()))));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.splashbgColour,
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(AssetsImages.splashIcon),
            const SizedBox(
              width: 20.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(AssetsImages.n),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Image.asset(AssetsImages.e),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Image.asset(AssetsImages.c),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Image.asset(AssetsImages.t),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Image.asset(AssetsImages.a),
                    const SizedBox(
                      width: 5.0,
                    ),
                    Image.asset(AssetsImages.r),
                  ],
                ),
                const Text(
                  'online groceries',
                  style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Gilroy-A',
                      color: Colors.white),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
