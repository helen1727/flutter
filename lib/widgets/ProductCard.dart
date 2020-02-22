import 'package:flutter/material.dart';
import 'package:flutter_app33/model/product.dart';
class ProductCard extends StatelessWidget {

  Product product;

  ProductCard(this.product);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ()=>{ makeNavigation(context)

      },
     child:  Card(
      child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[Image.asset('assets/images/download1.jpeg'),
                ListView(
                  shrinkWrap: true,
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    ListTile(
                      title: Text('Car'),
                      subtitle: Text('900'),
                      leading: Icon(Icons.delete),

                    )
                  ],


                ),
              ],

            )
        ),
    );




  }

  makeNavigation(BuildContext context) {
  Navigator.pushNamed(context, 'pg');

  }
}

