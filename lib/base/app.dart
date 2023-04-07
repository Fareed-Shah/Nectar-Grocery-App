import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/ui/account/account_view.dart';
import 'package:nactor_ecommerce_a/ui/login/login_view.dart';
import 'package:nactor_ecommerce_a/ui/signup/signup_view.dart';
import 'package:nactor_ecommerce_a/ui/splash/splash_view.dart';
import 'package:nactor_ecommerce_a/ui/verification/verification_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AccountView(),
    );
  }
}
