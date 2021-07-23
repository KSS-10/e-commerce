import 'package:flutter/material.dart';
import 'package:ecommerce_app/default_button.dart';
import 'package:ecommerce_app/models/Product.dart';
import 'package:ecommerce_app/size_config.dart';

import 'color_dots.dart';
import 'product_description.dart';
import 'top_rounded_container.dart';
import 'product_images.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, @required this.product}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenWidth=MediaQuery.of(context).size.width;
    return SingleChildScrollView(
          child: Column(
        children: [
          ProductImages(product: product),
          TopRoundedContainer(
            color: Colors.white,
            child: Column(
              children: [
                ProductDescription(
                  product: product,
                  pressOnSeeMore: () {},
                ),
                TopRoundedContainer(
                  color: Color(0xFFF6F7F9),
                  child: Column(
                    children: [
                      ColorDots(product: product),
                      TopRoundedContainer(
                        color: Colors.white,
                        child: Padding(
                          padding: EdgeInsets.only(
                            left: screenWidth * 0.15,
                            right: screenWidth * 0.15,
                            bottom:(40/375.0)*screenWidth,
                            top: (15/375.0)*screenWidth,
                          ),
                          child: DefaultButton(
                            text: "Add To Cart"
                           
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
