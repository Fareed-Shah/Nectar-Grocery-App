import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';

class AppButton extends StatelessWidget {
  final String placeHolder;
  final GestureTapCallback onPress;
  const AppButton(
      {super.key, required this.placeHolder, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        height: 60.0,
        width: 353.0,
        decoration: BoxDecoration(
            color: AppColors.buttonColour,
            borderRadius: BorderRadius.circular(19.0)),
        child: Center(
          child: Text(
            placeHolder,
            style: const TextStyle(
                fontSize: 16, fontFamily: 'Gilroy-A', color: Colors.white),
          ),
        ),
      ),
    );
  }
}
