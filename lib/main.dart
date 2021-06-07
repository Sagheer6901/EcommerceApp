import 'package:ecommerce_app/Screens/item_list.dart';
import 'package:ecommerce_app/Screens/search_items.dart';
import 'package:flutter/material.dart';

import 'Screens/user_info_screen.dart';

void main() {
  runApp(MyEcommerceApp());
}

class MyEcommerceApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ecom App UI"),
          actions: [
            IconButton(icon: Icon(Icons.notifications), onPressed: () {}),
          ],
        ),
        body: SearchItems(),
      ),
    );
  }
}
