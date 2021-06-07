import 'package:ecommerce_app/Models/cards.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchItems extends StatelessWidget {
  get editingController => null;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 380,
        child: ListView(
          children: [
            Text("History"),
            TextField(
              controller: editingController,
              decoration: InputDecoration(
                  labelText: "Search",
                  hintText: "Search",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0)))),
            ),
            ItemCard(),
            ItemCard(),
            ItemCard(),
          ],
        ),
      ),
    );
  }
}
