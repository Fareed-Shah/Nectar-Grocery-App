import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';
import 'package:nactor_ecommerce_a/custom_widgets/sign_in_button.dart';

import '../../app_utils/appasset_images.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: AppColors.signinBgColour,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(AssetsImages.signinviewImage),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.53, right: 24.53),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Get your groceries \n with nectar',
                  style: TextStyle(
                      fontSize: 26,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 20,
                ),
                IntlPhoneField(
                  initialCountryCode: 'BD',
                  dropdownIconPosition: IconPosition.trailing,
                ),
                const SizedBox(
                  height: 25,
                ),
                const Center(
                  child: Text(
                    'Or connect with social media',
                    style: TextStyle(
                        fontSize: 14,
                        fontFamily: 'Gilroy-A',
                        color: Color(0xff828282)),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                SignInButton(
                    placeHolder: "Continue with Google",
                    titleHolder: "G",
                    onPress: () {},
                    btnColor: AppColors.signinGooglebtnColour),
                const SizedBox(
                  height: 20,
                ),
                SignInButton(
                    placeHolder: "Continue with Facebook",
                    titleHolder: "f",
                    onPress: () {},
                    btnColor: AppColors.signinfacebookbtnColour)
              ],
            ),
          )
        ],
      ),
    );
  }
}
