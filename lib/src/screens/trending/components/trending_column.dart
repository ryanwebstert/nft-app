import 'package:flutter/material.dart';
import 'package:nft/src/screens/homePage/components/trendingCollections/trending_cards.dart';
import 'package:sizer/sizer.dart';

class TrendingColumn extends StatelessWidget {
  const TrendingColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 6.0.h),
        TrendingCards(),
        SizedBox(
          height: 4.0.h,
        ),
        TrendingCards(),
        SizedBox(
          height: 4.0.h,
        ),
        TrendingCards(),
        SizedBox(
          height: 4.0.h,
        ),
        TrendingCards(),
        SizedBox(
          height: 4.0.h,
        ),
        TrendingCards(),
      ],
    );
  }
}
