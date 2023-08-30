import 'package:flutter/material.dart';

class KaderPage extends StatelessWidget {
  const KaderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(0, 54, 114, 1),
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(0, 54, 114, 1),
          title: Text(
            "DIE GESAMTE MANNSCHAFT",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontSize: 15,
            ),
          ),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Text(
                "Trainer:",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/kader_image.jpg")),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "Marco Jagnow",
                              style: TextStyle(
                                  fontFamily: "Impact",
                                  color: Colors.white,
                                  fontSize: 16),
                            ),
                            Text(
                              "72",
                              style: TextStyle(
                                  fontFamily: "Impact",
                                  fontSize: 72,
                                  color: Colors.white),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Torhüter:",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                  child: Row(
                    children: [
                      Image(image: AssetImage("assets/regio_image.png")),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(
                                "Jonas Müller",
                                style: TextStyle(
                                    fontFamily: "Impact",
                                    fontSize: 16,
                                    color: Colors.white),
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                    fontSize: 72,
                                    color: Colors.white,
                                    fontFamily: "Impact"),
                              )
                            ]),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Angriff:",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Text(
                "Verteidigung:",
                style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                    fontWeight: FontWeight.w600),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15.0, right: 5, left: 5),
                child: Container(
                  height: 150,
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromRGBO(214, 23, 37, 1))),
                ),
              ),
            ],
          ),
        ));
  }
}
