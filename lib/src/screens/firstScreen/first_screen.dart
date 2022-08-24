import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

import 'components/card.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 100.0.w,
        height: 100.0.h,
        decoration: const BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('assets/images/backgroundImage.png'))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            buildText(),
            const Cards(),
          ],
        ),
      ),
    );
  }
}

Widget buildText() {
  return Padding(
      padding: EdgeInsets.only(left: 5.0.w, top: 8.0.h),
      child: const Text(
        'Welcome to\nNFT Marketplace',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.w700,
          color: kTextColor,
        ),
      ),
  );
}
