import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

class TopSellersCard extends StatelessWidget {
  const TopSellersCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0.h,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          topSellersCards(),
          topSellersCards(),
          topSellersCards(),
          topSellersCards(),
          topSellersCards(),
        ],
      ),
    );
  }
}

Widget topSellersCards() {
  return Padding(
    padding: EdgeInsets.only(left: 4.0.w),
    child: Container(
      width: 35.0.w,
      height: 35.0.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        image: DecorationImage(
          image: AssetImage('assets/images/image3.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Padding(
        padding: EdgeInsets.only(top: 16.h, left: 2.w),
        child: Text(
          'Abstract Art',
          style: TextStyle(
            fontSize: 12.0.sp,
            fontWeight: FontWeight.w400,
            color: kTextColor,
          ),
        ),
      ),
    ),
  );
}
