import 'package:flutter/material.dart';
import 'package:pro/TimeLine/event_card.dart';
import 'package:timeline_tile/timeline_tile.dart';
class MyTimeLine extends StatelessWidget {
  final bool isFirst;
  final bool isLast;
  final bool isPast;
  final eventCard;
  const MyTimeLine({
  super.key,
    required this.isFirst,
    required this.isLast,
    required this.isPast,
    required this.eventCard
  });
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: TimelineTile(
        isFirst: isFirst,
        isLast: isLast,
        //
        beforeLineStyle: LineStyle(color : isPast  ? Colors.deepPurple : Colors.deepPurple.shade100),
        //
        indicatorStyle: IndicatorStyle(width: 20 , color : isPast  ?  Colors.deepPurple : Colors.deepPurple.shade100,
        //
        iconStyle: IconStyle(iconData: Icons.done, color: isPast  ? Colors.white : Colors.deepPurple.shade100,)
        ),
        //
        endChild: EventCard(
          isPast: isPast ,
          child: eventCard ,
        ) ,

      ),
    ) ;
  }
}




























