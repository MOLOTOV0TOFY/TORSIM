import 'package:flutter/material.dart';
import 'package:pro/TimeLine/m_tmeLine_title.dart';

class PageLine extends StatefulWidget {
  const PageLine({Key? key}) : super(key: key);

  @override
  State<PageLine> createState() => _PageLineState();
}

class _PageLineState extends State<PageLine> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: ListView(
          children: const[
            //start Time
            MyTimeLine(isFirst: true, isLast: false, isPast: true , eventCard: Text("Order 1"),),
            // middile Time
            MyTimeLine(isFirst: false, isLast: false, isPast: true , eventCard: Text("Order 2")),
            // last Time
            MyTimeLine(isFirst: false, isLast: true, isPast: false , eventCard: Text("Order 3"))
          ],
        ),
      ),
    );
  }
}























