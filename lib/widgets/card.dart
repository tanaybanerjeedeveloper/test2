import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final IconData ic;
  final String title;
  final Color color;
  CustomCard({this.ic, this.title, this.color});
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
      margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
      child: Column(
        children: [
          Icon(
            ic,
            color: color,
            size: 50.0,
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            title,
            style: TextStyle(color: color),
          ),
        ],
      ),
    );
  }
}
