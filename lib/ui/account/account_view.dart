import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';
import 'package:nactor_ecommerce_a/app_utils/appasset_images.dart';

class AccountView extends StatelessWidget {
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            const SizedBox(
              height: 69.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const SizedBox(
                  width: 25.0,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage(AssetsImages.accountImage),
                  radius: 30.0,
                ),
                const SizedBox(
                  width: 20.0,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Afsar Hassan',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Gilroy-A',
                          fontWeight: FontWeight.bold,
                          color: AppColors.boldtextColour),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    const Text(
                      'Imshuvo97@gmail.com',
                      style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Gilroy-A',
                          // fontWeight: FontWeight.bold,
                          color: Color(0xff7C7C7C)),
                    ),
                  ],
                )
              ],
            ),
            const SizedBox(
              height: 40.0,
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.shopping_bag_outlined,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Orders',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.display_settings,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'My Details',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.location_on_outlined,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Delivery Address',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.payment_outlined,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Payment Methods',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.production_quantity_limits,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Promo Card',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.notifications_outlined,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Notifications',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.help_outline_outlined,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'Help',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.info_outline,
                  color: AppColors.boldtextColour,
                ),
                title: Text(
                  'About',
                  style: TextStyle(
                      fontSize: 18,
                      fontFamily: 'Gilroy-A',
                      fontWeight: FontWeight.bold,
                      color: AppColors.boldtextColour),
                ),
                trailing: Icon(
                  Icons.arrow_forward_ios,
                  color: AppColors.boldtextColour,
                ),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: Container(
                height: 60.0,
                width: 364.0,
                decoration: BoxDecoration(
                    color: const Color(0xffF2F3F2),
                    borderRadius: BorderRadius.circular(19.0),
                    border: Border.all(color: const Color(0xffF2F3F2))),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Log Out',
                      style: TextStyle(
                          fontSize: 18,
                          fontFamily: 'Gilroy-A',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff53B175)),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
