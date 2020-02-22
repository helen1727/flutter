import 'package:flutter/material.dart';
import 'package:flutter_app33/Cart/cart.dart';
import 'package:flutter_app33/Profile/profile.dart';
import 'package:flutter_app33/Search/search.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  int currentIndex=0;
  List<Widget> contents=[SearchPage(),CartPage(),ProfilePage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: contents[currentIndex],

       bottomNavigationBar: BottomNavigationBar(
         currentIndex: 0,
            onTap: getCurentIndex,
            items:[
                    BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('home')),
                    BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),title: Text('cart')),
                   // BottomNavigationBarItem(icon: Icon(Icons.home),title: Text('home')),
                    BottomNavigationBarItem(icon: Icon(Icons.person), title: Text('person')),
                  ]


       ),
    );
  }


  void getCurentIndex(int value) {
    setState(() {

      currentIndex=value;
    }
    );

  }
}



