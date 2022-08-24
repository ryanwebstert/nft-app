import 'package:flutter/material.dart';
import 'package:nft/constants.dart';
import 'package:nft/src/screens/trending/components/trending_column.dart';
import 'package:nft/src/screens/trending/components/trending_title.dart';
import 'package:sizer/sizer.dart';

class TrendingPage extends StatefulWidget {
  const TrendingPage({Key? key}) : super(key: key);

  @override
  State<TrendingPage> createState() => _TrendingPageState();
}

class _TrendingPageState extends State<TrendingPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0.w,
      color: kBackgroundColor,
      child: ListView(
        children: [
          SizedBox(height: 5.0.h),
          TrendingTitle(),
          TrendingColumn(),
        ],
      ),
    );
  }
}
