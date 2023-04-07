import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';

class SignInButton extends StatelessWidget {
  final String titleHolder;
  final String placeHolder;
  final GestureTapCallback onPress;
  final Color btnColor;
  const SignInButton(
      {super.key,
      required this.placeHolder,
      required this.titleHolder,
      required this.onPress,
      required this.btnColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 60.0,
        width: 353.0,
        decoration: BoxDecoration(
            color: btnColor, borderRadius: BorderRadius.circular(19.0)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 35.0),
                child: Text(
                  titleHolder,
                  style: const TextStyle(
                      fontSize: 30,
                      fontFamily: 'Gilroy-A',
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 43.0,
              ),
              Text(
                placeHolder,
                style: const TextStyle(
                    fontSize: 16, fontFamily: 'Gilroy-A', color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
