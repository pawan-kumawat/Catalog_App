import 'package:flutter/cupertino.dart';

class CatalogModel {
  static final items = [
    Item(
      id: 1,
      name: " I Phone 13",
      decs: "Apple Iphone 12th Generation ",
      price: 999,
      colour: "#33505a",
      imageUrl:
          "https://rukminim1.flixcart.com/image/832/832/kg8avm80/mobile/y/7/n/apple-iphone-12-dummyapplefsn-original-imafwg8dpyjvgg3j.jpeg?q=70",
    )
  ];
}

class Item {
  final num id;
  final String name;
  final String decs;
  final num price;
  final String colour;
  final String imageUrl;

  Item(
      {required this.id,
      required this.name,
      required this.decs,
      required this.price,
      required this.colour,
      required this.imageUrl});
}
