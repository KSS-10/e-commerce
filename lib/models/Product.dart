import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    @required this.id,
    @required this.images,
    @required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    @required this.title,
    @required this.price,
    @required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "https://rukminim1.flixcart.com/image/800/960/kqjtd3k0/shirt/2/c/4/42-cf-533-xl-copper-fit-original-imag4jayqmfmvgav.jpeg?q=50",
      "https://rukminim1.flixcart.com/image/800/960/kqjtd3k0/shirt/6/w/g/42-cf-533-xl-copper-fit-original-imag4jaybyzy6czw.jpeg?q=50",
      "https://rukminim1.flixcart.com/image/800/960/kqjtd3k0/shirt/c/7/z/42-cf-533-xl-copper-fit-original-imag4jaysqdwvsp7.jpeg?q=50",
      "https://rukminim1.flixcart.com/image/800/960/kqgyhe80/shirt/g/q/x/38-cf-528-m-copper-fit-original-imag4h62qsudhzfh.jpeg?q=50",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Wireless Controller for PS4™",
    price: 549,
    description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "https://rukminim1.flixcart.com/image/800/960/kq8dua80/shirt/j/d/w/xl-cf-501-xl-copper-fit-original-imag4adfrgmac8dy.jpeg?q=50",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Nike Sport White - Man Pant",
    price: 50.5,
    description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "https://rukminim1.flixcart.com/image/800/960/kqco5u80/shirt/l/x/w/36-cf-519-s-copper-fit-original-imag4dutbamfv7s8.jpeg?q=50",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Gloves XC Omega - Polygon",
    price: 36.55,
    description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "https://rukminim1.flixcart.com/image/800/960/kqgyhe80/shirt/g/q/x/38-cf-528-m-copper-fit-original-imag4h62qsudhzfh.jpeg?q=50",
    ],
    colors: [
      Color(0xFFF6625E),
      Color(0xFF836DB8),
      Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Logitech Head",
    price: 20.20,
    description: description,
    rating: 4.1,
    isFavourite: true,
  ),
];

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
