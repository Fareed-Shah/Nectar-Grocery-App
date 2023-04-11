import 'package:flutter/material.dart';
import '../app_utils/app_colors.dart';

class AppTextField extends StatelessWidget {
  final String hintText;
  final bool obsecure;
  // final String placeHolder;

  // Color? btnColor;

  const AppTextField(
      {super.key, required this.hintText, this.obsecure = false});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: obsecure,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(
            fontSize: 18,
            fontFamily: 'Gilroy-A',
            fontWeight: FontWeight.bold,
            color: AppColors.boldtextColour),
      ),
    );
  }
}
