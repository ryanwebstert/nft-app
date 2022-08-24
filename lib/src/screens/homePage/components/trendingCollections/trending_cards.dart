import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class TrendingCards extends StatelessWidget {
  const TrendingCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0.h,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          trendingCards("assets/images/image1.png", '3D Art'),
          trendingCards("assets/images/image1.png", '3D Art'),
          trendingCards("assets/images/image1.png", '3D Art'),
          trendingCards("assets/images/image1.png", '3D Art'),
          trendingCards("assets/images/image1.png", '3D Art'),
        ],
      ),
    );
  }
}

Widget trendingCards(asset, text) {
  return Padding(
    padding: EdgeInsets.only(left: 4.0.w),
    child: Container(
      width: 35.0.w,
      height: 35.0.h,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(image: AssetImage(asset), fit: BoxFit.cover)),
      child: Padding(
        padding: EdgeInsets.only(top: 16.h, left: 2.0.w),
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 12.0.sp,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
    ),
  );
}
