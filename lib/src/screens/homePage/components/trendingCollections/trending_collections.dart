import 'package:flutter/material.dart';
import 'package:nft/src/screens/homePage/components/trendingCollections/trending_cards.dart';
import 'package:nft/src/screens/homePage/components/trendingCollections/trending_title.dart';
import 'package:sizer/sizer.dart';

class TrendingCollections extends StatelessWidget {
  const TrendingCollections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        TrendingTitleHome(),
        SizedBox(
          height: 2.0.h,
        ),
        TrendingCards(),
      ],
    );
  }
}
