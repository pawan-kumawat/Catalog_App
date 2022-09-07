import 'package:flutter_catalog/models/catalog.dart';

class CartModel {
  // catalog items
  late CatalogModel _catalog;

  // collection of IDs - store Ids of each items
  final List<int> _itemIds = [];

  //get catalog
  CatalogModel get catalog => _catalog;

  set Catalog(CatalogModel newCatalog) {
    assert(newCatalog != null);
    _catalog = newCatalog;
  }

// Get Item in the cart
  List<Item>? get items => _itemIds.map((id) => _catalog.getById(id)).toList();

//Get total price
  num get totalPrice =>
      items!.fold(0, (total, current) => total + current.price);

// Add Item

  void add(Item item) {
    _itemIds.add(item.id);
  }

// Remove Item

  void remove(Item item) {
    _itemIds.remove(item.id);
  }
}
