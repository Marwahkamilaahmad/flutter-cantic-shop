import 'package:appshop/Pages/HomePages.dart';
import 'package:flutter/material.dart';
import 'package:appshop/Pages/HomePages.dart';
import 'package:appshop/Pages/CartPages.dart';

void main() => runApp(AppShop());

class AppShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => HomePages(),
        "CartPages": (context) => CartPages(),
        },
    );
  }
}
