import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/appasset_images.dart';
import 'package:nactor_ecommerce_a/custom_widgets/app_button.dart';

import '../signin/sing_in_view.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});

  @override
  // callbackOnBoarding(context) {
  //   Navigator.push(
  //       context, MaterialPageRoute(builder: ((context) => const SignInView())));
  // }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.bottomCenter,
        children: [
          Image.asset(AssetsImages.onBoardingImage),
          Padding(
            padding: const EdgeInsets.only(top: 385),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 45.0),
                  child: Image.asset(AssetsImages.splashheaderIcon),
                ),
                Image.asset(AssetsImages.splashIcon),
                const SizedBox(
                  height: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Welcome',
                      style: TextStyle(
                          fontSize: 48,
                          fontFamily: 'Gilroy-A',
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'to our Store',
                      style: TextStyle(
                          fontSize: 48,
                          fontFamily: 'Gilroy-A',
                          color: Colors.white),
                    ),
                    Text(
                      'Get your grocerries in as fast as an hour',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Gilroy-A',
                          color: Colors.white),
                    )
                  ],
                ),
                const SizedBox(
                  height: 20.0,
                ),
                AppButton(
                  placeHolder: "Get Started",
                  onPress: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => const SignInView())));
                  },
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
