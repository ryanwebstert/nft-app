import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:nft/src/screens/homePage/components/topPage/cards_top.dart';
import 'package:nft/src/screens/homePage/components/topPage/top_page.dart';
import 'package:nft/src/screens/homePage/components/topSellers/top_sellers.dart';
import 'package:nft/src/screens/homePage/components/trendingCollections/trending_collections.dart';
import 'package:sizer/sizer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 100.0.w,
        height: 100.0.h,
        color: kBackgroundColor,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: [
            const TopPage(),
            SizedBox(
              height: 4.0.h,
            ),
            CardsTop(),
            SizedBox(
              height: 3.0.h,
            ),
            TrendingCollections(),
            SizedBox(height: 4.0.h),
            TopSellers(),
            TopSellers(),
          ],
        ));
  }
}
