import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          Icon(
            Icons.sort,
            size: 20,
            color: Colors.brown,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: 20,
            ),
            child: Text(
              "Cantic Shop",
              style: TextStyle(
                fontSize: 21,
                fontWeight: FontWeight.bold,
                color: Colors.brown,
              ),
            ),
          ),
          Spacer(),
          Badge(
            padding: EdgeInsets.all(7),
            child: InkWell(
              onTap: () {
                Navigator.pushNamed(context, "CartPages");
              },
              child: Icon(
                Icons.shopping_bag_outlined,
                size: 30,
              ),
            ),
          )
        ],
      ),
    );
  }
}
