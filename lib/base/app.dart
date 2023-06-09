import 'package:flutter/material.dart';

import 'package:nactor_ecommerce_a/ui/home/home_view.dart';
import 'package:nactor_ecommerce_a/ui/login/login_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
