import 'package:flutter/material.dart';
import 'package:nactor_ecommerce_a/app_utils/app_colors.dart';

class AppCard extends StatelessWidget {
  final String heading1, heading2, price, itemImage;

  const AppCard(
      {super.key,
      required this.heading1,
      required this.heading2,
      required this.price,
      required this.itemImage});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 248,
      width: 173,
      child: Card(
        // shape: const StadiumBorder(
        //     side: BorderSide(color: Color(0xffE2E2E2), width: 1)),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18.0),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 25.0, left: 15.0, right: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  itemImage,
                  height: 80,
                  width: 100,
                ),
              ),
              const SizedBox(
                height: 25,
              ),
              Text(
                heading1,
                style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Gilroy-A',
                    color: AppColors.boldtextColour),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                heading2,
                style: const TextStyle(
                    fontSize: 10,
                    fontFamily: 'Gilroy-A',
                    color: Color(0xff7C7C7C)),
              ),
              const SizedBox(
                height: 36,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    price,
                    style: TextStyle(
                        fontSize: 16,
                        fontFamily: 'Gilroy-A',
                        color: AppColors.boldtextColour),
                  ),
                  const CircleAvatar(
                    backgroundColor: Colors.green,
                    radius: 17.0,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
