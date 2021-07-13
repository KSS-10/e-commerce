import 'package:flutter/material.dart';

import '../../../size_config.dart';
import 'categories.dart';
import 'discount_banner.dart';
import 'home_header.dart';
import 'popular_product.dart';
import 'special_offers.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenHeight=MediaQuery.of(context).size.height;
    var screenWidth=MediaQuery.of(context).size.width;
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height:(20/812.0)*screenHeight),
            HomeHeader(),
            SizedBox(height: (10/375.0)*screenWidth),
            DiscountBanner(),
            Categories(),
            SpecialOffers(),
            SizedBox(height:(30/375.0)*screenWidth),
            PopularProducts(),
            SizedBox(height: (30/375.0)*screenWidth),
          ],
        ),
      ),
    );
  }
}
