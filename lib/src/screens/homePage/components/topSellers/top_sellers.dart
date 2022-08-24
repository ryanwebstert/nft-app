import 'package:flutter/material.dart';
import 'package:nft/src/screens/homePage/components/topSellers/top_sellers_cards.dart';
import 'package:nft/src/screens/homePage/components/topSellers/top_sellers_title.dart';
import 'package:sizer/sizer.dart';

class TopSellers extends StatelessWidget {
  const TopSellers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        TopSellerTitle(),
        SizedBox(height: 2.0.h),
        TopSellersCard(),
      ],
    );
  }
}
