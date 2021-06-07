import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      height: 100,
      width: double.infinity,
      child: Row(
        children: [
          Image(image: AssetImage('images/iphone.jpeg')),
          Padding(padding: EdgeInsets.only(left: 5)),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "IPhone 11",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 10,
                    color: Colors.amberAccent,
                  ),
                  Text("5.0"),
                  Text("(23 reviews)")
                ],
              ),
              Row(
                children: [Text("23 pieces \$100")],
              ),
              Text(
                "Quantity: 1",
              )
            ],
          )
        ],
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image(image: AssetImage('images/iphone.jpeg')),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                "IPhone 11",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 10,
                        color: Colors.amberAccent,
                      ),
                      Text("5.0 (25 reviews)"),
                    ],
                  ),
                  Text("\$100")
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

class UserInfoCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        children: [
          Icon(
            Icons.supervised_user_circle_outlined,
            size: 100,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("User"),
              Text("abc@gmail.com"),
              TextButton(
                  onPressed: () {},
                  child: Text(
                    "Logout",
                    style: TextStyle(color: Colors.purple),
                  ))
            ],
          )
        ],
      ),
    );
  }
}
