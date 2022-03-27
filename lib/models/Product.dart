// ignore: file_names
import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int  size, id;
  final double price;
  final Color color;
  Product({
    required this.id,
    required this.image,
    required this.title,
    required this.price,
    required this.size,
    required this.color,
  });
}


List<Product> products = [
  Product(
      id: 1,
      title: "Arroz(kg)",
      price: 5.80,
      size: 12,
      image: "assets/images/rice.png",
      color: const Color(0xFF3D82AE)),
  Product(
      id: 2,
      title: "Açúcar",
      price: 9.10,
      size: 8,
      image: "assets/images/acucarno.png",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Carne de Sol(kg)",
      price: 25.55,
      size: 10,
      image: "assets/images/csol.png",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      title: "Gin",
      price: 35.99,
      size: 11,
      image: "assets/images/gin.png",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Refrigerante",
      price: 7,
      size: 12,
      image: "assets/images/coca.png",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Lasanha Congelada",
    price: 15.99,
    size: 12,
  
    image: "assets/images/lasanha.png",
    color: const Color(0xFFAEAEAE),
  ),
];


