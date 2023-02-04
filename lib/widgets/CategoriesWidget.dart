import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  List gets = ["cushion","sandal","lipstik","eyebrow","tempat","makan","seru","banget","hore"];
  
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          for (int i = 1; i < 8; i++)
            Container(
              margin: EdgeInsets.symmetric(horizontal: 10),
              padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              
              child: Row(
                crossAxisAlignment:
                 CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    "$i.jpg",
                    width: 70,
                    height: 70,
                  ),
                  Text(
                    "$i",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                      color: Colors.brown,
                    ),
                  )
                ],
              ),
            )
        ],
      ),
    );
  }
}
