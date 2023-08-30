import 'package:flutter/material.dart';
import 'package:namer_app/kader.dart';

class ImageButtonKader extends StatelessWidget {
  const ImageButtonKader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        borderRadius: BorderRadius.circular(10.0),
        onTap: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => const KaderPage()));
        },
        child: Ink(
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Color.fromRGBO(0, 54, 114, 1),
                  spreadRadius: 1,
                ),
              ],
              image: DecorationImage(
                fit: BoxFit.fitHeight,
                image: AssetImage('assets/kader_image.jpg'),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
