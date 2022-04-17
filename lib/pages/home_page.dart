import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({ Key? key }) : super(key: key);
  String name = "Sahil Rai";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Hello!, $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
