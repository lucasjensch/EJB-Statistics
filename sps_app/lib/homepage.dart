import 'package:flutter/material.dart';
import 'package:namer_app/imagebutton_kader.dart';
import 'package:namer_app/imagebutton_l.dart';
import 'package:namer_app/imagebutton_r.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromRGBO(0, 54, 114, 1),
            bottom: const TabBar(
              indicatorColor: Color.fromRGBO(214, 23, 37, 1),
              tabs: [
                Tab(text: "1.Herren"),
                Tab(text: "2.Herren"),
                Tab(text: "Kader"),
              ],
            ),
            title: const Text(
              'EISBÄREN JUNIORS BERLIN',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
          body: TabBarView(
            children: [
              ImageButtonR(),
              ImageButtonL(),
              ImageButtonKader(),
            ],
          ),
        ),
      ),
    );
  }
}
