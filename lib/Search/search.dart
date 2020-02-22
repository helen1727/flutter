import 'package:flutter/material.dart';
import 'package:flutter_app33/model/product.dart';
import 'package:flutter_app33/widgets/ProductCard.dart';

class SearchPage extends StatelessWidget {

  List<Product> products=new List();
  SearchPage(){
    products.add(Product('car',5,'',10));
    products.add(Product('car',5,'',10));

  }
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: products.length,
        itemBuilder: (context,position){
          return ProductCard(products[position]);
        }

    );
  }
}

