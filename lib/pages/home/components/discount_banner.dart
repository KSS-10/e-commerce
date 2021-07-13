import 'package:flutter/material.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth=MediaQuery.of(context).size.width;
    return Container(
      // height: 90,
      width: double.infinity,
      margin: EdgeInsets.all((20/375.0)*screenWidth),
      padding: EdgeInsets.symmetric(
        horizontal: (20/375.0)*screenWidth,
        vertical: (15/375.0)*screenWidth,
      ),
      decoration: BoxDecoration(
        color: Color(0xFF4A3298),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Text.rich(
        TextSpan(
          style: TextStyle(color: Colors.white),
          children: [
            TextSpan(text: "A Summer Surpise\n"),
            TextSpan(
              text: "Cashback 20%",
              style: TextStyle(
                fontSize: (24/375.0)*screenWidth,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
