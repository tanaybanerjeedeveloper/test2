import 'package:flutter/material.dart';
import 'card.dart';

class ScrollableListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          buildCard(Icons.favorite, 'Heart', Colors.red),
          buildCard(Icons.add_location_alt_rounded, 'Dental', Colors.blue),
          buildCard(Icons.add_alarm, 'Eye', Colors.amber),
          buildCard(Icons.favorite, 'Ear', Colors.orange),
          buildCard(Icons.favorite, 'Head', Colors.pink),
        ],
      ),
    );
  }
}

Widget buildCard(IconData ic, String text, Color color) {
  return CustomCard(
    // ic: Icons.favorite,
    ic: ic,
    title: text,
    color: color,
  );
}
