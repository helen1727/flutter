import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cart Page'),
      ),
      body: Card(
          child:Column(
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
}

