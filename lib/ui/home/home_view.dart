import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';

import 'package:nactor_ecommerce_a/app_utils/appasset_images.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFCFCFC),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(left: 25.0, right: 25.0, bottom: 50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 60.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 40.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Image.asset(
                      AssetsImages.loginheaderIcon,
                      height: 24,
                      width: 20.88,
                    ),
                  ],
                ),
              ),
              Center(
                  child: Image.asset(
                AssetsImages.loginviewImage,
                height: 24,
                width: 20.88,
              )),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.location_on_rounded,
                    size: 20.0,
                  ),
                  Text(
                    'Dhaka, Banassre',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Gilroy-A',
                        // fontWeight: FontWeight.bold,
                        color: Color(0xff4C4F4D)),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Color(0xff181B19),
                    ),
                    filled: true,
                    fillColor: const Color(0xffF2F3F2),
                    hintText: "Search Store",
                    hintStyle: const TextStyle(
                        fontSize: 14,
                        fontFamily: 'Gilroy-A',
                        // fontWeight: FontWeight.bold,
                        color: Color(0xff7C7C7C)),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15),
                        borderSide:
                            const BorderSide(color: Color(0xffF2F3F2)))),
              ),
            ],
          ),
        )),
      ),
      bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: const Color(0xff53B175),
          unselectedItemColor: AppColors.boldtextColour,
          selectedLabelStyle: const TextStyle(
              fontSize: 12, fontFamily: 'Gilroy-A', color: Color(0xff53B175)),
          unselectedLabelStyle: TextStyle(
              fontSize: 12,
              fontFamily: 'Gilroy-A',
              color: AppColors.boldtextColour),
          items: const [
            BottomNavigationBarItem(icon: Icon(Icons.shop), label: 'Shop'),
            // BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Explore'),
            // BottomNavigationBarItem(icon: Icon(Icons.shopping_cart), label: 'Cart'),
            BottomNavigationBarItem(
                icon: Icon(Icons.favorite_border), label: 'Favourite'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle), label: 'Account')
          ]),
    );
  }
}
