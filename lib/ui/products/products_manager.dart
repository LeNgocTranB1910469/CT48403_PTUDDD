import 'dart:core';
import '../../models/Product.dart';

class ProductManager{
  final List<Product> _items = [];
  
  int get itemCount{
    return _items.length;
  }
  List<Product> get items{
    return [..._items];
  }
  List<Product> get favoriteItems{
    return _items.where((prodItem) => prodItem.isFavorite).toList();
  }
}