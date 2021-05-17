import 'package:favourites/itemscontainer.dart';
import 'package:flutter/material.dart';

class Favorite extends StatefulWidget {
  @override
  _FavoriteState createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.only(left: 70),
          child: Text('Favourites'),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            SizedBox(height:25),
            Container(
                height: 75,
                child: ItemContainer(
                  c2: Colors.red,
                  h1: 'Fish Fry',
                  h2: 'Rs. 250 / per kg',
                )),
                SizedBox(height:15),
            Container(
                height: 75,
                child: ItemContainer(
                  c2: Colors.green,
                  h1: 'Banana Sandwich',
                  h2: 'Rs. 150 / per plate',
                )),
                 SizedBox(height:15),
            Container(
                height: 75,
                child: ItemContainer(
                  c2: Colors.red,
                  h1: 'Chicken Burger',
                  h2: 'Rs. 250 / per plate',
                )),
                 SizedBox(height:15),
            Container(
                height: 75,
                child: ItemContainer(
                  c2: Colors.green,
                  h1: 'Strawberry Popsicle',
                  h2: 'Rs. 80 / per piece',
                ))
          ],
        ),
      ),
    );
  }
}
