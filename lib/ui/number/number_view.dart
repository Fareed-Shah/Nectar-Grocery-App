import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

class SignUpView extends StatelessWidget {
  const SignUpView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCFCFC),
      body: Padding(
        padding: const EdgeInsets.only(top: 140.0, left: 25.0, right: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Enter your mobile number',
              style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Gilroy-A',
                  fontWeight: FontWeight.bold,
                  color: Color(0xff181725)),
            ),
            const SizedBox(
              height: 27.0,
            ),
            const Text(
              'Mobile Number',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Gilroy-A',
                  // fontWeight: FontWeight.bold,
                  color: Color(0xff7C7C7C)),
            ),
            const SizedBox(
              height: 10.0,
            ),
            IntlPhoneField(
              initialCountryCode: 'BD',
              dropdownIconPosition: IconPosition.trailing,
            ),
          ],
        ),
      ),
    );
  }
}
