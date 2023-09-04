import 'package:flutter/material.dart';
import 'package:pro/constants.dart';

class TouristScreen extends StatelessWidget {
  const TouristScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tourist'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView.separated(
            itemBuilder: (context,index)=> buildTouristItem(index: index,),
            separatorBuilder: (context,index)=>Padding(
              padding: const EdgeInsets.all(8.0),
              child: Divider(
                height: 1,
                color: Colors.grey,
              ),
            ),
            itemCount: selectedTouristNames.length,
        ),
      ),
    );
  }

  Widget buildTouristItem({
    required var index,
})=>Padding(
    padding: const EdgeInsets.all(8.0),
    child: Column(
      children: [
        Container(
          height: 200,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(selectedTouristPhotos[index]),
              fit: BoxFit.cover,
            ),
          ),
        ),
        SizedBox(height: 10,),
        Text('${selectedTouristNames[index]}',style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),),
      ],
    ),
  );
}
