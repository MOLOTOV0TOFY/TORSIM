import 'package:flutter/material.dart';
import 'package:pro/constants.dart';
import 'package:pro/screens/hotel_screen.dart';
import 'package:pro/screens/tourist_screen.dart';

class SelectScreen extends StatelessWidget {
  const SelectScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Select'),
      ),
      body: ListView.separated(
        itemBuilder: (context,index)=>buildSelectItem(context: context,index: index,),
        separatorBuilder: (context,index)=>Divider(
          height: 1,
          color: Colors.grey,
        ),
        itemCount: selections.length,
      )
    );
  }

  Widget buildSelectItem({
    required context,
    required var index,
  })=>Padding(
    padding: const EdgeInsets.all(8.0),
    child: InkWell(
      onTap: () {
        if(index==0) {
          selectedSelection=index;
          Navigator.push(context, MaterialPageRoute(builder: (context)=>TouristScreen()));
        } else {
          selectedSelection=index;
          Navigator.push(context, MaterialPageRoute(builder: (context)=>HotelScreen()));
        }
      },
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('${selections[index]}',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Icon(Icons.arrow_forward_ios_rounded),
          ],
        ),
      ),
    ),
  );
}
