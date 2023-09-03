import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import '../app_data.dart';
import '../widget/catogry_item.dart';

class catogyScren extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold (
      appBar: AppBar(title: Text('سياحة'),
      ),
        body: GridView(
          padding: EdgeInsets.all(10),
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            childAspectRatio: 7 / 8,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          children: Category_data.map((cotegory_data)=>CategoryItem(
              cotegory_data.id,
              cotegory_data.title,
              cotegory_data.imageUrl)
          ).toList(),

    ),
    );
  }
}
