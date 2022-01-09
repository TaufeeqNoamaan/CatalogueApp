import 'package:flutter/material.dart';
import 'package:flutter_catalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text("Catalogue App",),
      ),
      body: Center(
        child: Container(
          child: Text(
            "I am learning Flutter with Codepur",
            style: TextStyle(
              fontSize: 20,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
