import 'package:flutter/material.dart';

import '../../models/Product.dart';
import 'components/body.dart';
import 'components/custom_app_bar.dart';

class DetailsScreen extends StatelessWidget {
  static String routeName = "/details";
  var product;
  DetailsScreen({this.product});

  @override
  Widget build(BuildContext context) {
    // final ProductDetailsArguments agrs =
    //     ModalRoute.of(context).settings.arguments;
    return Scaffold(
      backgroundColor: Color(0xFFF5F6F9),
      appBar: CustomAppBar(rating: product.rating),
      body: Body(product: product),
    );
  }
}

// class ProductDetailsArguments {
//   final Product product;

//   ProductDetailsArguments({@required this.product});
// }