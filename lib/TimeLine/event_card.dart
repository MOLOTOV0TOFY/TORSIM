import 'package:flutter/material.dart';

class EventCard extends StatelessWidget {
  final bool isPast;
  final child;
  const EventCard({super.key, required this.isPast, this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(color: isPast  ? Colors.deepPurple[300]:Colors.deepPurple[100],
          borderRadius: BorderRadius.circular(8),

        ),

        child: child
    );
  }
}




























