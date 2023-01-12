import 'package:flutter/material.dart';

class Product {
  final String image, title, size, description;
  final int price, id;
  final Color color;
  Product({
    this.id,
    this.image,
    this.title,
    this.price,
    this.description,
    this.size,
    this.color,
  });
}

List<Product> product = [
  Product(
      id: 1,
      title: "Off White",
      price: 999,
      size: "XL",
      description: dummyText,
      image: "assets/images/hoodie_1.png",
      color: Color(0xFff3e5f5)),
  Product(
      id: 2,
      title: "House of Smith",
      price: 999,
      size: "L",
      description: dummyText,
      image: "assets/images/hoodie_2.png",
      color: Color(0xfffdd835)),
  Product(
      id: 3,
      title: "GAP",
      price: 999,
      size: "XL",
      description: dummyText,
      image: "assets/images/hoodie_3.png",
      color: Color(0xff795548)),
  Product(
      id: 4,
      title: "Off White 2",
      price: 999,
      size: "L",
      description: dummyText,
      image: "assets/images/hoodie_4.png",
      color: Color(0xFff3e5f5)),
  Product(
      id: 5,
      title: "Bape Jackets",
      price: 999,
      size: "XL",
      description: dummyText,
      image: "assets/images/hoodie_5.png",
      color: Color(0xffba68c8)),
  Product(
      id: 6,
      title: "Supreme",
      price: 999,
      size: "XXL",
      description: dummyText,
      image: "assets/images/hoodie_4.png",
      color: Color(0xFFf44336)),
];

String dummyText =
    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
