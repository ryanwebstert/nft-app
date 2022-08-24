import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

class TopSellerTitle extends StatelessWidget {
  const TopSellerTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 4.0.w),
      child: Text(
        'Top Seller',
        style: TextStyle(
          fontSize: 15.0.sp,
          fontWeight: FontWeight.bold,
          color: kTextColor,
        ),
      ),
    );
  }
}
