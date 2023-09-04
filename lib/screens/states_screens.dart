import 'package:flutter/material.dart';
import 'package:pro/screens/select_screen.dart';

import '../constants.dart';

class StatesScreen extends StatelessWidget {
  const StatesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('States'),
      ),
      body: ListView.separated(
        itemBuilder: (context,index)=>buildStateItem(context: context,index: index,),
        separatorBuilder: (context,index)=>Divider(
          height: 1,
          color: Colors.grey,
        ),
        itemCount: states.length,
      ),
    );
  }

  Widget buildStateItem({
    required context,
    required var index,
}) => Padding(
        padding: const EdgeInsets.all(8.0),
        child: InkWell(
          onTap: () {
            selectedState=index;
            Navigator.push(context, MaterialPageRoute(builder: (context)=>SelectScreen()));
          },
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '${states[index]}',
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
