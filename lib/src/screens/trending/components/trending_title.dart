import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

class TrendingTitle extends StatelessWidget {
  const TrendingTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Trending Collections',
        style: TextStyle(
          fontSize: 18.0.sp,
          fontWeight: FontWeight.bold,
          color: kTextColor,
        ),
      ),
    );
  }
}
