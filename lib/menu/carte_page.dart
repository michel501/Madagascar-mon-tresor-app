import 'package:flutter/material.dart';

class CartePage extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Carte de Madagascar"),),
      body: Center(
        child: Image.asset("./images/madagascar.jpg",
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        )
      ),
    );
  }
}