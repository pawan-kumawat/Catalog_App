class Item {
  final String id;
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

final products = [
  Item(
    id: "pawan001",
    name: " I phone 13",
    decs: "apple iphone 12th generation ",
    price: 999,
    colour: "#33505a",
    imageUrl:
        "https://rukminim1.flixcart.com/image/832/832/kg8avm80/mobile/y/7/n/apple-iphone-12-dummyapplefsn-original-imafwg8dpyjvgg3j.jpeg?q=70",
  )
];
