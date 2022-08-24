import 'package:flutter/material.dart';
import 'package:glassmorphism_ui/glassmorphism_ui.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

import '../../home/home.dart';

class Cards extends StatelessWidget {
  const Cards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 5.0.w, top: 40.h),
      child: GlassContainer(
        border: Border.all(width: 1, color: Colors.white.withOpacity(0.3)),
        borderRadius: BorderRadius.circular(20),
        width: 90.0.w,
        height: 25.0.h,
        blur: 10,
        opacity: 0.2,
        shadowStrength: 5,
        child: Column(
          children: [buildTitle(), buildText(), buildButton(context)],
        ),
      ),
    );
  }
}

Widget buildTitle() {
  return Padding(
    padding: EdgeInsets.only(top: 4.0.h),
    child: Text(
      'Explore and Mint NFTs',
      style: TextStyle(
          fontSize: 16.0.sp, fontWeight: FontWeight.w700, color: kTextColor),
    ),
  );
}

Widget buildText() {
  return Padding(
    padding: EdgeInsets.only(top: 1.0.h),
    child: Text(
      'You can buy and sell NFTs of the best\nartists in the world',
      style: TextStyle(
        fontSize: 12.0.sp,
        fontWeight: FontWeight.w500,
        color: kTextColor.withOpacity(0.8),
      ),
    ),
  );
}

Widget buildButton(context) {
  return Padding(
    padding: EdgeInsets.only(top: 3.0.h),
    child: SizedBox(
      width: 64.0.w,
      height: 5.5.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            primary: Colors.white.withAlpha(33),
            elevation: 0,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(9))),
        onPressed: () {
          _onClick(context);
        },
        child: Text(
          'Get Started Now',
          style: TextStyle(
            fontSize: 12.0.sp,
            fontWeight: FontWeight.w700,
          ),
        ),
      ),
    ),
  );
}

void _onClick(BuildContext context) {
  Navigator.of(context).push(MaterialPageRoute(builder: (context) => const Home()));
}