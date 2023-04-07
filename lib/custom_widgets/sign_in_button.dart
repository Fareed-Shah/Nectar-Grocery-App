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
      required this.onPress,required this.btnColor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 67.0,
        width: 353.0,
        decoration: BoxDecoration(
            color:btnColor,
            borderRadius: BorderRadius.circular(19.0)),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                titleHolder,
                style: const TextStyle(
                    fontSize: 16, fontFamily: 'Gilroy-A', color: Colors.white),
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
