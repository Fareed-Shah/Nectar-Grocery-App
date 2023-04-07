import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';

import '../../app_utils/appasset_images.dart';

class SignInView extends StatelessWidget {
  const SignInView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.signinBgColour,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(AssetsImages.signinviewImage),
          const SizedBox(
            height: 25,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.53),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Get your groceries \n with nectar',
                  style: TextStyle(fontSize: 26, fontFamily: 'Gilroy-A'),
                ),
                const SizedBox(
                  height: 31,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 24.53),
                  child: IntlPhoneField(
                    initialCountryCode: 'BD',
                    dropdownIconPosition: IconPosition.trailing,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
