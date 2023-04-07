import 'package:flutter/material.dart';


class VerificationView extends StatelessWidget {
  const VerificationView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCFCFC),
      body: Padding(
        padding: const EdgeInsets.only(top: 140.0, left: 25.0, right: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              'Enter your 4-digit code',
              style: TextStyle(
                  fontSize: 26,
                  fontFamily: 'Gilroy-A',
                  fontWeight: FontWeight.bold,
                  color: Color(0xff181725)),
            ),
            SizedBox(
              height: 27.0,
            ),
            Text(
              'Code',
              style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Gilroy-A',
                  // fontWeight: FontWeight.bold,
                  color: Color(0xff7C7C7C)),
            ),
            SizedBox(
              height: 10.0,
            ),
            TextField(
              decoration: InputDecoration(
                hintText: '- - - -',
              ),
            )
          ],
        ),
      ),
    );
  }
}
