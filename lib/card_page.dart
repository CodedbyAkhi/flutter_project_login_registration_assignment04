import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
  const CardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CardPage"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: SizedBox(
          height: 300,
          width: 300,
          child: Card(
            color: Colors.blueAccent,
            margin: EdgeInsets.all(20),
            shadowColor: Colors.amber,
            elevation: 10,
            child: Center(
              child: Column(
                children: [
                  Image.asset(
                    "assets/images/OIP(1).jpeg",
                    height: 100,
                    width: 100,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
