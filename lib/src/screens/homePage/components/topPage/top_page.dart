import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:sizer/sizer.dart';

class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 6.0.h, left: 20.0.w),
      child: Text(
        'NFT Marketplace',
        style: TextStyle(
            fontSize: 20.0.sp, fontWeight: FontWeight.bold, color: kTextColor),
      ),
    );
  }
}
