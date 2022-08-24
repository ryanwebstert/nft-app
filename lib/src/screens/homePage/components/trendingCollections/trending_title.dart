import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

class TrendingTitleHome extends StatelessWidget {
  const TrendingTitleHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 4.0.w),
      child: Text(
        'Trending Collections',
        style: TextStyle(
          fontSize: 15.0.sp,
          fontWeight: FontWeight.bold,
          color: kTextColor,
        ),
      ),
    );
  }
}
