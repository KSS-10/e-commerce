import 'package:flutter/material.dart';
import 'package:ecommerce_app/product_card.dart';
import 'package:ecommerce_app/models/Product.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenWidth=MediaQuery.of(context).size.width;
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: (20/375.0)*screenWidth),
          child: SectionTitle(title: "Popular Products", press: () {}),
        ),
        SizedBox(height: (20/375.0)*screenWidth),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular)
                    return ProductCard(product: demoProducts[index]);

                  return SizedBox
                      .shrink(); // here by default width and height is 0
                },
              ),
              SizedBox(width: (20/375.0)*screenWidth),
            ],
          ),
        )
      ],
    );
  }
}
