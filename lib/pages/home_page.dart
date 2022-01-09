import 'package:flutter/material.dart';
import 'package:flutter_catalogue/models/catalogue.dart';
import 'package:flutter_catalogue/widgets/drawer.dart';
import 'package:flutter_catalogue/widgets/items_widgets.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.white,
        // elevation: 0.0,
        // iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          "Catalogue App",
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView.builder(
            itemCount: CatalogueModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(item: CatalogueModel.items[index],);
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
