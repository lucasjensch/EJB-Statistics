import 'package:flutter/material.dart';

class RegioPage extends StatelessWidget {
  const RegioPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(0, 54, 114, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 54, 114, 1),
        title: Text(
          "Statistik: Regionalligamannschaft",
          style: TextStyle(fontSize: 15),
        ),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            width: 800,
            decoration: BoxDecoration(border: Border.all(color: Colors.white)),
            child: Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/logo_ejb.png'),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
