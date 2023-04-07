import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';
import 'package:nactor_ecommerce_a/app_utils/appasset_images.dart';
import 'package:nactor_ecommerce_a/custom_widgets/app_button.dart';

class LogingView extends StatelessWidget {
  const LogingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCFCFC),
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 25.0, right: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 77.0,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 40.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(AssetsImages.loginheaderIcon),
                ],
              ),
            ),
            Center(child: Image.asset(AssetsImages.loginviewImage)),
            const SizedBox(
              height: 100,
            ),
            Text(
              'Loging',
              style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Gilroy-A',
                  fontWeight: FontWeight.bold,
                  color: AppColors.boldtextColour),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Enter your emails and password',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Gilroy-A',
                  // fontWeight: FontWeight.bold,
                  color: Color(0xff7C7C7C)),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Email',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Gilroy-A',
                  // fontWeight: FontWeight.bold,
                  color: Color(0xff7C7C7C)),
            ),
            const SizedBox(
              height: 10.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: 'imshuvo97@gmail.com',
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Gilroy-A',
                    fontWeight: FontWeight.bold,
                    color: AppColors.boldtextColour),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const Text(
              'Password',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Gilroy-A',
                  // fontWeight: FontWeight.bold,
                  color: Color(0xff7C7C7C)),
            ),
            const SizedBox(
              height: 10.0,
            ),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: '*******',
                hintStyle: TextStyle(
                    fontSize: 18,
                    fontFamily: 'Gilroy-A',
                    fontWeight: FontWeight.bold,
                    color: AppColors.boldtextColour),
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Forgot Password?',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Gilroy-A',
                      // fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
              ],
            ),
            const SizedBox(
              height: 30.0,
            ),
            AppButton(placeHolder: "Log In", onPress: () {}),
            const SizedBox(
              height: 25.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Don’t have an account? ',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                const Text(
                  'Signup',
                  style: TextStyle(
                      fontSize: 14,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: Color(0xff53B175)),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
