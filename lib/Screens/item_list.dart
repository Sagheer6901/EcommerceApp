import 'package:ecommerce_app/Models/cards.dart';
import 'package:flutter/cupertino.dart';

class ItemsList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 380,
        child: ListView(
          children: [
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
            MainCard(),
          ],
        ),
      ),
    );
  }
}
