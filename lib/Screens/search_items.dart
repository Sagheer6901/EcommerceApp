import 'package:ecommerce_app/Models/cards.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchItems extends StatelessWidget {
  get editingController => null;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        color: Colors.white10,
        height: 600,
        child: ListView(
          children: [
            Container(
              height: 120,
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: TextField(
                controller: editingController,
                decoration: InputDecoration(
                    labelText: "Search",
                    hintText: "Search",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(25.0)))),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Text(
                "History",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
            ),
            ItemCard(),
            ItemCard(),
            ItemCard(),
            ItemCard(),
            ItemCard(),
            ItemCard(),
            ItemCard(),
          ],
        ),
      ),
    );
  }
}
