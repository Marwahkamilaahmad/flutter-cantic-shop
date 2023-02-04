import 'package:flutter/material.dart';

class ItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      childAspectRatio: 0.68,
      crossAxisCount: 2,
      shrinkWrap: true,
      children: [
        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(
            vertical: 6,
            horizontal: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(169, 255, 95, 95),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.favorite_border,
                  color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("6.jpg"),
                  height: 140,
                  width: 140,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom : 8, top: 5),
                alignment: Alignment.center,
                child: Text(
                  "Mascara",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(163, 192, 52, 41),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft ,
                child: Text(
                  "Description for the product write here. here is where you text explain the product",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown,
                  ),
                ),

              )

            ],
            ),
        ),
                Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(
            vertical: 6,
            horizontal: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(169, 255, 95, 95),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.favorite_border,
                  color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("4.jpg"),
                  height: 140,
                  width: 140,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom : 8, top: 5),
                alignment: Alignment.center,
                child: Text(
                  "Hidrating Toner",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(163, 192, 52, 41),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft ,
                child: Text(
                  "Description for the product write here. here is where you text explain the product",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown,
                  ),
                ),

              ),

            ],
            ),
                ),
                        Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(
            vertical: 6,
            horizontal: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(169, 255, 95, 95),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.favorite_border,
                  color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("5.jpg"),
                  height: 140,
                  width: 140,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom : 8, top: 5),
                alignment: Alignment.center,
                child: Text(
                  "Moisturize Cream",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(163, 192, 52, 41),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft ,
                child: Text(
                  "Description for the product write here. here is where you text explain the product",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown,
                  ),
                ),

              )

            ],
            ),
                        ),
                  Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(
            vertical: 6,
            horizontal: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(169, 255, 95, 95),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.favorite_border,
                  color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("3.jpg"),
                  height: 140,
                  width: 140,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom : 8, top: 5),
                alignment: Alignment.center,
                child: Text(
                  "Eyebrow Pencil",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(163, 192, 52, 41),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft ,
                child: Text(
                  "Description for the product write here. here is where you text explain the product",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown,
                  ),
                ),

              )

            ],
            ),
                  ),
                    Container(
          padding: EdgeInsets.only(left: 15, right: 15, top: 10),
          margin: EdgeInsets.symmetric(
            vertical: 6,
            horizontal: 8,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15, top: 10, bottom: 10),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(169, 255, 95, 95),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Text(
                      "-50%",
                      style: TextStyle(
                        fontSize: 10,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Icon(Icons.favorite_border,
                  color: Colors.red,
                  )
                ],
              ),
              InkWell(
                onTap: (){},
                child: Container(
                  margin: EdgeInsets.all(10),
                  child: Image.asset("2.jpg"),
                  height: 140,
                  width: 140,
                ),
              ),
              Container(
                padding: EdgeInsets.only(bottom : 8, top: 5),
                alignment: Alignment.center,
                child: Text(
                  "Lip Matte",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(163, 192, 52, 41),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                alignment: Alignment.centerLeft ,
                child: Text(
                  "Description for the product write here. here is where you text explain the product",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.brown,
                  ),
                ),

              )

            ],
            ),
                    ),
            
      ],
    );
  }
}
