// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class CardsTop extends StatelessWidget {
  const CardsTop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 20.0.h,
      child: ListView(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          cardTop(),
          cardTop(),
          cardTop(),
        ],
      ),
    );
  }
}

Widget cardTop() {
  return Padding(
    padding: EdgeInsets.only(left: 4.w),
    child: Container(
      width: 60.0.w,
      height: 10.0.h,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Color(0xFFDBD3D1),
          image: DecorationImage(
            image: AssetImage("assets/images/vangogh.png"),
            fit: BoxFit.contain,
          )),
    ),
  );
}
