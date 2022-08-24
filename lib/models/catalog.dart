class CatalogModel {
  static List<Item> items = [
    Item(
        id: 1,
        name: "iPhone 13 ",
        desc: "Apple iPhone 12th generation",
        price: 999,
        color: "#33505a",
        image:
            "https://www.reliancedigital.in/medias/Apple-iPhone-13-Smartphones-491997702-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wzMDkzMTN8aW1hZ2UvanBlZ3xpbWFnZXMvaGI5L2gxMS85ODc4MTAyNjA1ODU0LmpwZ3w5NGFjNjk3MDQ1ZmU2Y2Q1YmY0ZTljZWM4N2JkMjdhNzE0ZmVlZDQxYzJhNjExNDdkZjY1MmQwYjQ2YTc0NWJm ")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});

  factory Item.fromMap(Map<dynamic, dynamic> map) => Item(
        id: map["id"],
        name: map["name"],
        desc: map["desc"],
        price: map["price"],
        color: map["color"],
        image: map["image"],
      );
  toMap() => {
        "id": id,
        "name": name,
        "desc": desc,
        "price": price,
        "color": color,
        "image": image
      };
}
