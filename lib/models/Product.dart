import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String description;
  final String imgUrl;
  final color;

  Product({
      @required this.id,
      @required this.title,
      @required this.description,
      @required this.imgUrl,
      @required this.color
  });
}
